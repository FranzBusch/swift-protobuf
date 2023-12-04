// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google/protobuf/any_test.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2008 Google Inc.  All rights reserved.
//
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file or at
// https://developers.google.com/open-source/licenses/bsd

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _3: SwiftProtobuf.ProtobufAPIVersion_3 {}
  typealias Version = _3
}

struct ProtobufUnittest_TestAny: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var int32Value: Int32 = 0

  var anyValue: SwiftProtobuf.Google_Protobuf_Any {
    get {return _anyValue ?? SwiftProtobuf.Google_Protobuf_Any()}
    set {_anyValue = newValue}
  }
  /// Returns true if `anyValue` has been explicitly set.
  var hasAnyValue: Bool {return self._anyValue != nil}
  /// Clears the value of `anyValue`. Subsequent reads from it will return its default value.
  mutating func clearAnyValue() {self._anyValue = nil}

  var repeatedAnyValue: [SwiftProtobuf.Google_Protobuf_Any] = []

  var text: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _anyValue: SwiftProtobuf.Google_Protobuf_Any? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest"

extension ProtobufUnittest_TestAny: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestAny"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "int32_value"),
    2: .standard(proto: "any_value"),
    3: .standard(proto: "repeated_any_value"),
    4: .same(proto: "text"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self.int32Value) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._anyValue) }()
      case 3: try { try decoder.decodeRepeatedMessageField(value: &self.repeatedAnyValue) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.text) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if self.int32Value != 0 {
      try visitor.visitSingularInt32Field(value: self.int32Value, fieldNumber: 1)
    }
    try { if let v = self._anyValue {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    if !self.repeatedAnyValue.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.repeatedAnyValue, fieldNumber: 3)
    }
    if !self.text.isEmpty {
      try visitor.visitSingularStringField(value: self.text, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestAny, rhs: ProtobufUnittest_TestAny) -> Bool {
    if lhs.int32Value != rhs.int32Value {return false}
    if lhs._anyValue != rhs._anyValue {return false}
    if lhs.repeatedAnyValue != rhs.repeatedAnyValue {return false}
    if lhs.text != rhs.text {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
