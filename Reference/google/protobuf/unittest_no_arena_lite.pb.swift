/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/unittest_no_arena_lite.proto
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


struct ProtobufUnittestNoArena_ForeignMessageLite: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "ProtobufUnittestNoArena_ForeignMessageLite"}
  public var protoMessageName: String {return "ForeignMessageLite"}
  public var protoPackageName: String {return "protobuf_unittest_no_arena"}
  public var jsonFieldNames: [String: Int] {return [
    "c": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "c": 1,
  ]}

  var unknown = ProtobufUnknownStorage()

  private var _c: Int32? = nil
  public var c: Int32 {
    get {return _c ?? 0}
    set {_c = newValue}
  }
  public var hasC: Bool {
    return _c != nil
  }
  public mutating func clearC() {
    return _c = nil
  }

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &_c)
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
    if let v = _c {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: v, protoFieldNumber: 1, protoFieldName: "c", jsonFieldName: "c", swiftFieldName: "c")
    }
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittestNoArena_ForeignMessageLite) -> Bool {
    if (c != other.c) {return false}
    if unknown != other.unknown {return false}
    return true
  }
}
