/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/map_proto2_unittest.proto
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


public enum ProtobufUnittest_Proto2MapEnum: ProtobufEnum {
  public typealias RawValue = Int
  case foo // = 0
  case bar // = 1
  case baz // = 2

  public init() {
    self = .foo
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .foo
    case 1: self = .bar
    case 2: self = .baz
    default: return nil
    }
  }

  public init?(name: String) {
    switch name {
    case "foo": self = .foo
    case "bar": self = .bar
    case "baz": self = .baz
    default: return nil
    }
  }

  public init?(jsonName: String) {
    switch jsonName {
    case "PROTO2_MAP_ENUM_FOO": self = .foo
    case "PROTO2_MAP_ENUM_BAR": self = .bar
    case "PROTO2_MAP_ENUM_BAZ": self = .baz
    default: return nil
    }
  }

  public init?(protoName: String) {
    switch protoName {
    case "PROTO2_MAP_ENUM_FOO": self = .foo
    case "PROTO2_MAP_ENUM_BAR": self = .bar
    case "PROTO2_MAP_ENUM_BAZ": self = .baz
    default: return nil
    }
  }

  public var rawValue: Int {
    get {
      switch self {
      case .foo: return 0
      case .bar: return 1
      case .baz: return 2
      }
    }
  }

  public var json: String {
    get {
      switch self {
      case .foo: return "\"PROTO2_MAP_ENUM_FOO\""
      case .bar: return "\"PROTO2_MAP_ENUM_BAR\""
      case .baz: return "\"PROTO2_MAP_ENUM_BAZ\""
      }
    }
  }

  public var hashValue: Int { return rawValue }

  public var debugDescription: String {
    get {
      switch self {
      case .foo: return ".foo"
      case .bar: return ".bar"
      case .baz: return ".baz"
      }
    }
  }

}

public enum ProtobufUnittest_Proto2MapEnumPlusExtra: ProtobufEnum {
  public typealias RawValue = Int
  case eProto2MapEnumFoo // = 0
  case eProto2MapEnumBar // = 1
  case eProto2MapEnumBaz // = 2
  case eProto2MapEnumExtra // = 3

  public init() {
    self = .eProto2MapEnumFoo
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .eProto2MapEnumFoo
    case 1: self = .eProto2MapEnumBar
    case 2: self = .eProto2MapEnumBaz
    case 3: self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  public init?(name: String) {
    switch name {
    case "eProto2MapEnumFoo": self = .eProto2MapEnumFoo
    case "eProto2MapEnumBar": self = .eProto2MapEnumBar
    case "eProto2MapEnumBaz": self = .eProto2MapEnumBaz
    case "eProto2MapEnumExtra": self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  public init?(jsonName: String) {
    switch jsonName {
    case "E_PROTO2_MAP_ENUM_FOO": self = .eProto2MapEnumFoo
    case "E_PROTO2_MAP_ENUM_BAR": self = .eProto2MapEnumBar
    case "E_PROTO2_MAP_ENUM_BAZ": self = .eProto2MapEnumBaz
    case "E_PROTO2_MAP_ENUM_EXTRA": self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  public init?(protoName: String) {
    switch protoName {
    case "E_PROTO2_MAP_ENUM_FOO": self = .eProto2MapEnumFoo
    case "E_PROTO2_MAP_ENUM_BAR": self = .eProto2MapEnumBar
    case "E_PROTO2_MAP_ENUM_BAZ": self = .eProto2MapEnumBaz
    case "E_PROTO2_MAP_ENUM_EXTRA": self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  public var rawValue: Int {
    get {
      switch self {
      case .eProto2MapEnumFoo: return 0
      case .eProto2MapEnumBar: return 1
      case .eProto2MapEnumBaz: return 2
      case .eProto2MapEnumExtra: return 3
      }
    }
  }

  public var json: String {
    get {
      switch self {
      case .eProto2MapEnumFoo: return "\"E_PROTO2_MAP_ENUM_FOO\""
      case .eProto2MapEnumBar: return "\"E_PROTO2_MAP_ENUM_BAR\""
      case .eProto2MapEnumBaz: return "\"E_PROTO2_MAP_ENUM_BAZ\""
      case .eProto2MapEnumExtra: return "\"E_PROTO2_MAP_ENUM_EXTRA\""
      }
    }
  }

  public var hashValue: Int { return rawValue }

  public var debugDescription: String {
    get {
      switch self {
      case .eProto2MapEnumFoo: return ".eProto2MapEnumFoo"
      case .eProto2MapEnumBar: return ".eProto2MapEnumBar"
      case .eProto2MapEnumBaz: return ".eProto2MapEnumBaz"
      case .eProto2MapEnumExtra: return ".eProto2MapEnumExtra"
      }
    }
  }

}

public struct ProtobufUnittest_TestEnumMap: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_TestEnumMap"}
  public var protoMessageName: String {return "TestEnumMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "knownMapField": 101,
    "unknownMapField": 102,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "known_map_field": 101,
    "unknown_map_field": 102,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  public var unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 101: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &knownMapField)
    case 102: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &unknownMapField)
    default:
      handled = false
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if !knownMapField.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: knownMapField, protoFieldNumber: 101, protoFieldName: "known_map_field", jsonFieldName: "knownMapField", swiftFieldName: "knownMapField")
    }
    if !unknownMapField.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: unknownMapField, protoFieldNumber: 102, protoFieldName: "unknown_map_field", jsonFieldName: "unknownMapField", swiftFieldName: "unknownMapField")
    }
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestEnumMap) -> Bool {
    if knownMapField != other.knownMapField {return false}
    if unknownMapField != other.unknownMapField {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

public struct ProtobufUnittest_TestEnumMapPlusExtra: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_TestEnumMapPlusExtra"}
  public var protoMessageName: String {return "TestEnumMapPlusExtra"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "knownMapField": 101,
    "unknownMapField": 102,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "known_map_field": 101,
    "unknown_map_field": 102,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  public var unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 101: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &knownMapField)
    case 102: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &unknownMapField)
    default:
      handled = false
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if !knownMapField.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: knownMapField, protoFieldNumber: 101, protoFieldName: "known_map_field", jsonFieldName: "knownMapField", swiftFieldName: "knownMapField")
    }
    if !unknownMapField.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: unknownMapField, protoFieldNumber: 102, protoFieldName: "unknown_map_field", jsonFieldName: "unknownMapField", swiftFieldName: "unknownMapField")
    }
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestEnumMapPlusExtra) -> Bool {
    if knownMapField != other.knownMapField {return false}
    if unknownMapField != other.unknownMapField {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

public struct ProtobufUnittest_TestImportEnumMap: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittest_TestImportEnumMap"}
  public var protoMessageName: String {return "TestImportEnumMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "importEnumAmp": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "import_enum_amp": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  public var importEnumAmp: Dictionary<Int32,ProtobufUnittestImport_ImportEnumForMap> = [:]

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittestImport_ImportEnumForMap>.self, value: &importEnumAmp)
    default:
      handled = false
    }
    if handled {
        return true
    } else {
        return try unknown.decodeField(setter: &setter)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if !importEnumAmp.isEmpty {
      try visitor.visitMapField(fieldType: ProtobufMap<ProtobufInt32,ProtobufUnittestImport_ImportEnumForMap>.self, value: importEnumAmp, protoFieldNumber: 1, protoFieldName: "import_enum_amp", jsonFieldName: "importEnumAmp", swiftFieldName: "importEnumAmp")
    }
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestImportEnumMap) -> Bool {
    if importEnumAmp != other.importEnumAmp {return false}
    if unknown != other.unknown {return false}
    return true
  }
}
