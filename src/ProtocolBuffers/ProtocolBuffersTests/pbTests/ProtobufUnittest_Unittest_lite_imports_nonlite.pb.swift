// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal extension ProtobufUnittest {}
internal func == (lhs: ProtobufUnittest.TestLiteImportsNonlite, rhs: ProtobufUnittest.TestLiteImportsNonlite) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasMessage_ == rhs.hasMessage_) && (!lhs.hasMessage_ || lhs.message_ == rhs.message_)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension ProtobufUnittest {
  internal struct UnittestLiteImportsNonliteRoot {
    internal static var sharedInstance : UnittestLiteImportsNonliteRoot {
     struct Static {
         static let instance : UnittestLiteImportsNonliteRoot = UnittestLiteImportsNonliteRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      ProtobufUnittest.UnittestRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class TestLiteImportsNonlite : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasMessage_:Bool = false
    private(set) var message_:ProtobufUnittest.TestAllTypes = ProtobufUnittest.TestAllTypes()
    required internal init() {
         super.init()
    }
    override internal func isInitialized() -> Bool {
     return true
    }
    override internal func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasMessage_ {
        output.writeMessage(1, value:message_)
      }
      unknownFields.writeToCodedOutputStream(output)
    }
    override internal func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasMessage_ {
        serialize_size += message_.computeMessageSize(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> ProtobufUnittest.TestLiteImportsNonlite {
      return ProtobufUnittest.TestLiteImportsNonlite.builder().mergeFromData(data, extensionRegistry:ProtobufUnittest.UnittestLiteImportsNonliteRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> ProtobufUnittest.TestLiteImportsNonlite {
      return ProtobufUnittest.TestLiteImportsNonlite.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> ProtobufUnittest.TestLiteImportsNonlite {
      return ProtobufUnittest.TestLiteImportsNonlite.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->ProtobufUnittest.TestLiteImportsNonlite {
      return ProtobufUnittest.TestLiteImportsNonlite.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> ProtobufUnittest.TestLiteImportsNonlite {
      return ProtobufUnittest.TestLiteImportsNonlite.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> ProtobufUnittest.TestLiteImportsNonlite {
      return ProtobufUnittest.TestLiteImportsNonlite.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> ProtobufUnittest.TestLiteImportsNonliteBuilder {
      return ProtobufUnittest.TestLiteImportsNonlite.classBuilder() as ProtobufUnittest.TestLiteImportsNonliteBuilder
    }
    internal func builder() -> ProtobufUnittest.TestLiteImportsNonliteBuilder {
      return classBuilder() as ProtobufUnittest.TestLiteImportsNonliteBuilder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return ProtobufUnittest.TestLiteImportsNonliteBuilder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return ProtobufUnittest.TestLiteImportsNonlite.builder()
    }
    internal func toBuilder() -> ProtobufUnittest.TestLiteImportsNonliteBuilder {
      return ProtobufUnittest.TestLiteImportsNonlite.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:ProtobufUnittest.TestLiteImportsNonlite) -> ProtobufUnittest.TestLiteImportsNonliteBuilder {
      return ProtobufUnittest.TestLiteImportsNonlite.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasMessage_ {
        output += "\(indent) message_ {\n"
        message_.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasMessage_ {
              hashCode = (hashCode &* 31) &+ message_.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "ProtobufUnittest.TestLiteImportsNonlite"
    }
    override internal func className() -> String {
        return "ProtobufUnittest.TestLiteImportsNonlite"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return ProtobufUnittest.TestLiteImportsNonlite.self
    }
    //Meta information declaration end

  }

  final internal class TestLiteImportsNonliteBuilder : GeneratedMessageBuilder {
    private var builderResult:ProtobufUnittest.TestLiteImportsNonlite

    required override internal init () {
       builderResult = ProtobufUnittest.TestLiteImportsNonlite()
       super.init()
    }
    var hasMessage_:Bool {
         get {
             return builderResult.hasMessage_
         }
    }
    var message_:ProtobufUnittest.TestAllTypes {
         get {
             return builderResult.message_
         }
         set (value) {
             builderResult.hasMessage_ = true
             builderResult.message_ = value
         }
    }
    func setMessage_(value:ProtobufUnittest.TestAllTypes)-> ProtobufUnittest.TestLiteImportsNonliteBuilder {
      self.message_ = value
      return self
    }
    internal func mergeMessage_(value:ProtobufUnittest.TestAllTypes) -> ProtobufUnittest.TestLiteImportsNonliteBuilder {
      if (builderResult.hasMessage_) {
        builderResult.message_ = ProtobufUnittest.TestAllTypes.builderWithPrototype(builderResult.message_).mergeFrom(value).buildPartial()
      } else {
        builderResult.message_ = value
      }
      builderResult.hasMessage_ = true
      return self
    }
    internal func clearMessage_() -> ProtobufUnittest.TestLiteImportsNonliteBuilder {
      builderResult.hasMessage_ = false
      builderResult.message_ = ProtobufUnittest.TestAllTypes()
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> ProtobufUnittest.TestLiteImportsNonliteBuilder {
      builderResult = ProtobufUnittest.TestLiteImportsNonlite()
      return self
    }
    internal override func clone() -> ProtobufUnittest.TestLiteImportsNonliteBuilder {
      return ProtobufUnittest.TestLiteImportsNonlite.builderWithPrototype(builderResult)
    }
    internal override func build() -> ProtobufUnittest.TestLiteImportsNonlite {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> ProtobufUnittest.TestLiteImportsNonlite {
      var returnMe:ProtobufUnittest.TestLiteImportsNonlite = builderResult
      return returnMe
    }
    internal func mergeFrom(other:ProtobufUnittest.TestLiteImportsNonlite) -> ProtobufUnittest.TestLiteImportsNonliteBuilder {
      if (other == ProtobufUnittest.TestLiteImportsNonlite()) {
       return self
      }
      if (other.hasMessage_) {
          mergeMessage_(other.message_)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->ProtobufUnittest.TestLiteImportsNonliteBuilder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> ProtobufUnittest.TestLiteImportsNonliteBuilder {
      var unknownFieldsBuilder:UnknownFieldSetBuilder = UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
      while (true) {
        var tag = input.readTag()
        switch tag {
        case 0: 
          self.unknownFields = unknownFieldsBuilder.build()
          return self

        case 10 :
          var subBuilder:ProtobufUnittest.TestAllTypesBuilder = ProtobufUnittest.TestAllTypes.builder()
          if hasMessage_ {
            subBuilder.mergeFrom(message_)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          message_ = subBuilder.buildPartial()

        default:
          if (!parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag)) {
             unknownFields = unknownFieldsBuilder.build()
             return self
          }
        }
      }
    }
  }

}

// @@protoc_insertion_point(global_scope)
