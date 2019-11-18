#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>
#include <FS.h>

#include "template_page.h"
#include "../dist/secrets.h"
#include "../dist/html.h"

const char* ssid = STASSID;
const char* password = STAPSK;

ESP8266WebServer server(80);

const int led = D4;
const int sensor = D3;

unsigned int timeout = 0;

void handleRoot() {
  String msg = "";
  msg += "Turn off the leds in ";
  msg += timeout / 5;
  msg += " seconds";

  IndexHtml page = IndexHtml(msg);
  server.send(200, "text/html", page.render());
}

void handleJS() {
  MainJs page = MainJs();
  server.send(200, "text/javascript", page.render());
}

void handleNotFound() {
  String args = "";
  for (uint8_t i = 0; i < server.args(); i++) {
    args += " " + server.argName(i) + ": " + server.arg(i) + "\n";
  }
  String method = (server.method() == HTTP_GET) ? "GET" : "POST";
  String uri = server.uri();
  ErrorHtml page = ErrorHtml(args, method, uri);
  server.send(404, "text/html", page.render());
}

void setup(void) {
  pinMode(led, OUTPUT);
  pinMode(sensor, INPUT);

  digitalWrite(led, 0);
  Serial.begin(115200);
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);
  Serial.println("");

  // Wait for connection
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");
  Serial.print("Connected to ");
  Serial.println(ssid);
  Serial.print("IP address: ");
  Serial.println(WiFi.localIP());

  SPIFFS.begin();

  server.on("/", handleRoot);
  server.on("/main.js", handleJS);

  server.onNotFound(handleNotFound);

  server.begin();
  Serial.println("HTTP server started");
}

void loop(void) {
  server.handleClient();

  int reading = analogRead(sensor);

  if (reading < 600) {
    if (timeout > 0) {
      timeout--;
    } else {
      digitalWrite(led, 1);
    }
    Serial.println("No motion detected!");
  } else {
    timeout = 100;
    digitalWrite(led, 0);
    Serial.println("Motion detected.");
  }

  delay(200);
}
