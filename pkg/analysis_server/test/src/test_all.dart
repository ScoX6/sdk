// Copyright (c) 2014, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:test_reflective_loader/test_reflective_loader.dart';

import 'cider/test_all.dart' as cider;
import 'computer/test_all.dart' as computer;
import 'domains/test_all.dart' as domains;
import 'flutter/test_all.dart' as flutter;
import 'g3/test_all.dart' as g3;
import 'lsp/test_all.dart' as lsp;
import 'plugin/test_all.dart' as plugin;
import 'server/test_all.dart' as server;
import 'services/test_all.dart' as services;
import 'utilities/test_all.dart' as utilities;

void main() {
  defineReflectiveSuite(() {
    cider.main();
    computer.main();
    domains.main();
    flutter.main();
    g3.main();
    lsp.main();
    plugin.main();
    server.main();
    services.main();
    utilities.main();
  }, name: 'src');
}
