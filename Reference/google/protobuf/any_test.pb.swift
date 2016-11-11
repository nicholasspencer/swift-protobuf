/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/any_test.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
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


struct ProtobufUnittest_TestAny: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_TestAny"}
  public var protoMessageName: String {return "TestAny"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "int32Value": 1,
    "anyValue": 2,
    "repeatedAnyValue": 3,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "int32_value": 1,
    "any_value": 2,
    "repeated_any_value": 3,
  ]}

  private class _StorageClass {
    typealias ProtobufExtendedMessage = ProtobufUnittest_TestAny
    var _int32Value: Int32 = 0
    var _anyValue: Google_Protobuf_Any? = nil
    var _repeatedAnyValue: [Google_Protobuf_Any] = []

    init() {}

    func decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
      let handled: Bool
      switch protoFieldNumber {
      case 1: handled = try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &_int32Value)
      case 2: handled = try setter.decodeSingularMessageField(fieldType: Google_Protobuf_Any.self, value: &_anyValue)
      case 3: handled = try setter.decodeRepeatedMessageField(fieldType: Google_Protobuf_Any.self, value: &_repeatedAnyValue)
      default:
        handled = false
      }
      return handled
    }

    func traverse(visitor: inout ProtobufVisitor) throws {
      if _int32Value != 0 {
        try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: _int32Value, protoFieldNumber: 1, protoFieldName: "int32_value", jsonFieldName: "int32Value", swiftFieldName: "int32Value")
      }
      if let v = _anyValue {
        try visitor.visitSingularMessageField(value: v, protoFieldNumber: 2, protoFieldName: "any_value", jsonFieldName: "anyValue", swiftFieldName: "anyValue")
      }
      if !_repeatedAnyValue.isEmpty {
        try visitor.visitRepeatedMessageField(value: _repeatedAnyValue, protoFieldNumber: 3, protoFieldName: "repeated_any_value", jsonFieldName: "repeatedAnyValue", swiftFieldName: "repeatedAnyValue")
      }
    }

    func isEqualTo(other: _StorageClass) -> Bool {
      if _int32Value != other._int32Value {return false}
      if _anyValue != other._anyValue {return false}
      if _repeatedAnyValue != other._repeatedAnyValue {return false}
      return true
    }

    func copy() -> _StorageClass {
      let clone = _StorageClass()
      clone._int32Value = _int32Value
      clone._anyValue = _anyValue
      clone._repeatedAnyValue = _repeatedAnyValue
      return clone
    }
  }

  private var _storage = _StorageClass()

  public var int32Value: Int32 {
    get {return _storage._int32Value}
    set {_uniqueStorage()._int32Value = newValue}
  }

  public var anyValue: Google_Protobuf_Any {
    get {return _storage._anyValue ?? Google_Protobuf_Any()}
    set {_uniqueStorage()._anyValue = newValue}
  }
  public var hasAnyValue: Bool {
    return _storage._anyValue != nil
  }
  public mutating func clearAnyValue() {
    return _storage._anyValue = nil
  }

  public var repeatedAnyValue: [Google_Protobuf_Any] {
    get {return _storage._repeatedAnyValue}
    set {_uniqueStorage()._repeatedAnyValue = newValue}
  }

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    return try _uniqueStorage().decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    try _storage.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestAny) -> Bool {
    return _storage === other._storage || _storage.isEqualTo(other: other._storage)
  }

  private mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _storage.copy()
    }
    return _storage
  }
}
