// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';

/// A reader for Dart sources and related source maps.
abstract class AssetReader {
  /// Returns the contents for a source map at the provided server path, or
  /// null if the resource does not exist.
  Future<String> sourceMapContents(String serverPath);

  /// Returns the contents for a dart source at the provided server path, or
  /// null if the resource does not exist.
  Future<String> dartSourceContents(String serverPath);
}
