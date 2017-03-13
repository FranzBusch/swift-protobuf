/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_enum.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2015 Apple, Inc.  All Rights Reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

fileprivate let _protobuf_package = "protobuf_unittest"

struct ProtobufUnittest_SwiftEnumTest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SwiftEnumTest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum EnumTest1: SwiftProtobuf.Enum, SwiftProtobuf._ProtoNameProviding {
    typealias RawValue = Int
    case firstValue // = 1
    case secondValue // = 2

    static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
      1: .same(proto: "ENUM_TEST_1_FIRST_VALUE"),
      2: .same(proto: "ENUM_TEST_1_SECOND_VALUE"),
    ]

    init() {
      self = .firstValue
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .firstValue
      case 2: self = .secondValue
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .firstValue: return 1
      case .secondValue: return 2
      }
    }

  }

  enum EnumTest2: SwiftProtobuf.Enum, SwiftProtobuf._ProtoNameProviding {
    typealias RawValue = Int
    case enumTest2FirstValue // = 1
    case secondValue // = 2

    static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
      1: .same(proto: "ENUM_TEST_2_FIRST_VALUE"),
      2: .same(proto: "SECOND_VALUE"),
    ]

    init() {
      self = .enumTest2FirstValue
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .enumTest2FirstValue
      case 2: self = .secondValue
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .enumTest2FirstValue: return 1
      case .secondValue: return 2
      }
    }

  }

  enum EnumTestNoStem: SwiftProtobuf.Enum, SwiftProtobuf._ProtoNameProviding {
    typealias RawValue = Int
    case enumTestNoStem1 // = 1
    case enumTestNoStem2 // = 2

    static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
      1: .same(proto: "ENUM_TEST_NO_STEM_1"),
      2: .same(proto: "ENUM_TEST_NO_STEM_2"),
    ]

    init() {
      self = .enumTestNoStem1
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .enumTestNoStem1
      case 2: self = .enumTestNoStem2
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .enumTestNoStem1: return 1
      case .enumTestNoStem2: return 2
      }
    }

  }

  enum EnumTestReservedWord: SwiftProtobuf.Enum, SwiftProtobuf._ProtoNameProviding {
    typealias RawValue = Int
    case `var` // = 1
    case notReserved // = 2

    static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
      1: .same(proto: "ENUM_TEST_RESERVED_WORD_VAR"),
      2: .same(proto: "ENUM_TEST_RESERVED_WORD_NOT_RESERVED"),
    ]

    init() {
      self = .`var`
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .`var`
      case 2: self = .notReserved
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .`var`: return 1
      case .notReserved: return 2
      }
    }

  }

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: ProtobufUnittest_SwiftEnumTest) -> Bool {
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

struct ProtobufUnittest_SwiftEnumWithAliasTest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SwiftEnumWithAliasTest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "values"),
  ]

  var values: [ProtobufUnittest_SwiftEnumWithAliasTest.EnumWithAlias] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum EnumWithAlias: SwiftProtobuf.Enum, SwiftProtobuf._ProtoNameProviding {
    typealias RawValue = Int
    case foo1 // = 1
    static let foo2 = foo1
    case bar1 // = 2
    static let bar2 = bar1

    static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
      1: .aliased(proto: "FOO1", aliases: ["FOO2"]),
      2: .aliased(proto: "BAR1", aliases: ["BAR2"]),
    ]

    init() {
      self = .foo1
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .foo1
      case 2: self = .bar1
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .foo1: return 1
      case .bar1: return 2
      }
    }

  }

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedEnumField(value: &values)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !values.isEmpty {
      try visitor.visitPackedEnumField(value: values, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: ProtobufUnittest_SwiftEnumWithAliasTest) -> Bool {
    if values != other.values {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
