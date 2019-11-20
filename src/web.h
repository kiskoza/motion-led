#ifndef WEB_H
#define WEB_H

#include <ESP8266WebServer.h>
#include <FS.h>

#include "template_page.h"
#include "../dist/html.h"

extern ESP8266WebServer server;

void handleRoot();
void handleJS();
void handleNotFound();

#endif
