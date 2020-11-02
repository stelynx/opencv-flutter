//
//  Generated file. Do not edit.
//

#include "generated_plugin_registrant.h"

#include <opencv_flutter/opencv_flutter_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) opencv_flutter_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "OpencvFlutterPlugin");
  opencv_flutter_plugin_register_with_registrar(opencv_flutter_registrar);
}
