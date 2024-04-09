// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google/protobuf/unittest_preserve_unknown_enum2.proto
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

enum Proto2PreserveUnknownEnumUnittest_MyEnum: SwiftProtobuf.Enum, Swift.CaseIterable {
  typealias RawValue = Int
  case foo // = 0
  case bar // = 1
  case baz // = 2

  init() {
    self = .foo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .foo
    case 1: self = .bar
    case 2: self = .baz
    default: return nil
    }
  }

  var rawValue: Int {
    switch self {
    case .foo: return 0
    case .bar: return 1
    case .baz: return 2
    }
  }

}

struct Proto2PreserveUnknownEnumUnittest_MyMessage: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var e: Proto2PreserveUnknownEnumUnittest_MyEnum {
    get {return _e ?? .foo}
    set {_e = newValue}
  }
  /// Returns true if `e` has been explicitly set.
  var hasE: Bool {return self._e != nil}
  /// Clears the value of `e`. Subsequent reads from it will return its default value.
  mutating func clearE() {self._e = nil}

  var repeatedE: [Proto2PreserveUnknownEnumUnittest_MyEnum] = []

  var repeatedPackedE: [Proto2PreserveUnknownEnumUnittest_MyEnum] = []

  /// not packed
  var repeatedPackedUnexpectedE: [Proto2PreserveUnknownEnumUnittest_MyEnum] = []

  var o: Proto2PreserveUnknownEnumUnittest_MyMessage.OneOf_O? = nil

  var oneofE1: Proto2PreserveUnknownEnumUnittest_MyEnum {
    get {
      if case .oneofE1(let v)? = o {return v}
      return .foo
    }
    set {o = .oneofE1(newValue)}
  }

  var oneofE2: Proto2PreserveUnknownEnumUnittest_MyEnum {
    get {
      if case .oneofE2(let v)? = o {return v}
      return .foo
    }
    set {o = .oneofE2(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum OneOf_O: Equatable, Sendable {
    case oneofE1(Proto2PreserveUnknownEnumUnittest_MyEnum)
    case oneofE2(Proto2PreserveUnknownEnumUnittest_MyEnum)

  }

  init() {}

  fileprivate var _e: Proto2PreserveUnknownEnumUnittest_MyEnum? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "proto2_preserve_unknown_enum_unittest"

extension Proto2PreserveUnknownEnumUnittest_MyEnum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "FOO"),
    1: .same(proto: "BAR"),
    2: .same(proto: "BAZ"),
  ]
}

extension Proto2PreserveUnknownEnumUnittest_MyMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MyMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "e"),
    2: .standard(proto: "repeated_e"),
    3: .standard(proto: "repeated_packed_e"),
    4: .standard(proto: "repeated_packed_unexpected_e"),
    5: .standard(proto: "oneof_e_1"),
    6: .standard(proto: "oneof_e_2"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self._e) }()
      case 2: try { try decoder.decodeRepeatedEnumField(value: &self.repeatedE) }()
      case 3: try { try decoder.decodeRepeatedEnumField(value: &self.repeatedPackedE) }()
      case 4: try { try decoder.decodeRepeatedEnumField(value: &self.repeatedPackedUnexpectedE) }()
      case 5: try {
        var v: Proto2PreserveUnknownEnumUnittest_MyEnum?
        try decoder.decodeSingularEnumField(value: &v)
        if let v = v {
          if self.o != nil {try decoder.handleConflictingOneOf()}
          self.o = .oneofE1(v)
        }
      }()
      case 6: try {
        var v: Proto2PreserveUnknownEnumUnittest_MyEnum?
        try decoder.decodeSingularEnumField(value: &v)
        if let v = v {
          if self.o != nil {try decoder.handleConflictingOneOf()}
          self.o = .oneofE2(v)
        }
      }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._e {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 1)
    } }()
    if !self.repeatedE.isEmpty {
      try visitor.visitRepeatedEnumField(value: self.repeatedE, fieldNumber: 2)
    }
    if !self.repeatedPackedE.isEmpty {
      try visitor.visitPackedEnumField(value: self.repeatedPackedE, fieldNumber: 3)
    }
    if !self.repeatedPackedUnexpectedE.isEmpty {
      try visitor.visitRepeatedEnumField(value: self.repeatedPackedUnexpectedE, fieldNumber: 4)
    }
    switch self.o {
    case .oneofE1?: try {
      guard case .oneofE1(let v)? = self.o else { preconditionFailure() }
      try visitor.visitSingularEnumField(value: v, fieldNumber: 5)
    }()
    case .oneofE2?: try {
      guard case .oneofE2(let v)? = self.o else { preconditionFailure() }
      try visitor.visitSingularEnumField(value: v, fieldNumber: 6)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Proto2PreserveUnknownEnumUnittest_MyMessage, rhs: Proto2PreserveUnknownEnumUnittest_MyMessage) -> Bool {
    if lhs._e != rhs._e {return false}
    if lhs.repeatedE != rhs.repeatedE {return false}
    if lhs.repeatedPackedE != rhs.repeatedPackedE {return false}
    if lhs.repeatedPackedUnexpectedE != rhs.repeatedPackedUnexpectedE {return false}
    if lhs.o != rhs.o {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
