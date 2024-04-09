// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google/protobuf/unittest_retention.proto
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

enum ProtobufUnittest_TopLevelEnum: SwiftProtobuf.Enum, Swift.CaseIterable {
  typealias RawValue = Int
  case topLevelUnknown // = 0

  init() {
    self = .topLevelUnknown
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .topLevelUnknown
    default: return nil
    }
  }

  var rawValue: Int {
    switch self {
    case .topLevelUnknown: return 0
    }
  }

}

/// Retention attributes set on fields nested within a message
struct ProtobufUnittest_OptionsMessage: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var plainField: Int32 {
    get {return _plainField ?? 0}
    set {_plainField = newValue}
  }
  /// Returns true if `plainField` has been explicitly set.
  var hasPlainField: Bool {return self._plainField != nil}
  /// Clears the value of `plainField`. Subsequent reads from it will return its default value.
  mutating func clearPlainField() {self._plainField = nil}

  var runtimeRetentionField: Int32 {
    get {return _runtimeRetentionField ?? 0}
    set {_runtimeRetentionField = newValue}
  }
  /// Returns true if `runtimeRetentionField` has been explicitly set.
  var hasRuntimeRetentionField: Bool {return self._runtimeRetentionField != nil}
  /// Clears the value of `runtimeRetentionField`. Subsequent reads from it will return its default value.
  mutating func clearRuntimeRetentionField() {self._runtimeRetentionField = nil}

  var sourceRetentionField: Int32 {
    get {return _sourceRetentionField ?? 0}
    set {_sourceRetentionField = newValue}
  }
  /// Returns true if `sourceRetentionField` has been explicitly set.
  var hasSourceRetentionField: Bool {return self._sourceRetentionField != nil}
  /// Clears the value of `sourceRetentionField`. Subsequent reads from it will return its default value.
  mutating func clearSourceRetentionField() {self._sourceRetentionField = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _plainField: Int32? = nil
  fileprivate var _runtimeRetentionField: Int32? = nil
  fileprivate var _sourceRetentionField: Int32? = nil
}

struct ProtobufUnittest_Extendee: SwiftProtobuf.ExtensibleMessage, Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
}

struct ProtobufUnittest_TopLevelMessage: SwiftProtobuf.ExtensibleMessage, Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var f: Float {
    get {return _f ?? 0}
    set {_f = newValue}
  }
  /// Returns true if `f` has been explicitly set.
  var hasF: Bool {return self._f != nil}
  /// Clears the value of `f`. Subsequent reads from it will return its default value.
  mutating func clearF() {self._f = nil}

  var o: ProtobufUnittest_TopLevelMessage.OneOf_O? = nil

  var i: Int64 {
    get {
      if case .i(let v)? = o {return v}
      return 0
    }
    set {o = .i(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum OneOf_O: Equatable, Sendable {
    case i(Int64)

  }

  enum NestedEnum: SwiftProtobuf.Enum, Swift.CaseIterable {
    typealias RawValue = Int
    case nestedUnknown // = 0

    init() {
      self = .nestedUnknown
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .nestedUnknown
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .nestedUnknown: return 0
      }
    }

  }

  struct NestedMessage: Sendable {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  init() {}

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  fileprivate var _f: Float? = nil
}

// MARK: - Extension support defined in unittest_retention.proto.

// MARK: - Extension Properties

// Swift Extensions on the extended Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension ProtobufUnittest_Extendee {

  var ProtobufUnittest_i: Int32 {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_i) ?? 0}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_i, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_i`
  /// has been explicitly set.
  var hasProtobufUnittest_i: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_i)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_i`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_i() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_i)
  }

  var ProtobufUnittest_TopLevelMessage_s: String {
    get {return getExtensionValue(ext: ProtobufUnittest_TopLevelMessage.Extensions.s) ?? String()}
    set {setExtensionValue(ext: ProtobufUnittest_TopLevelMessage.Extensions.s, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_TopLevelMessage.Extensions.s`
  /// has been explicitly set.
  var hasProtobufUnittest_TopLevelMessage_s: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_TopLevelMessage.Extensions.s)
  }
  /// Clears the value of extension `ProtobufUnittest_TopLevelMessage.Extensions.s`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_TopLevelMessage_s() {
    clearExtensionValue(ext: ProtobufUnittest_TopLevelMessage.Extensions.s)
  }
}

extension SwiftProtobuf.Google_Protobuf_EnumOptions {

  var ProtobufUnittest_enumOption: ProtobufUnittest_OptionsMessage {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_enum_option) ?? ProtobufUnittest_OptionsMessage()}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_enum_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_enum_option`
  /// has been explicitly set.
  var hasProtobufUnittest_enumOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_enum_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_enum_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_enumOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_enum_option)
  }
}

extension SwiftProtobuf.Google_Protobuf_EnumValueOptions {

  var ProtobufUnittest_enumEntryOption: ProtobufUnittest_OptionsMessage {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_enum_entry_option) ?? ProtobufUnittest_OptionsMessage()}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_enum_entry_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_enum_entry_option`
  /// has been explicitly set.
  var hasProtobufUnittest_enumEntryOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_enum_entry_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_enum_entry_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_enumEntryOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_enum_entry_option)
  }
}

extension SwiftProtobuf.Google_Protobuf_ExtensionRangeOptions {

  var ProtobufUnittest_extensionRangeOption: ProtobufUnittest_OptionsMessage {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_extension_range_option) ?? ProtobufUnittest_OptionsMessage()}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_extension_range_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_extension_range_option`
  /// has been explicitly set.
  var hasProtobufUnittest_extensionRangeOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_extension_range_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_extension_range_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_extensionRangeOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_extension_range_option)
  }
}

extension SwiftProtobuf.Google_Protobuf_FieldOptions {

  var ProtobufUnittest_fieldOption: ProtobufUnittest_OptionsMessage {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_field_option) ?? ProtobufUnittest_OptionsMessage()}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_field_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_field_option`
  /// has been explicitly set.
  var hasProtobufUnittest_fieldOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_field_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_field_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_fieldOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_field_option)
  }
}

extension SwiftProtobuf.Google_Protobuf_FileOptions {

  var ProtobufUnittest_plainOption: Int32 {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_plain_option) ?? 0}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_plain_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_plain_option`
  /// has been explicitly set.
  var hasProtobufUnittest_plainOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_plain_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_plain_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_plainOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_plain_option)
  }

  var ProtobufUnittest_runtimeRetentionOption: Int32 {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_runtime_retention_option) ?? 0}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_runtime_retention_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_runtime_retention_option`
  /// has been explicitly set.
  var hasProtobufUnittest_runtimeRetentionOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_runtime_retention_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_runtime_retention_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_runtimeRetentionOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_runtime_retention_option)
  }

  var ProtobufUnittest_sourceRetentionOption: Int32 {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_source_retention_option) ?? 0}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_source_retention_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_source_retention_option`
  /// has been explicitly set.
  var hasProtobufUnittest_sourceRetentionOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_source_retention_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_source_retention_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_sourceRetentionOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_source_retention_option)
  }

  var ProtobufUnittest_fileOption: ProtobufUnittest_OptionsMessage {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_file_option) ?? ProtobufUnittest_OptionsMessage()}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_file_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_file_option`
  /// has been explicitly set.
  var hasProtobufUnittest_fileOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_file_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_file_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_fileOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_file_option)
  }

  var ProtobufUnittest_repeatedOptions: [ProtobufUnittest_OptionsMessage] {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_repeated_options) ?? []}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_repeated_options, value: newValue)}
  }
}

extension SwiftProtobuf.Google_Protobuf_MessageOptions {

  var ProtobufUnittest_messageOption: ProtobufUnittest_OptionsMessage {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_message_option) ?? ProtobufUnittest_OptionsMessage()}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_message_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_message_option`
  /// has been explicitly set.
  var hasProtobufUnittest_messageOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_message_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_message_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_messageOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_message_option)
  }
}

extension SwiftProtobuf.Google_Protobuf_MethodOptions {

  var ProtobufUnittest_methodOption: ProtobufUnittest_OptionsMessage {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_method_option) ?? ProtobufUnittest_OptionsMessage()}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_method_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_method_option`
  /// has been explicitly set.
  var hasProtobufUnittest_methodOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_method_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_method_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_methodOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_method_option)
  }
}

extension SwiftProtobuf.Google_Protobuf_OneofOptions {

  var ProtobufUnittest_oneofOption: ProtobufUnittest_OptionsMessage {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_oneof_option) ?? ProtobufUnittest_OptionsMessage()}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_oneof_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_oneof_option`
  /// has been explicitly set.
  var hasProtobufUnittest_oneofOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_oneof_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_oneof_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_oneofOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_oneof_option)
  }
}

extension SwiftProtobuf.Google_Protobuf_ServiceOptions {

  var ProtobufUnittest_serviceOption: ProtobufUnittest_OptionsMessage {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_service_option) ?? ProtobufUnittest_OptionsMessage()}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_service_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_service_option`
  /// has been explicitly set.
  var hasProtobufUnittest_serviceOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_service_option)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_service_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_serviceOption() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_service_option)
  }

}

// MARK: - File's ExtensionMap: ProtobufUnittest_UnittestRetention_Extensions

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let ProtobufUnittest_UnittestRetention_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  ProtobufUnittest_Extensions_plain_option,
  ProtobufUnittest_Extensions_runtime_retention_option,
  ProtobufUnittest_Extensions_source_retention_option,
  ProtobufUnittest_Extensions_file_option,
  ProtobufUnittest_Extensions_repeated_options,
  ProtobufUnittest_Extensions_extension_range_option,
  ProtobufUnittest_Extensions_message_option,
  ProtobufUnittest_Extensions_field_option,
  ProtobufUnittest_Extensions_oneof_option,
  ProtobufUnittest_Extensions_enum_option,
  ProtobufUnittest_Extensions_enum_entry_option,
  ProtobufUnittest_Extensions_service_option,
  ProtobufUnittest_Extensions_method_option,
  ProtobufUnittest_Extensions_i,
  ProtobufUnittest_TopLevelMessage.Extensions.s
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

let ProtobufUnittest_Extensions_plain_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufInt32>, SwiftProtobuf.Google_Protobuf_FileOptions>(
  _protobuf_fieldNumber: 505092806,
  fieldName: "protobuf_unittest.plain_option"
)

let ProtobufUnittest_Extensions_runtime_retention_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufInt32>, SwiftProtobuf.Google_Protobuf_FileOptions>(
  _protobuf_fieldNumber: 505039132,
  fieldName: "protobuf_unittest.runtime_retention_option"
)

let ProtobufUnittest_Extensions_source_retention_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufInt32>, SwiftProtobuf.Google_Protobuf_FileOptions>(
  _protobuf_fieldNumber: 504878676,
  fieldName: "protobuf_unittest.source_retention_option"
)

let ProtobufUnittest_Extensions_file_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_OptionsMessage>, SwiftProtobuf.Google_Protobuf_FileOptions>(
  _protobuf_fieldNumber: 504871168,
  fieldName: "protobuf_unittest.file_option"
)

let ProtobufUnittest_Extensions_repeated_options = SwiftProtobuf.MessageExtension<SwiftProtobuf.RepeatedMessageExtensionField<ProtobufUnittest_OptionsMessage>, SwiftProtobuf.Google_Protobuf_FileOptions>(
  _protobuf_fieldNumber: 504823570,
  fieldName: "protobuf_unittest.repeated_options"
)

let ProtobufUnittest_Extensions_extension_range_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_OptionsMessage>, SwiftProtobuf.Google_Protobuf_ExtensionRangeOptions>(
  _protobuf_fieldNumber: 504822148,
  fieldName: "protobuf_unittest.extension_range_option"
)

let ProtobufUnittest_Extensions_message_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_OptionsMessage>, SwiftProtobuf.Google_Protobuf_MessageOptions>(
  _protobuf_fieldNumber: 504820819,
  fieldName: "protobuf_unittest.message_option"
)

let ProtobufUnittest_Extensions_field_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_OptionsMessage>, SwiftProtobuf.Google_Protobuf_FieldOptions>(
  _protobuf_fieldNumber: 504589219,
  fieldName: "protobuf_unittest.field_option"
)

let ProtobufUnittest_Extensions_oneof_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_OptionsMessage>, SwiftProtobuf.Google_Protobuf_OneofOptions>(
  _protobuf_fieldNumber: 504479153,
  fieldName: "protobuf_unittest.oneof_option"
)

let ProtobufUnittest_Extensions_enum_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_OptionsMessage>, SwiftProtobuf.Google_Protobuf_EnumOptions>(
  _protobuf_fieldNumber: 504451567,
  fieldName: "protobuf_unittest.enum_option"
)

let ProtobufUnittest_Extensions_enum_entry_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_OptionsMessage>, SwiftProtobuf.Google_Protobuf_EnumValueOptions>(
  _protobuf_fieldNumber: 504450522,
  fieldName: "protobuf_unittest.enum_entry_option"
)

let ProtobufUnittest_Extensions_service_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_OptionsMessage>, SwiftProtobuf.Google_Protobuf_ServiceOptions>(
  _protobuf_fieldNumber: 504387709,
  fieldName: "protobuf_unittest.service_option"
)

let ProtobufUnittest_Extensions_method_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_OptionsMessage>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 504349420,
  fieldName: "protobuf_unittest.method_option"
)

let ProtobufUnittest_Extensions_i = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufInt32>, ProtobufUnittest_Extendee>(
  _protobuf_fieldNumber: 1,
  fieldName: "protobuf_unittest.i"
)

extension ProtobufUnittest_TopLevelMessage {
  enum Extensions {
    static let s = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extendee>(
      _protobuf_fieldNumber: 2,
      fieldName: "protobuf_unittest.TopLevelMessage.s"
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest"

extension ProtobufUnittest_TopLevelEnum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "TOP_LEVEL_UNKNOWN"),
  ]
}

extension ProtobufUnittest_OptionsMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".OptionsMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "plain_field"),
    2: .standard(proto: "runtime_retention_field"),
    3: .standard(proto: "source_retention_field"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._plainField) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self._runtimeRetentionField) }()
      case 3: try { try decoder.decodeSingularInt32Field(value: &self._sourceRetentionField) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._plainField {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._runtimeRetentionField {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._sourceRetentionField {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 3)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_OptionsMessage, rhs: ProtobufUnittest_OptionsMessage) -> Bool {
    if lhs._plainField != rhs._plainField {return false}
    if lhs._runtimeRetentionField != rhs._runtimeRetentionField {return false}
    if lhs._sourceRetentionField != rhs._sourceRetentionField {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_Extendee: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Extendee"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      if (1 <= fieldNumber && fieldNumber < 3) {
        try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: ProtobufUnittest_Extendee.self, fieldNumber: fieldNumber)
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 1, end: 3)
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_Extendee, rhs: ProtobufUnittest_Extendee) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension ProtobufUnittest_TopLevelMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TopLevelMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "f"),
    2: .same(proto: "i"),
  ]

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularFloatField(value: &self._f) }()
      case 2: try {
        var v: Int64?
        try decoder.decodeSingularInt64Field(value: &v)
        if let v = v {
          if self.o != nil {try decoder.handleConflictingOneOf()}
          self.o = .i(v)
        }
      }()
      case 10..<101:
        try { try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: ProtobufUnittest_TopLevelMessage.self, fieldNumber: fieldNumber) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._f {
      try visitor.visitSingularFloatField(value: v, fieldNumber: 1)
    } }()
    try { if case .i(let v)? = self.o {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 2)
    } }()
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 10, end: 101)
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TopLevelMessage, rhs: ProtobufUnittest_TopLevelMessage) -> Bool {
    if lhs._f != rhs._f {return false}
    if lhs.o != rhs.o {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension ProtobufUnittest_TopLevelMessage.NestedEnum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NESTED_UNKNOWN"),
  ]
}

extension ProtobufUnittest_TopLevelMessage.NestedMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ProtobufUnittest_TopLevelMessage.protoMessageName + ".NestedMessage"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    // Load everything into unknown fields
    while try decoder.nextFieldNumber() != nil {}
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TopLevelMessage.NestedMessage, rhs: ProtobufUnittest_TopLevelMessage.NestedMessage) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
