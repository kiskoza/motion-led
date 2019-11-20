#include "web.h"

ESP8266WebServer server(80);

extern unsigned int timeout;

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
