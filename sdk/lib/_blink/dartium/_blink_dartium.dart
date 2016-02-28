/* Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
 * for details. All rights reserved. Use of this source code is governed by a
 * BSD-style license that can be found in the LICENSE file.
 *
 * DO NOT EDIT
 * Auto-generated _blink library.
 */
library dart.dom._blink;

import 'dart:js' as js;
import 'dart:html' show DomException;

// This is a place to put custom renames if we need them.
final resolverMap = {
};

dynamic resolver(String s) {
  if (s == "ANGLEInstancedArrays") return BlinkANGLEInstancedArrays.instance;
  if (s == "AbstractWorker") return BlinkAbstractWorker.instance;
  if (s == "AnalyserNode") return BlinkAnalyserNode.instance;
  if (s == "Animation") return BlinkAnimation.instance;
  if (s == "AnimationEffectReadOnly") return BlinkAnimationEffectReadOnly.instance;
  if (s == "AnimationEffectTiming") return BlinkAnimationEffectTiming.instance;
  if (s == "AnimationEvent") return BlinkAnimationEvent.instance;
  if (s == "AnimationPlayerEvent") return BlinkAnimationPlayerEvent.instance;
  if (s == "AnimationTimeline") return BlinkAnimationTimeline.instance;
  if (s == "AppBannerPromptResult") return BlinkAppBannerPromptResult.instance;
  if (s == "ApplicationCache") return BlinkApplicationCache.instance;
  if (s == "ApplicationCacheErrorEvent") return BlinkApplicationCacheErrorEvent.instance;
  if (s == "ArrayBuffer") return BlinkArrayBuffer.instance;
  if (s == "ArrayBufferView") return BlinkArrayBufferView.instance;
  if (s == "Attr") return BlinkAttr.instance;
  if (s == "AudioBuffer") return BlinkAudioBuffer.instance;
  if (s == "AudioBufferCallback") return BlinkAudioBufferCallback.instance;
  if (s == "AudioBufferSourceNode") return BlinkAudioBufferSourceNode.instance;
  if (s == "AudioContext") return BlinkAudioContext.instance;
  if (s == "AudioDestinationNode") return BlinkAudioDestinationNode.instance;
  if (s == "AudioListener") return BlinkAudioListener.instance;
  if (s == "AudioNode") return BlinkAudioNode.instance;
  if (s == "AudioParam") return BlinkAudioParam.instance;
  if (s == "AudioProcessingEvent") return BlinkAudioProcessingEvent.instance;
  if (s == "AudioSourceNode") return BlinkAudioSourceNode.instance;
  if (s == "AudioTrack") return BlinkAudioTrack.instance;
  if (s == "AudioTrackList") return BlinkAudioTrackList.instance;
  if (s == "AutocompleteErrorEvent") return BlinkAutocompleteErrorEvent.instance;
  if (s == "BarProp") return BlinkBarProp.instance;
  if (s == "BatteryManager") return BlinkBatteryManager.instance;
  if (s == "BeforeInstallPromptEvent") return BlinkBeforeInstallPromptEvent.instance;
  if (s == "BeforeUnloadEvent") return BlinkBeforeUnloadEvent.instance;
  if (s == "BiquadFilterNode") return BlinkBiquadFilterNode.instance;
  if (s == "Blob") return BlinkBlob.instance;
  if (s == "Bluetooth") return BlinkBluetooth.instance;
  if (s == "BluetoothDevice") return BlinkBluetoothDevice.instance;
  if (s == "BluetoothGATTCharacteristic") return BlinkBluetoothGATTCharacteristic.instance;
  if (s == "BluetoothGATTRemoteServer") return BlinkBluetoothGATTRemoteServer.instance;
  if (s == "BluetoothGATTService") return BlinkBluetoothGATTService.instance;
  if (s == "BluetoothUUID") return BlinkBluetoothUUID.instance;
  if (s == "Body") return BlinkBody.instance;
  if (s == "CDATASection") return BlinkCDATASection.instance;
  if (s == "CHROMIUMSubscribeUniform") return BlinkCHROMIUMSubscribeUniform.instance;
  if (s == "CHROMIUMValuebuffer") return BlinkCHROMIUMValuebuffer.instance;
  if (s == "CSS") return BlinkCSS.instance;
  if (s == "CSSFontFaceRule") return BlinkCSSFontFaceRule.instance;
  if (s == "CSSGroupingRule") return BlinkCSSGroupingRule.instance;
  if (s == "CSSImportRule") return BlinkCSSImportRule.instance;
  if (s == "CSSKeyframeRule") return BlinkCSSKeyframeRule.instance;
  if (s == "CSSKeyframesRule") return BlinkCSSKeyframesRule.instance;
  if (s == "CSSMediaRule") return BlinkCSSMediaRule.instance;
  if (s == "CSSPageRule") return BlinkCSSPageRule.instance;
  if (s == "CSSRule") return BlinkCSSRule.instance;
  if (s == "CSSRuleList") return BlinkCSSRuleList.instance;
  if (s == "CSSStyleDeclaration") return BlinkCSSStyleDeclaration.instance;
  if (s == "CSSStyleRule") return BlinkCSSStyleRule.instance;
  if (s == "CSSStyleSheet") return BlinkCSSStyleSheet.instance;
  if (s == "CSSSupportsRule") return BlinkCSSSupportsRule.instance;
  if (s == "CSSViewportRule") return BlinkCSSViewportRule.instance;
  if (s == "Cache") return BlinkCache.instance;
  if (s == "CacheStorage") return BlinkCacheStorage.instance;
  if (s == "CanvasGradient") return BlinkCanvasGradient.instance;
  if (s == "CanvasPathMethods") return BlinkCanvasPathMethods.instance;
  if (s == "CanvasPattern") return BlinkCanvasPattern.instance;
  if (s == "CanvasRenderingContext2D") return BlinkCanvasRenderingContext2D.instance;
  if (s == "ChannelMergerNode") return BlinkChannelMergerNode.instance;
  if (s == "ChannelSplitterNode") return BlinkChannelSplitterNode.instance;
  if (s == "CharacterData") return BlinkCharacterData.instance;
  if (s == "ChildNode") return BlinkChildNode.instance;
  if (s == "CircularGeofencingRegion") return BlinkCircularGeofencingRegion.instance;
  if (s == "Client") return BlinkClient.instance;
  if (s == "ClientRect") return BlinkClientRect.instance;
  if (s == "ClientRectList") return BlinkClientRectList.instance;
  if (s == "Clients") return BlinkClients.instance;
  if (s == "ClipboardEvent") return BlinkClipboardEvent.instance;
  if (s == "CloseEvent") return BlinkCloseEvent.instance;
  if (s == "Comment") return BlinkComment.instance;
  if (s == "CompositionEvent") return BlinkCompositionEvent.instance;
  if (s == "CompositorProxy") return BlinkCompositorProxy.instance;
  if (s == "CompositorWorker") return BlinkCompositorWorker.instance;
  if (s == "CompositorWorkerGlobalScope") return BlinkCompositorWorkerGlobalScope.instance;
  if (s == "Console") return BlinkConsole.instance;
  if (s == "ConsoleBase") return BlinkConsoleBase.instance;
  if (s == "ConvolverNode") return BlinkConvolverNode.instance;
  if (s == "Coordinates") return BlinkCoordinates.instance;
  if (s == "Credential") return BlinkCredential.instance;
  if (s == "CredentialsContainer") return BlinkCredentialsContainer.instance;
  if (s == "CrossOriginConnectEvent") return BlinkCrossOriginConnectEvent.instance;
  if (s == "CrossOriginServiceWorkerClient") return BlinkCrossOriginServiceWorkerClient.instance;
  if (s == "Crypto") return BlinkCrypto.instance;
  if (s == "CryptoKey") return BlinkCryptoKey.instance;
  if (s == "CustomEvent") return BlinkCustomEvent.instance;
  if (s == "DOMError") return BlinkDOMError.instance;
  if (s == "DOMException") return BlinkDOMException.instance;
  if (s == "DOMFileSystem") return BlinkDOMFileSystem.instance;
  if (s == "DOMFileSystemSync") return BlinkDOMFileSystemSync.instance;
  if (s == "DOMImplementation") return BlinkDOMImplementation.instance;
  if (s == "DOMMatrix") return BlinkDOMMatrix.instance;
  if (s == "DOMMatrixReadOnly") return BlinkDOMMatrixReadOnly.instance;
  if (s == "DOMParser") return BlinkDOMParser.instance;
  if (s == "DOMPoint") return BlinkDOMPoint.instance;
  if (s == "DOMPointReadOnly") return BlinkDOMPointReadOnly.instance;
  if (s == "DOMRect") return BlinkDOMRect.instance;
  if (s == "DOMRectReadOnly") return BlinkDOMRectReadOnly.instance;
  if (s == "DOMSettableTokenList") return BlinkDOMSettableTokenList.instance;
  if (s == "DOMStringList") return BlinkDOMStringList.instance;
  if (s == "DOMStringMap") return BlinkDOMStringMap.instance;
  if (s == "DOMTokenList") return BlinkDOMTokenList.instance;
  if (s == "DataTransfer") return BlinkDataTransfer.instance;
  if (s == "DataTransferItem") return BlinkDataTransferItem.instance;
  if (s == "DataTransferItemList") return BlinkDataTransferItemList.instance;
  if (s == "DataView") return BlinkDataView.instance;
  if (s == "Database") return BlinkDatabase.instance;
  if (s == "DatabaseCallback") return BlinkDatabaseCallback.instance;
  if (s == "DedicatedWorkerGlobalScope") return BlinkDedicatedWorkerGlobalScope.instance;
  if (s == "DefaultSessionStartEvent") return BlinkDefaultSessionStartEvent.instance;
  if (s == "DelayNode") return BlinkDelayNode.instance;
  if (s == "DeprecatedStorageInfo") return BlinkDeprecatedStorageInfo.instance;
  if (s == "DeprecatedStorageQuota") return BlinkDeprecatedStorageQuota.instance;
  if (s == "DeviceAcceleration") return BlinkDeviceAcceleration.instance;
  if (s == "DeviceLightEvent") return BlinkDeviceLightEvent.instance;
  if (s == "DeviceMotionEvent") return BlinkDeviceMotionEvent.instance;
  if (s == "DeviceOrientationEvent") return BlinkDeviceOrientationEvent.instance;
  if (s == "DeviceRotationRate") return BlinkDeviceRotationRate.instance;
  if (s == "DirectoryEntry") return BlinkDirectoryEntry.instance;
  if (s == "DirectoryEntrySync") return BlinkDirectoryEntrySync.instance;
  if (s == "DirectoryReader") return BlinkDirectoryReader.instance;
  if (s == "DirectoryReaderSync") return BlinkDirectoryReaderSync.instance;
  if (s == "Document") return BlinkDocument.instance;
  if (s == "DocumentFragment") return BlinkDocumentFragment.instance;
  if (s == "DocumentType") return BlinkDocumentType.instance;
  if (s == "DynamicsCompressorNode") return BlinkDynamicsCompressorNode.instance;
  if (s == "EXTBlendMinMax") return BlinkEXTBlendMinMax.instance;
  if (s == "EXTFragDepth") return BlinkEXTFragDepth.instance;
  if (s == "EXTShaderTextureLOD") return BlinkEXTShaderTextureLOD.instance;
  if (s == "EXTTextureFilterAnisotropic") return BlinkEXTTextureFilterAnisotropic.instance;
  if (s == "EXTsRGB") return BlinkEXTsRGB.instance;
  if (s == "EffectModel") return BlinkEffectModel.instance;
  if (s == "Element") return BlinkElement.instance;
  if (s == "EntriesCallback") return BlinkEntriesCallback.instance;
  if (s == "Entry") return BlinkEntry.instance;
  if (s == "EntryCallback") return BlinkEntryCallback.instance;
  if (s == "EntrySync") return BlinkEntrySync.instance;
  if (s == "ErrorCallback") return BlinkErrorCallback.instance;
  if (s == "ErrorEvent") return BlinkErrorEvent.instance;
  if (s == "Event") return BlinkEvent.instance;
  if (s == "EventListener") return BlinkEventListener.instance;
  if (s == "EventSource") return BlinkEventSource.instance;
  if (s == "EventTarget") return BlinkEventTarget.instance;
  if (s == "ExtendableEvent") return BlinkExtendableEvent.instance;
  if (s == "FederatedCredential") return BlinkFederatedCredential.instance;
  if (s == "FetchEvent") return BlinkFetchEvent.instance;
  if (s == "File") return BlinkFile.instance;
  if (s == "FileCallback") return BlinkFileCallback.instance;
  if (s == "FileEntry") return BlinkFileEntry.instance;
  if (s == "FileEntrySync") return BlinkFileEntrySync.instance;
  if (s == "FileError") return BlinkFileError.instance;
  if (s == "FileList") return BlinkFileList.instance;
  if (s == "FileReader") return BlinkFileReader.instance;
  if (s == "FileReaderSync") return BlinkFileReaderSync.instance;
  if (s == "FileSystemCallback") return BlinkFileSystemCallback.instance;
  if (s == "FileWriter") return BlinkFileWriter.instance;
  if (s == "FileWriterCallback") return BlinkFileWriterCallback.instance;
  if (s == "FileWriterSync") return BlinkFileWriterSync.instance;
  if (s == "Float32Array") return BlinkFloat32Array.instance;
  if (s == "Float64Array") return BlinkFloat64Array.instance;
  if (s == "FocusEvent") return BlinkFocusEvent.instance;
  if (s == "FontFace") return BlinkFontFace.instance;
  if (s == "FontFaceSet") return BlinkFontFaceSet.instance;
  if (s == "FontFaceSetForEachCallback") return BlinkFontFaceSetForEachCallback.instance;
  if (s == "FontFaceSetLoadEvent") return BlinkFontFaceSetLoadEvent.instance;
  if (s == "FormData") return BlinkFormData.instance;
  if (s == "FrameRequestCallback") return BlinkFrameRequestCallback.instance;
  if (s == "GainNode") return BlinkGainNode.instance;
  if (s == "Gamepad") return BlinkGamepad.instance;
  if (s == "GamepadButton") return BlinkGamepadButton.instance;
  if (s == "GamepadEvent") return BlinkGamepadEvent.instance;
  if (s == "GamepadList") return BlinkGamepadList.instance;
  if (s == "Geofencing") return BlinkGeofencing.instance;
  if (s == "GeofencingEvent") return BlinkGeofencingEvent.instance;
  if (s == "GeofencingRegion") return BlinkGeofencingRegion.instance;
  if (s == "Geolocation") return BlinkGeolocation.instance;
  if (s == "Geoposition") return BlinkGeoposition.instance;
  if (s == "GlobalEventHandlers") return BlinkGlobalEventHandlers.instance;
  if (s == "HMDVRDevice") return BlinkHMDVRDevice.instance;
  if (s == "HTMLAllCollection") return BlinkHTMLAllCollection.instance;
  if (s == "HTMLAnchorElement") return BlinkHTMLAnchorElement.instance;
  if (s == "HTMLAppletElement") return BlinkHTMLAppletElement.instance;
  if (s == "HTMLAreaElement") return BlinkHTMLAreaElement.instance;
  if (s == "HTMLAudioElement") return BlinkHTMLAudioElement.instance;
  if (s == "HTMLBRElement") return BlinkHTMLBRElement.instance;
  if (s == "HTMLBaseElement") return BlinkHTMLBaseElement.instance;
  if (s == "HTMLBodyElement") return BlinkHTMLBodyElement.instance;
  if (s == "HTMLButtonElement") return BlinkHTMLButtonElement.instance;
  if (s == "HTMLCanvasElement") return BlinkHTMLCanvasElement.instance;
  if (s == "HTMLCollection") return BlinkHTMLCollection.instance;
  if (s == "HTMLContentElement") return BlinkHTMLContentElement.instance;
  if (s == "HTMLDListElement") return BlinkHTMLDListElement.instance;
  if (s == "HTMLDataListElement") return BlinkHTMLDataListElement.instance;
  if (s == "HTMLDetailsElement") return BlinkHTMLDetailsElement.instance;
  if (s == "HTMLDialogElement") return BlinkHTMLDialogElement.instance;
  if (s == "HTMLDirectoryElement") return BlinkHTMLDirectoryElement.instance;
  if (s == "HTMLDivElement") return BlinkHTMLDivElement.instance;
  if (s == "HTMLDocument") return BlinkHTMLDocument.instance;
  if (s == "HTMLElement") return BlinkHTMLElement.instance;
  if (s == "HTMLEmbedElement") return BlinkHTMLEmbedElement.instance;
  if (s == "HTMLFieldSetElement") return BlinkHTMLFieldSetElement.instance;
  if (s == "HTMLFontElement") return BlinkHTMLFontElement.instance;
  if (s == "HTMLFormControlsCollection") return BlinkHTMLFormControlsCollection.instance;
  if (s == "HTMLFormElement") return BlinkHTMLFormElement.instance;
  if (s == "HTMLFrameElement") return BlinkHTMLFrameElement.instance;
  if (s == "HTMLFrameSetElement") return BlinkHTMLFrameSetElement.instance;
  if (s == "HTMLHRElement") return BlinkHTMLHRElement.instance;
  if (s == "HTMLHeadElement") return BlinkHTMLHeadElement.instance;
  if (s == "HTMLHeadingElement") return BlinkHTMLHeadingElement.instance;
  if (s == "HTMLHtmlElement") return BlinkHTMLHtmlElement.instance;
  if (s == "HTMLIFrameElement") return BlinkHTMLIFrameElement.instance;
  if (s == "HTMLImageElement") return BlinkHTMLImageElement.instance;
  if (s == "HTMLInputElement") return BlinkHTMLInputElement.instance;
  if (s == "HTMLKeygenElement") return BlinkHTMLKeygenElement.instance;
  if (s == "HTMLLIElement") return BlinkHTMLLIElement.instance;
  if (s == "HTMLLabelElement") return BlinkHTMLLabelElement.instance;
  if (s == "HTMLLegendElement") return BlinkHTMLLegendElement.instance;
  if (s == "HTMLLinkElement") return BlinkHTMLLinkElement.instance;
  if (s == "HTMLMapElement") return BlinkHTMLMapElement.instance;
  if (s == "HTMLMarqueeElement") return BlinkHTMLMarqueeElement.instance;
  if (s == "HTMLMediaElement") return BlinkHTMLMediaElement.instance;
  if (s == "HTMLMenuElement") return BlinkHTMLMenuElement.instance;
  if (s == "HTMLMenuItemElement") return BlinkHTMLMenuItemElement.instance;
  if (s == "HTMLMetaElement") return BlinkHTMLMetaElement.instance;
  if (s == "HTMLMeterElement") return BlinkHTMLMeterElement.instance;
  if (s == "HTMLModElement") return BlinkHTMLModElement.instance;
  if (s == "HTMLOListElement") return BlinkHTMLOListElement.instance;
  if (s == "HTMLObjectElement") return BlinkHTMLObjectElement.instance;
  if (s == "HTMLOptGroupElement") return BlinkHTMLOptGroupElement.instance;
  if (s == "HTMLOptionElement") return BlinkHTMLOptionElement.instance;
  if (s == "HTMLOptionsCollection") return BlinkHTMLOptionsCollection.instance;
  if (s == "HTMLOutputElement") return BlinkHTMLOutputElement.instance;
  if (s == "HTMLParagraphElement") return BlinkHTMLParagraphElement.instance;
  if (s == "HTMLParamElement") return BlinkHTMLParamElement.instance;
  if (s == "HTMLPictureElement") return BlinkHTMLPictureElement.instance;
  if (s == "HTMLPreElement") return BlinkHTMLPreElement.instance;
  if (s == "HTMLProgressElement") return BlinkHTMLProgressElement.instance;
  if (s == "HTMLQuoteElement") return BlinkHTMLQuoteElement.instance;
  if (s == "HTMLScriptElement") return BlinkHTMLScriptElement.instance;
  if (s == "HTMLSelectElement") return BlinkHTMLSelectElement.instance;
  if (s == "HTMLShadowElement") return BlinkHTMLShadowElement.instance;
  if (s == "HTMLSourceElement") return BlinkHTMLSourceElement.instance;
  if (s == "HTMLSpanElement") return BlinkHTMLSpanElement.instance;
  if (s == "HTMLStyleElement") return BlinkHTMLStyleElement.instance;
  if (s == "HTMLTableCaptionElement") return BlinkHTMLTableCaptionElement.instance;
  if (s == "HTMLTableCellElement") return BlinkHTMLTableCellElement.instance;
  if (s == "HTMLTableColElement") return BlinkHTMLTableColElement.instance;
  if (s == "HTMLTableElement") return BlinkHTMLTableElement.instance;
  if (s == "HTMLTableRowElement") return BlinkHTMLTableRowElement.instance;
  if (s == "HTMLTableSectionElement") return BlinkHTMLTableSectionElement.instance;
  if (s == "HTMLTemplateElement") return BlinkHTMLTemplateElement.instance;
  if (s == "HTMLTextAreaElement") return BlinkHTMLTextAreaElement.instance;
  if (s == "HTMLTitleElement") return BlinkHTMLTitleElement.instance;
  if (s == "HTMLTrackElement") return BlinkHTMLTrackElement.instance;
  if (s == "HTMLUListElement") return BlinkHTMLUListElement.instance;
  if (s == "HTMLUnknownElement") return BlinkHTMLUnknownElement.instance;
  if (s == "HTMLVideoElement") return BlinkHTMLVideoElement.instance;
  if (s == "HashChangeEvent") return BlinkHashChangeEvent.instance;
  if (s == "Headers") return BlinkHeaders.instance;
  if (s == "History") return BlinkHistory.instance;
  if (s == "IDBCursor") return BlinkIDBCursor.instance;
  if (s == "IDBCursorWithValue") return BlinkIDBCursorWithValue.instance;
  if (s == "IDBDatabase") return BlinkIDBDatabase.instance;
  if (s == "IDBFactory") return BlinkIDBFactory.instance;
  if (s == "IDBIndex") return BlinkIDBIndex.instance;
  if (s == "IDBKeyRange") return BlinkIDBKeyRange.instance;
  if (s == "IDBObjectStore") return BlinkIDBObjectStore.instance;
  if (s == "IDBOpenDBRequest") return BlinkIDBOpenDBRequest.instance;
  if (s == "IDBRequest") return BlinkIDBRequest.instance;
  if (s == "IDBTransaction") return BlinkIDBTransaction.instance;
  if (s == "IDBVersionChangeEvent") return BlinkIDBVersionChangeEvent.instance;
  if (s == "ImageBitmap") return BlinkImageBitmap.instance;
  if (s == "ImageData") return BlinkImageData.instance;
  if (s == "InjectedScriptHost") return BlinkInjectedScriptHost.instance;
  if (s == "InputDevice") return BlinkInputDevice.instance;
  if (s == "Int16Array") return BlinkInt16Array.instance;
  if (s == "Int32Array") return BlinkInt32Array.instance;
  if (s == "Int8Array") return BlinkInt8Array.instance;
  if (s == "Iterator") return BlinkIterator.instance;
  if (s == "KeyboardEvent") return BlinkKeyboardEvent.instance;
  if (s == "KeyframeEffect") return BlinkKeyframeEffect.instance;
  if (s == "Location") return BlinkLocation.instance;
  if (s == "MIDIAccess") return BlinkMIDIAccess.instance;
  if (s == "MIDIConnectionEvent") return BlinkMIDIConnectionEvent.instance;
  if (s == "MIDIInput") return BlinkMIDIInput.instance;
  if (s == "MIDIInputMap") return BlinkMIDIInputMap.instance;
  if (s == "MIDIMessageEvent") return BlinkMIDIMessageEvent.instance;
  if (s == "MIDIOutput") return BlinkMIDIOutput.instance;
  if (s == "MIDIOutputMap") return BlinkMIDIOutputMap.instance;
  if (s == "MIDIPort") return BlinkMIDIPort.instance;
  if (s == "MediaController") return BlinkMediaController.instance;
  if (s == "MediaDeviceInfo") return BlinkMediaDeviceInfo.instance;
  if (s == "MediaDevices") return BlinkMediaDevices.instance;
  if (s == "MediaElementAudioSourceNode") return BlinkMediaElementAudioSourceNode.instance;
  if (s == "MediaEncryptedEvent") return BlinkMediaEncryptedEvent.instance;
  if (s == "MediaError") return BlinkMediaError.instance;
  if (s == "MediaKeyError") return BlinkMediaKeyError.instance;
  if (s == "MediaKeyEvent") return BlinkMediaKeyEvent.instance;
  if (s == "MediaKeyMessageEvent") return BlinkMediaKeyMessageEvent.instance;
  if (s == "MediaKeySession") return BlinkMediaKeySession.instance;
  if (s == "MediaKeyStatusMap") return BlinkMediaKeyStatusMap.instance;
  if (s == "MediaKeySystemAccess") return BlinkMediaKeySystemAccess.instance;
  if (s == "MediaKeys") return BlinkMediaKeys.instance;
  if (s == "MediaList") return BlinkMediaList.instance;
  if (s == "MediaQueryList") return BlinkMediaQueryList.instance;
  if (s == "MediaQueryListEvent") return BlinkMediaQueryListEvent.instance;
  if (s == "MediaSession") return BlinkMediaSession.instance;
  if (s == "MediaSource") return BlinkMediaSource.instance;
  if (s == "MediaStream") return BlinkMediaStream.instance;
  if (s == "MediaStreamAudioDestinationNode") return BlinkMediaStreamAudioDestinationNode.instance;
  if (s == "MediaStreamAudioSourceNode") return BlinkMediaStreamAudioSourceNode.instance;
  if (s == "MediaStreamEvent") return BlinkMediaStreamEvent.instance;
  if (s == "MediaStreamTrack") return BlinkMediaStreamTrack.instance;
  if (s == "MediaStreamTrackEvent") return BlinkMediaStreamTrackEvent.instance;
  if (s == "MediaStreamTrackSourcesCallback") return BlinkMediaStreamTrackSourcesCallback.instance;
  if (s == "MemoryInfo") return BlinkMemoryInfo.instance;
  if (s == "MessageChannel") return BlinkMessageChannel.instance;
  if (s == "MessageEvent") return BlinkMessageEvent.instance;
  if (s == "MessagePort") return BlinkMessagePort.instance;
  if (s == "Metadata") return BlinkMetadata.instance;
  if (s == "MetadataCallback") return BlinkMetadataCallback.instance;
  if (s == "MimeType") return BlinkMimeType.instance;
  if (s == "MimeTypeArray") return BlinkMimeTypeArray.instance;
  if (s == "MouseEvent") return BlinkMouseEvent.instance;
  if (s == "MutationCallback") return BlinkMutationCallback.instance;
  if (s == "MutationEvent") return BlinkMutationEvent.instance;
  if (s == "MutationObserver") return BlinkMutationObserver.instance;
  if (s == "MutationRecord") return BlinkMutationRecord.instance;
  if (s == "NamedNodeMap") return BlinkNamedNodeMap.instance;
  if (s == "Navigator") return BlinkNavigator.instance;
  if (s == "NavigatorCPU") return BlinkNavigatorCPU.instance;
  if (s == "NavigatorID") return BlinkNavigatorID.instance;
  if (s == "NavigatorLanguage") return BlinkNavigatorLanguage.instance;
  if (s == "NavigatorOnLine") return BlinkNavigatorOnLine.instance;
  if (s == "NavigatorStorageUtils") return BlinkNavigatorStorageUtils.instance;
  if (s == "NavigatorUserMediaError") return BlinkNavigatorUserMediaError.instance;
  if (s == "NavigatorUserMediaErrorCallback") return BlinkNavigatorUserMediaErrorCallback.instance;
  if (s == "NavigatorUserMediaSuccessCallback") return BlinkNavigatorUserMediaSuccessCallback.instance;
  if (s == "NetworkInformation") return BlinkNetworkInformation.instance;
  if (s == "Node") return BlinkNode.instance;
  if (s == "NodeFilter") return BlinkNodeFilter.instance;
  if (s == "NodeIterator") return BlinkNodeIterator.instance;
  if (s == "NodeList") return BlinkNodeList.instance;
  if (s == "NonDocumentTypeChildNode") return BlinkNonDocumentTypeChildNode.instance;
  if (s == "NonElementParentNode") return BlinkNonElementParentNode.instance;
  if (s == "Notification") return BlinkNotification.instance;
  if (s == "NotificationEvent") return BlinkNotificationEvent.instance;
  if (s == "NotificationPermissionCallback") return BlinkNotificationPermissionCallback.instance;
  if (s == "OESElementIndexUint") return BlinkOESElementIndexUint.instance;
  if (s == "OESStandardDerivatives") return BlinkOESStandardDerivatives.instance;
  if (s == "OESTextureFloat") return BlinkOESTextureFloat.instance;
  if (s == "OESTextureFloatLinear") return BlinkOESTextureFloatLinear.instance;
  if (s == "OESTextureHalfFloat") return BlinkOESTextureHalfFloat.instance;
  if (s == "OESTextureHalfFloatLinear") return BlinkOESTextureHalfFloatLinear.instance;
  if (s == "OESVertexArrayObject") return BlinkOESVertexArrayObject.instance;
  if (s == "OfflineAudioCompletionEvent") return BlinkOfflineAudioCompletionEvent.instance;
  if (s == "OfflineAudioContext") return BlinkOfflineAudioContext.instance;
  if (s == "OscillatorNode") return BlinkOscillatorNode.instance;
  if (s == "PagePopupController") return BlinkPagePopupController.instance;
  if (s == "PageTransitionEvent") return BlinkPageTransitionEvent.instance;
  if (s == "PannerNode") return BlinkPannerNode.instance;
  if (s == "ParentNode") return BlinkParentNode.instance;
  if (s == "PasswordCredential") return BlinkPasswordCredential.instance;
  if (s == "Path2D") return BlinkPath2D.instance;
  if (s == "Performance") return BlinkPerformance.instance;
  if (s == "PerformanceCompositeTiming") return BlinkPerformanceCompositeTiming.instance;
  if (s == "PerformanceEntry") return BlinkPerformanceEntry.instance;
  if (s == "PerformanceMark") return BlinkPerformanceMark.instance;
  if (s == "PerformanceMeasure") return BlinkPerformanceMeasure.instance;
  if (s == "PerformanceNavigation") return BlinkPerformanceNavigation.instance;
  if (s == "PerformanceRenderTiming") return BlinkPerformanceRenderTiming.instance;
  if (s == "PerformanceResourceTiming") return BlinkPerformanceResourceTiming.instance;
  if (s == "PerformanceTiming") return BlinkPerformanceTiming.instance;
  if (s == "PeriodicSyncEvent") return BlinkPeriodicSyncEvent.instance;
  if (s == "PeriodicSyncManager") return BlinkPeriodicSyncManager.instance;
  if (s == "PeriodicSyncRegistration") return BlinkPeriodicSyncRegistration.instance;
  if (s == "PeriodicWave") return BlinkPeriodicWave.instance;
  if (s == "PermissionStatus") return BlinkPermissionStatus.instance;
  if (s == "Permissions") return BlinkPermissions.instance;
  if (s == "Plugin") return BlinkPlugin.instance;
  if (s == "PluginArray") return BlinkPluginArray.instance;
  if (s == "PluginPlaceholderElement") return BlinkPluginPlaceholderElement.instance;
  if (s == "PointerEvent") return BlinkPointerEvent.instance;
  if (s == "PopStateEvent") return BlinkPopStateEvent.instance;
  if (s == "PositionCallback") return BlinkPositionCallback.instance;
  if (s == "PositionError") return BlinkPositionError.instance;
  if (s == "PositionErrorCallback") return BlinkPositionErrorCallback.instance;
  if (s == "PositionSensorVRDevice") return BlinkPositionSensorVRDevice.instance;
  if (s == "Presentation") return BlinkPresentation.instance;
  if (s == "PresentationAvailability") return BlinkPresentationAvailability.instance;
  if (s == "PresentationSession") return BlinkPresentationSession.instance;
  if (s == "ProcessingInstruction") return BlinkProcessingInstruction.instance;
  if (s == "ProgressEvent") return BlinkProgressEvent.instance;
  if (s == "PromiseRejectionEvent") return BlinkPromiseRejectionEvent.instance;
  if (s == "PushEvent") return BlinkPushEvent.instance;
  if (s == "PushManager") return BlinkPushManager.instance;
  if (s == "PushMessageData") return BlinkPushMessageData.instance;
  if (s == "PushSubscription") return BlinkPushSubscription.instance;
  if (s == "RTCDTMFSender") return BlinkRTCDTMFSender.instance;
  if (s == "RTCDTMFToneChangeEvent") return BlinkRTCDTMFToneChangeEvent.instance;
  if (s == "RTCDataChannel") return BlinkRTCDataChannel.instance;
  if (s == "RTCDataChannelEvent") return BlinkRTCDataChannelEvent.instance;
  if (s == "RTCErrorCallback") return BlinkRTCErrorCallback.instance;
  if (s == "RTCIceCandidate") return BlinkRTCIceCandidate.instance;
  if (s == "RTCIceCandidateEvent") return BlinkRTCIceCandidateEvent.instance;
  if (s == "RTCPeerConnection") return BlinkRTCPeerConnection.instance;
  if (s == "RTCSessionDescription") return BlinkRTCSessionDescription.instance;
  if (s == "RTCSessionDescriptionCallback") return BlinkRTCSessionDescriptionCallback.instance;
  if (s == "RTCStatsCallback") return BlinkRTCStatsCallback.instance;
  if (s == "RTCStatsReport") return BlinkRTCStatsReport.instance;
  if (s == "RTCStatsResponse") return BlinkRTCStatsResponse.instance;
  if (s == "RadioNodeList") return BlinkRadioNodeList.instance;
  if (s == "Range") return BlinkRange.instance;
  if (s == "ReadableByteStream") return BlinkReadableByteStream.instance;
  if (s == "ReadableByteStreamReader") return BlinkReadableByteStreamReader.instance;
  if (s == "ReadableStream") return BlinkReadableStream.instance;
  if (s == "ReadableStreamReader") return BlinkReadableStreamReader.instance;
  if (s == "RelatedEvent") return BlinkRelatedEvent.instance;
  if (s == "Request") return BlinkRequest.instance;
  if (s == "ResourceProgressEvent") return BlinkResourceProgressEvent.instance;
  if (s == "Response") return BlinkResponse.instance;
  if (s == "SQLError") return BlinkSQLError.instance;
  if (s == "SQLResultSet") return BlinkSQLResultSet.instance;
  if (s == "SQLResultSetRowList") return BlinkSQLResultSetRowList.instance;
  if (s == "SQLStatementCallback") return BlinkSQLStatementCallback.instance;
  if (s == "SQLStatementErrorCallback") return BlinkSQLStatementErrorCallback.instance;
  if (s == "SQLTransaction") return BlinkSQLTransaction.instance;
  if (s == "SQLTransactionCallback") return BlinkSQLTransactionCallback.instance;
  if (s == "SQLTransactionErrorCallback") return BlinkSQLTransactionErrorCallback.instance;
  if (s == "SVGAElement") return BlinkSVGAElement.instance;
  if (s == "SVGAngle") return BlinkSVGAngle.instance;
  if (s == "SVGAnimateElement") return BlinkSVGAnimateElement.instance;
  if (s == "SVGAnimateMotionElement") return BlinkSVGAnimateMotionElement.instance;
  if (s == "SVGAnimateTransformElement") return BlinkSVGAnimateTransformElement.instance;
  if (s == "SVGAnimatedAngle") return BlinkSVGAnimatedAngle.instance;
  if (s == "SVGAnimatedBoolean") return BlinkSVGAnimatedBoolean.instance;
  if (s == "SVGAnimatedEnumeration") return BlinkSVGAnimatedEnumeration.instance;
  if (s == "SVGAnimatedInteger") return BlinkSVGAnimatedInteger.instance;
  if (s == "SVGAnimatedLength") return BlinkSVGAnimatedLength.instance;
  if (s == "SVGAnimatedLengthList") return BlinkSVGAnimatedLengthList.instance;
  if (s == "SVGAnimatedNumber") return BlinkSVGAnimatedNumber.instance;
  if (s == "SVGAnimatedNumberList") return BlinkSVGAnimatedNumberList.instance;
  if (s == "SVGAnimatedPreserveAspectRatio") return BlinkSVGAnimatedPreserveAspectRatio.instance;
  if (s == "SVGAnimatedRect") return BlinkSVGAnimatedRect.instance;
  if (s == "SVGAnimatedString") return BlinkSVGAnimatedString.instance;
  if (s == "SVGAnimatedTransformList") return BlinkSVGAnimatedTransformList.instance;
  if (s == "SVGAnimationElement") return BlinkSVGAnimationElement.instance;
  if (s == "SVGCircleElement") return BlinkSVGCircleElement.instance;
  if (s == "SVGClipPathElement") return BlinkSVGClipPathElement.instance;
  if (s == "SVGComponentTransferFunctionElement") return BlinkSVGComponentTransferFunctionElement.instance;
  if (s == "SVGCursorElement") return BlinkSVGCursorElement.instance;
  if (s == "SVGDefsElement") return BlinkSVGDefsElement.instance;
  if (s == "SVGDescElement") return BlinkSVGDescElement.instance;
  if (s == "SVGDiscardElement") return BlinkSVGDiscardElement.instance;
  if (s == "SVGElement") return BlinkSVGElement.instance;
  if (s == "SVGEllipseElement") return BlinkSVGEllipseElement.instance;
  if (s == "SVGFEBlendElement") return BlinkSVGFEBlendElement.instance;
  if (s == "SVGFEColorMatrixElement") return BlinkSVGFEColorMatrixElement.instance;
  if (s == "SVGFEComponentTransferElement") return BlinkSVGFEComponentTransferElement.instance;
  if (s == "SVGFECompositeElement") return BlinkSVGFECompositeElement.instance;
  if (s == "SVGFEConvolveMatrixElement") return BlinkSVGFEConvolveMatrixElement.instance;
  if (s == "SVGFEDiffuseLightingElement") return BlinkSVGFEDiffuseLightingElement.instance;
  if (s == "SVGFEDisplacementMapElement") return BlinkSVGFEDisplacementMapElement.instance;
  if (s == "SVGFEDistantLightElement") return BlinkSVGFEDistantLightElement.instance;
  if (s == "SVGFEDropShadowElement") return BlinkSVGFEDropShadowElement.instance;
  if (s == "SVGFEFloodElement") return BlinkSVGFEFloodElement.instance;
  if (s == "SVGFEFuncAElement") return BlinkSVGFEFuncAElement.instance;
  if (s == "SVGFEFuncBElement") return BlinkSVGFEFuncBElement.instance;
  if (s == "SVGFEFuncGElement") return BlinkSVGFEFuncGElement.instance;
  if (s == "SVGFEFuncRElement") return BlinkSVGFEFuncRElement.instance;
  if (s == "SVGFEGaussianBlurElement") return BlinkSVGFEGaussianBlurElement.instance;
  if (s == "SVGFEImageElement") return BlinkSVGFEImageElement.instance;
  if (s == "SVGFEMergeElement") return BlinkSVGFEMergeElement.instance;
  if (s == "SVGFEMergeNodeElement") return BlinkSVGFEMergeNodeElement.instance;
  if (s == "SVGFEMorphologyElement") return BlinkSVGFEMorphologyElement.instance;
  if (s == "SVGFEOffsetElement") return BlinkSVGFEOffsetElement.instance;
  if (s == "SVGFEPointLightElement") return BlinkSVGFEPointLightElement.instance;
  if (s == "SVGFESpecularLightingElement") return BlinkSVGFESpecularLightingElement.instance;
  if (s == "SVGFESpotLightElement") return BlinkSVGFESpotLightElement.instance;
  if (s == "SVGFETileElement") return BlinkSVGFETileElement.instance;
  if (s == "SVGFETurbulenceElement") return BlinkSVGFETurbulenceElement.instance;
  if (s == "SVGFilterElement") return BlinkSVGFilterElement.instance;
  if (s == "SVGFilterPrimitiveStandardAttributes") return BlinkSVGFilterPrimitiveStandardAttributes.instance;
  if (s == "SVGFitToViewBox") return BlinkSVGFitToViewBox.instance;
  if (s == "SVGForeignObjectElement") return BlinkSVGForeignObjectElement.instance;
  if (s == "SVGGElement") return BlinkSVGGElement.instance;
  if (s == "SVGGeometryElement") return BlinkSVGGeometryElement.instance;
  if (s == "SVGGradientElement") return BlinkSVGGradientElement.instance;
  if (s == "SVGGraphicsElement") return BlinkSVGGraphicsElement.instance;
  if (s == "SVGImageElement") return BlinkSVGImageElement.instance;
  if (s == "SVGLength") return BlinkSVGLength.instance;
  if (s == "SVGLengthList") return BlinkSVGLengthList.instance;
  if (s == "SVGLineElement") return BlinkSVGLineElement.instance;
  if (s == "SVGLinearGradientElement") return BlinkSVGLinearGradientElement.instance;
  if (s == "SVGMPathElement") return BlinkSVGMPathElement.instance;
  if (s == "SVGMarkerElement") return BlinkSVGMarkerElement.instance;
  if (s == "SVGMaskElement") return BlinkSVGMaskElement.instance;
  if (s == "SVGMatrix") return BlinkSVGMatrix.instance;
  if (s == "SVGMetadataElement") return BlinkSVGMetadataElement.instance;
  if (s == "SVGNumber") return BlinkSVGNumber.instance;
  if (s == "SVGNumberList") return BlinkSVGNumberList.instance;
  if (s == "SVGPathElement") return BlinkSVGPathElement.instance;
  if (s == "SVGPathSeg") return BlinkSVGPathSeg.instance;
  if (s == "SVGPathSegArcAbs") return BlinkSVGPathSegArcAbs.instance;
  if (s == "SVGPathSegArcRel") return BlinkSVGPathSegArcRel.instance;
  if (s == "SVGPathSegClosePath") return BlinkSVGPathSegClosePath.instance;
  if (s == "SVGPathSegCurvetoCubicAbs") return BlinkSVGPathSegCurvetoCubicAbs.instance;
  if (s == "SVGPathSegCurvetoCubicRel") return BlinkSVGPathSegCurvetoCubicRel.instance;
  if (s == "SVGPathSegCurvetoCubicSmoothAbs") return BlinkSVGPathSegCurvetoCubicSmoothAbs.instance;
  if (s == "SVGPathSegCurvetoCubicSmoothRel") return BlinkSVGPathSegCurvetoCubicSmoothRel.instance;
  if (s == "SVGPathSegCurvetoQuadraticAbs") return BlinkSVGPathSegCurvetoQuadraticAbs.instance;
  if (s == "SVGPathSegCurvetoQuadraticRel") return BlinkSVGPathSegCurvetoQuadraticRel.instance;
  if (s == "SVGPathSegCurvetoQuadraticSmoothAbs") return BlinkSVGPathSegCurvetoQuadraticSmoothAbs.instance;
  if (s == "SVGPathSegCurvetoQuadraticSmoothRel") return BlinkSVGPathSegCurvetoQuadraticSmoothRel.instance;
  if (s == "SVGPathSegLinetoAbs") return BlinkSVGPathSegLinetoAbs.instance;
  if (s == "SVGPathSegLinetoHorizontalAbs") return BlinkSVGPathSegLinetoHorizontalAbs.instance;
  if (s == "SVGPathSegLinetoHorizontalRel") return BlinkSVGPathSegLinetoHorizontalRel.instance;
  if (s == "SVGPathSegLinetoRel") return BlinkSVGPathSegLinetoRel.instance;
  if (s == "SVGPathSegLinetoVerticalAbs") return BlinkSVGPathSegLinetoVerticalAbs.instance;
  if (s == "SVGPathSegLinetoVerticalRel") return BlinkSVGPathSegLinetoVerticalRel.instance;
  if (s == "SVGPathSegList") return BlinkSVGPathSegList.instance;
  if (s == "SVGPathSegMovetoAbs") return BlinkSVGPathSegMovetoAbs.instance;
  if (s == "SVGPathSegMovetoRel") return BlinkSVGPathSegMovetoRel.instance;
  if (s == "SVGPatternElement") return BlinkSVGPatternElement.instance;
  if (s == "SVGPoint") return BlinkSVGPoint.instance;
  if (s == "SVGPointList") return BlinkSVGPointList.instance;
  if (s == "SVGPolygonElement") return BlinkSVGPolygonElement.instance;
  if (s == "SVGPolylineElement") return BlinkSVGPolylineElement.instance;
  if (s == "SVGPreserveAspectRatio") return BlinkSVGPreserveAspectRatio.instance;
  if (s == "SVGRadialGradientElement") return BlinkSVGRadialGradientElement.instance;
  if (s == "SVGRect") return BlinkSVGRect.instance;
  if (s == "SVGRectElement") return BlinkSVGRectElement.instance;
  if (s == "SVGSVGElement") return BlinkSVGSVGElement.instance;
  if (s == "SVGScriptElement") return BlinkSVGScriptElement.instance;
  if (s == "SVGSetElement") return BlinkSVGSetElement.instance;
  if (s == "SVGStopElement") return BlinkSVGStopElement.instance;
  if (s == "SVGStringList") return BlinkSVGStringList.instance;
  if (s == "SVGStyleElement") return BlinkSVGStyleElement.instance;
  if (s == "SVGSwitchElement") return BlinkSVGSwitchElement.instance;
  if (s == "SVGSymbolElement") return BlinkSVGSymbolElement.instance;
  if (s == "SVGTSpanElement") return BlinkSVGTSpanElement.instance;
  if (s == "SVGTests") return BlinkSVGTests.instance;
  if (s == "SVGTextContentElement") return BlinkSVGTextContentElement.instance;
  if (s == "SVGTextElement") return BlinkSVGTextElement.instance;
  if (s == "SVGTextPathElement") return BlinkSVGTextPathElement.instance;
  if (s == "SVGTextPositioningElement") return BlinkSVGTextPositioningElement.instance;
  if (s == "SVGTitleElement") return BlinkSVGTitleElement.instance;
  if (s == "SVGTransform") return BlinkSVGTransform.instance;
  if (s == "SVGTransformList") return BlinkSVGTransformList.instance;
  if (s == "SVGURIReference") return BlinkSVGURIReference.instance;
  if (s == "SVGUnitTypes") return BlinkSVGUnitTypes.instance;
  if (s == "SVGUseElement") return BlinkSVGUseElement.instance;
  if (s == "SVGViewElement") return BlinkSVGViewElement.instance;
  if (s == "SVGViewSpec") return BlinkSVGViewSpec.instance;
  if (s == "SVGZoomAndPan") return BlinkSVGZoomAndPan.instance;
  if (s == "SVGZoomEvent") return BlinkSVGZoomEvent.instance;
  if (s == "Screen") return BlinkScreen.instance;
  if (s == "ScreenOrientation") return BlinkScreenOrientation.instance;
  if (s == "ScriptProcessorNode") return BlinkScriptProcessorNode.instance;
  if (s == "ScrollState") return BlinkScrollState.instance;
  if (s == "SecurityPolicyViolationEvent") return BlinkSecurityPolicyViolationEvent.instance;
  if (s == "Selection") return BlinkSelection.instance;
  if (s == "ServicePort") return BlinkServicePort.instance;
  if (s == "ServicePortCollection") return BlinkServicePortCollection.instance;
  if (s == "ServicePortConnectEvent") return BlinkServicePortConnectEvent.instance;
  if (s == "ServiceWorker") return BlinkServiceWorker.instance;
  if (s == "ServiceWorkerContainer") return BlinkServiceWorkerContainer.instance;
  if (s == "ServiceWorkerGlobalScope") return BlinkServiceWorkerGlobalScope.instance;
  if (s == "ServiceWorkerMessageEvent") return BlinkServiceWorkerMessageEvent.instance;
  if (s == "ServiceWorkerRegistration") return BlinkServiceWorkerRegistration.instance;
  if (s == "ShadowRoot") return BlinkShadowRoot.instance;
  if (s == "SharedArrayBuffer") return BlinkSharedArrayBuffer.instance;
  if (s == "SharedWorker") return BlinkSharedWorker.instance;
  if (s == "SharedWorkerGlobalScope") return BlinkSharedWorkerGlobalScope.instance;
  if (s == "SourceBuffer") return BlinkSourceBuffer.instance;
  if (s == "SourceBufferList") return BlinkSourceBufferList.instance;
  if (s == "SourceInfo") return BlinkSourceInfo.instance;
  if (s == "SpeechGrammar") return BlinkSpeechGrammar.instance;
  if (s == "SpeechGrammarList") return BlinkSpeechGrammarList.instance;
  if (s == "SpeechRecognition") return BlinkSpeechRecognition.instance;
  if (s == "SpeechRecognitionAlternative") return BlinkSpeechRecognitionAlternative.instance;
  if (s == "SpeechRecognitionError") return BlinkSpeechRecognitionError.instance;
  if (s == "SpeechRecognitionEvent") return BlinkSpeechRecognitionEvent.instance;
  if (s == "SpeechRecognitionResult") return BlinkSpeechRecognitionResult.instance;
  if (s == "SpeechRecognitionResultList") return BlinkSpeechRecognitionResultList.instance;
  if (s == "SpeechSynthesis") return BlinkSpeechSynthesis.instance;
  if (s == "SpeechSynthesisEvent") return BlinkSpeechSynthesisEvent.instance;
  if (s == "SpeechSynthesisUtterance") return BlinkSpeechSynthesisUtterance.instance;
  if (s == "SpeechSynthesisVoice") return BlinkSpeechSynthesisVoice.instance;
  if (s == "StashedMessagePort") return BlinkStashedMessagePort.instance;
  if (s == "StashedPortCollection") return BlinkStashedPortCollection.instance;
  if (s == "StereoPannerNode") return BlinkStereoPannerNode.instance;
  if (s == "Storage") return BlinkStorage.instance;
  if (s == "StorageErrorCallback") return BlinkStorageErrorCallback.instance;
  if (s == "StorageEvent") return BlinkStorageEvent.instance;
  if (s == "StorageInfo") return BlinkStorageInfo.instance;
  if (s == "StorageQuota") return BlinkStorageQuota.instance;
  if (s == "StorageQuotaCallback") return BlinkStorageQuotaCallback.instance;
  if (s == "StorageUsageCallback") return BlinkStorageUsageCallback.instance;
  if (s == "Stream") return BlinkStream.instance;
  if (s == "StringCallback") return BlinkStringCallback.instance;
  if (s == "StyleMedia") return BlinkStyleMedia.instance;
  if (s == "StyleSheet") return BlinkStyleSheet.instance;
  if (s == "StyleSheetList") return BlinkStyleSheetList.instance;
  if (s == "SubtleCrypto") return BlinkSubtleCrypto.instance;
  if (s == "SyncEvent") return BlinkSyncEvent.instance;
  if (s == "SyncManager") return BlinkSyncManager.instance;
  if (s == "SyncRegistration") return BlinkSyncRegistration.instance;
  if (s == "Text") return BlinkText.instance;
  if (s == "TextEvent") return BlinkTextEvent.instance;
  if (s == "TextMetrics") return BlinkTextMetrics.instance;
  if (s == "TextTrack") return BlinkTextTrack.instance;
  if (s == "TextTrackCue") return BlinkTextTrackCue.instance;
  if (s == "TextTrackCueList") return BlinkTextTrackCueList.instance;
  if (s == "TextTrackList") return BlinkTextTrackList.instance;
  if (s == "TimeRanges") return BlinkTimeRanges.instance;
  if (s == "TimeoutHandler") return BlinkTimeoutHandler.instance;
  if (s == "Touch") return BlinkTouch.instance;
  if (s == "TouchEvent") return BlinkTouchEvent.instance;
  if (s == "TouchList") return BlinkTouchList.instance;
  if (s == "TrackDefault") return BlinkTrackDefault.instance;
  if (s == "TrackDefaultList") return BlinkTrackDefaultList.instance;
  if (s == "TrackEvent") return BlinkTrackEvent.instance;
  if (s == "TransitionEvent") return BlinkTransitionEvent.instance;
  if (s == "TreeWalker") return BlinkTreeWalker.instance;
  if (s == "UIEvent") return BlinkUIEvent.instance;
  if (s == "URL") return BlinkURL.instance;
  if (s == "URLUtils") return BlinkURLUtils.instance;
  if (s == "URLUtilsReadOnly") return BlinkURLUtilsReadOnly.instance;
  if (s == "Uint16Array") return BlinkUint16Array.instance;
  if (s == "Uint32Array") return BlinkUint32Array.instance;
  if (s == "Uint8Array") return BlinkUint8Array.instance;
  if (s == "Uint8ClampedArray") return BlinkUint8ClampedArray.instance;
  if (s == "VRDevice") return BlinkVRDevice.instance;
  if (s == "VREyeParameters") return BlinkVREyeParameters.instance;
  if (s == "VRFieldOfView") return BlinkVRFieldOfView.instance;
  if (s == "VRPositionState") return BlinkVRPositionState.instance;
  if (s == "VTTCue") return BlinkVTTCue.instance;
  if (s == "VTTRegion") return BlinkVTTRegion.instance;
  if (s == "VTTRegionList") return BlinkVTTRegionList.instance;
  if (s == "ValidityState") return BlinkValidityState.instance;
  if (s == "VideoPlaybackQuality") return BlinkVideoPlaybackQuality.instance;
  if (s == "VideoTrack") return BlinkVideoTrack.instance;
  if (s == "VideoTrackList") return BlinkVideoTrackList.instance;
  if (s == "VoidCallback") return BlinkVoidCallback.instance;
  if (s == "WaveShaperNode") return BlinkWaveShaperNode.instance;
  if (s == "WebGL2RenderingContext") return BlinkWebGL2RenderingContext.instance;
  if (s == "WebGL2RenderingContextBase") return BlinkWebGL2RenderingContextBase.instance;
  if (s == "WebGLActiveInfo") return BlinkWebGLActiveInfo.instance;
  if (s == "WebGLBuffer") return BlinkWebGLBuffer.instance;
  if (s == "WebGLCompressedTextureATC") return BlinkWebGLCompressedTextureATC.instance;
  if (s == "WebGLCompressedTextureETC1") return BlinkWebGLCompressedTextureETC1.instance;
  if (s == "WebGLCompressedTexturePVRTC") return BlinkWebGLCompressedTexturePVRTC.instance;
  if (s == "WebGLCompressedTextureS3TC") return BlinkWebGLCompressedTextureS3TC.instance;
  if (s == "WebGLContextEvent") return BlinkWebGLContextEvent.instance;
  if (s == "WebGLDebugRendererInfo") return BlinkWebGLDebugRendererInfo.instance;
  if (s == "WebGLDebugShaders") return BlinkWebGLDebugShaders.instance;
  if (s == "WebGLDepthTexture") return BlinkWebGLDepthTexture.instance;
  if (s == "WebGLDrawBuffers") return BlinkWebGLDrawBuffers.instance;
  if (s == "WebGLFramebuffer") return BlinkWebGLFramebuffer.instance;
  if (s == "WebGLLoseContext") return BlinkWebGLLoseContext.instance;
  if (s == "WebGLProgram") return BlinkWebGLProgram.instance;
  if (s == "WebGLQuery") return BlinkWebGLQuery.instance;
  if (s == "WebGLRenderbuffer") return BlinkWebGLRenderbuffer.instance;
  if (s == "WebGLRenderingContext") return BlinkWebGLRenderingContext.instance;
  if (s == "WebGLRenderingContextBase") return BlinkWebGLRenderingContextBase.instance;
  if (s == "WebGLSampler") return BlinkWebGLSampler.instance;
  if (s == "WebGLShader") return BlinkWebGLShader.instance;
  if (s == "WebGLShaderPrecisionFormat") return BlinkWebGLShaderPrecisionFormat.instance;
  if (s == "WebGLSync") return BlinkWebGLSync.instance;
  if (s == "WebGLTexture") return BlinkWebGLTexture.instance;
  if (s == "WebGLTransformFeedback") return BlinkWebGLTransformFeedback.instance;
  if (s == "WebGLUniformLocation") return BlinkWebGLUniformLocation.instance;
  if (s == "WebGLVertexArrayObject") return BlinkWebGLVertexArrayObject.instance;
  if (s == "WebGLVertexArrayObjectOES") return BlinkWebGLVertexArrayObjectOES.instance;
  if (s == "WebKitCSSMatrix") return BlinkWebKitCSSMatrix.instance;
  if (s == "WebSocket") return BlinkWebSocket.instance;
  if (s == "WheelEvent") return BlinkWheelEvent.instance;
  if (s == "Window") return BlinkWindow.instance;
  if (s == "WindowBase64") return BlinkWindowBase64.instance;
  if (s == "WindowClient") return BlinkWindowClient.instance;
  if (s == "WindowEventHandlers") return BlinkWindowEventHandlers.instance;
  if (s == "WindowTimers") return BlinkWindowTimers.instance;
  if (s == "Worker") return BlinkWorker.instance;
  if (s == "WorkerConsole") return BlinkWorkerConsole.instance;
  if (s == "WorkerGlobalScope") return BlinkWorkerGlobalScope.instance;
  if (s == "WorkerLocation") return BlinkWorkerLocation.instance;
  if (s == "WorkerNavigator") return BlinkWorkerNavigator.instance;
  if (s == "WorkerPerformance") return BlinkWorkerPerformance.instance;
  if (s == "XMLDocument") return BlinkXMLDocument.instance;
  if (s == "XMLHttpRequest") return BlinkXMLHttpRequest.instance;
  if (s == "XMLHttpRequestEventTarget") return BlinkXMLHttpRequestEventTarget.instance;
  if (s == "XMLHttpRequestProgressEvent") return BlinkXMLHttpRequestProgressEvent.instance;
  if (s == "XMLHttpRequestUpload") return BlinkXMLHttpRequestUpload.instance;
  if (s == "XMLSerializer") return BlinkXMLSerializer.instance;
  if (s == "XPathEvaluator") return BlinkXPathEvaluator.instance;
  if (s == "XPathExpression") return BlinkXPathExpression.instance;
  if (s == "XPathNSResolver") return BlinkXPathNSResolver.instance;
  if (s == "XPathResult") return BlinkXPathResult.instance;
  if (s == "XSLTProcessor") return BlinkXSLTProcessor.instance;

  // Failed to find it, check for custom renames
  dynamic obj = resolverMap[s];
  if (obj != null) return obj;
  throw("No such interface exposed in blink: ${s}");
}

class BlinkANGLEInstancedArrays {
  static final instance = new BlinkANGLEInstancedArrays();

  drawArraysInstancedANGLE_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "drawArraysInstancedANGLE", [__arg_0, __arg_1]);

  drawArraysInstancedANGLE_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "drawArraysInstancedANGLE", [__arg_0, __arg_1, __arg_2]);

  drawArraysInstancedANGLE_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "drawArraysInstancedANGLE", [__arg_0, __arg_1, __arg_2, __arg_3]);

  drawElementsInstancedANGLE_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "drawElementsInstancedANGLE", [__arg_0, __arg_1, __arg_2]);

  drawElementsInstancedANGLE_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "drawElementsInstancedANGLE", [__arg_0, __arg_1, __arg_2, __arg_3]);

  drawElementsInstancedANGLE_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "drawElementsInstancedANGLE", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  vertexAttribDivisorANGLE_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "vertexAttribDivisorANGLE", []);

  vertexAttribDivisorANGLE_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "vertexAttribDivisorANGLE", [__arg_0]);

  vertexAttribDivisorANGLE_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "vertexAttribDivisorANGLE", [__arg_0, __arg_1]);

}

class BlinkAbstractWorker {
  static final instance = new BlinkAbstractWorker();

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

}

class BlinkAnalyserNode extends BlinkAudioNode {
  static final instance = new BlinkAnalyserNode();

  fftSize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fftSize");

  fftSize_Setter_(mthis, __arg_0) => mthis["fftSize"] = __arg_0;

  frequencyBinCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "frequencyBinCount");

  maxDecibels_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maxDecibels");

  maxDecibels_Setter_(mthis, __arg_0) => mthis["maxDecibels"] = __arg_0;

  minDecibels_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "minDecibels");

  minDecibels_Setter_(mthis, __arg_0) => mthis["minDecibels"] = __arg_0;

  smoothingTimeConstant_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "smoothingTimeConstant");

  smoothingTimeConstant_Setter_(mthis, __arg_0) => mthis["smoothingTimeConstant"] = __arg_0;

  getByteFrequencyData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getByteFrequencyData", []);

  getByteFrequencyData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getByteFrequencyData", [__arg_0]);

  getByteTimeDomainData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getByteTimeDomainData", []);

  getByteTimeDomainData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getByteTimeDomainData", [__arg_0]);

  getFloatFrequencyData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getFloatFrequencyData", []);

  getFloatFrequencyData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getFloatFrequencyData", [__arg_0]);

  getFloatTimeDomainData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getFloatTimeDomainData", []);

  getFloatTimeDomainData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getFloatTimeDomainData", [__arg_0]);

}

class BlinkAnimation extends BlinkEventTarget {
  static final instance = new BlinkAnimation();

  currentTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentTime");

  currentTime_Setter_(mthis, __arg_0) => mthis["currentTime"] = __arg_0;

  effect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "effect");

  effect_Setter_(mthis, __arg_0) => mthis["effect"] = __arg_0;

  endClip_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "endClip");

  endClip_Setter_(mthis, __arg_0) => mthis["endClip"] = __arg_0;

  finished_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "finished");

  onfinish_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfinish");

  onfinish_Setter_(mthis, __arg_0) => mthis["onfinish"] = __arg_0;

  playState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "playState");

  playbackRate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "playbackRate");

  playbackRate_Setter_(mthis, __arg_0) => mthis["playbackRate"] = __arg_0;

  ready_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ready");

  startClip_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "startClip");

  startClip_Setter_(mthis, __arg_0) => mthis["startClip"] = __arg_0;

  startTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "startTime");

  startTime_Setter_(mthis, __arg_0) => mthis["startTime"] = __arg_0;

  cancel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cancel", []);

  finish_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "finish", []);

  pause_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "pause", []);

  play_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "play", []);

  reverse_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reverse", []);

}

class BlinkAnimationEffectReadOnly {
  static final instance = new BlinkAnimationEffectReadOnly();

  computedTiming_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "computedTiming");

  timing_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "timing");

}

class BlinkAnimationEffectTiming {
  static final instance = new BlinkAnimationEffectTiming();

  delay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "delay");

  delay_Setter_(mthis, __arg_0) => mthis["delay"] = __arg_0;

  direction_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "direction");

  direction_Setter_(mthis, __arg_0) => mthis["direction"] = __arg_0;

  duration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "duration");

  duration_Setter_(mthis, __arg_0) => mthis["duration"] = __arg_0;

  easing_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "easing");

  easing_Setter_(mthis, __arg_0) => mthis["easing"] = __arg_0;

  endDelay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "endDelay");

  endDelay_Setter_(mthis, __arg_0) => mthis["endDelay"] = __arg_0;

  fill_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fill");

  fill_Setter_(mthis, __arg_0) => mthis["fill"] = __arg_0;

  iterationStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "iterationStart");

  iterationStart_Setter_(mthis, __arg_0) => mthis["iterationStart"] = __arg_0;

  iterations_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "iterations");

  iterations_Setter_(mthis, __arg_0) => mthis["iterations"] = __arg_0;

  playbackRate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "playbackRate");

  playbackRate_Setter_(mthis, __arg_0) => mthis["playbackRate"] = __arg_0;

}

class BlinkAnimationEvent extends BlinkEvent {
  static final instance = new BlinkAnimationEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "AnimationEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "AnimationEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "AnimationEvent"), [__arg_0, __arg_1]);

  animationName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animationName");

  elapsedTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "elapsedTime");

}

class BlinkAnimationPlayerEvent extends BlinkEvent {
  static final instance = new BlinkAnimationPlayerEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "AnimationPlayerEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "AnimationPlayerEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "AnimationPlayerEvent"), [__arg_0, __arg_1]);

  currentTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentTime");

  timelineTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "timelineTime");

}

class BlinkAnimationTimeline {
  static final instance = new BlinkAnimationTimeline();

  currentTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentTime");

  currentTime_Setter_(mthis, __arg_0) => mthis["currentTime"] = __arg_0;

  playbackRate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "playbackRate");

  playbackRate_Setter_(mthis, __arg_0) => mthis["playbackRate"] = __arg_0;

  getAnimations_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAnimations", []);

  play_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "play", []);

  play_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "play", [__arg_0]);

}

class BlinkAppBannerPromptResult {
  static final instance = new BlinkAppBannerPromptResult();

  outcome_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "outcome");

  platform_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "platform");

}

class BlinkApplicationCache extends BlinkEventTarget {
  static final instance = new BlinkApplicationCache();

  oncached_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncached");

  oncached_Setter_(mthis, __arg_0) => mthis["oncached"] = __arg_0;

  onchecking_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchecking");

  onchecking_Setter_(mthis, __arg_0) => mthis["onchecking"] = __arg_0;

  ondownloading_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondownloading");

  ondownloading_Setter_(mthis, __arg_0) => mthis["ondownloading"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onnoupdate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onnoupdate");

  onnoupdate_Setter_(mthis, __arg_0) => mthis["onnoupdate"] = __arg_0;

  onobsolete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onobsolete");

  onobsolete_Setter_(mthis, __arg_0) => mthis["onobsolete"] = __arg_0;

  onprogress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onprogress");

  onprogress_Setter_(mthis, __arg_0) => mthis["onprogress"] = __arg_0;

  onupdateready_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onupdateready");

  onupdateready_Setter_(mthis, __arg_0) => mthis["onupdateready"] = __arg_0;

  status_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "status");

  abort_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "abort", []);

  swapCache_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "swapCache", []);

  update_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "update", []);

}

class BlinkApplicationCacheErrorEvent extends BlinkEvent {
  static final instance = new BlinkApplicationCacheErrorEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ApplicationCacheErrorEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ApplicationCacheErrorEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ApplicationCacheErrorEvent"), [__arg_0, __arg_1]);

  message_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "message");

  reason_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "reason");

  status_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "status");

  url_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "url");

}

class BlinkArrayBuffer {
  static final instance = new BlinkArrayBuffer();

  byteLength_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "byteLength");

}

class BlinkArrayBufferView {
  static final instance = new BlinkArrayBufferView();

  buffer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "buffer");

  byteLength_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "byteLength");

  byteOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "byteOffset");

}

class BlinkAttr extends BlinkNode {
  static final instance = new BlinkAttr();

  localName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "localName");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  namespaceURI_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "namespaceURI");

  nodeValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "nodeValue");

  nodeValue_Setter_(mthis, __arg_0) => mthis["nodeValue"] = __arg_0;

  ownerElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ownerElement");

  prefix_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "prefix");

  specified_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "specified");

  textContent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "textContent");

  textContent_Setter_(mthis, __arg_0) => mthis["textContent"] = __arg_0;

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

}

class BlinkAudioBuffer {
  static final instance = new BlinkAudioBuffer();

  duration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "duration");

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  numberOfChannels_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "numberOfChannels");

  sampleRate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sampleRate");

  copyFromChannel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "copyFromChannel", []);

  copyFromChannel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "copyFromChannel", [__arg_0]);

  copyFromChannel_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "copyFromChannel", [__arg_0, __arg_1]);

  copyFromChannel_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "copyFromChannel", [__arg_0, __arg_1, __arg_2]);

  copyToChannel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "copyToChannel", []);

  copyToChannel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "copyToChannel", [__arg_0]);

  copyToChannel_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "copyToChannel", [__arg_0, __arg_1]);

  copyToChannel_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "copyToChannel", [__arg_0, __arg_1, __arg_2]);

  getChannelData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getChannelData", []);

  getChannelData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getChannelData", [__arg_0]);

}

class BlinkAudioBufferCallback {
  static final instance = new BlinkAudioBufferCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkAudioBufferSourceNode extends BlinkAudioSourceNode {
  static final instance = new BlinkAudioBufferSourceNode();

  buffer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "buffer");

  buffer_Setter_(mthis, __arg_0) => mthis["buffer"] = __arg_0;

  detune_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "detune");

  loop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "loop");

  loop_Setter_(mthis, __arg_0) => mthis["loop"] = __arg_0;

  loopEnd_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "loopEnd");

  loopEnd_Setter_(mthis, __arg_0) => mthis["loopEnd"] = __arg_0;

  loopStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "loopStart");

  loopStart_Setter_(mthis, __arg_0) => mthis["loopStart"] = __arg_0;

  onended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onended");

  onended_Setter_(mthis, __arg_0) => mthis["onended"] = __arg_0;

  playbackRate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "playbackRate");

  start_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "start", []);

  start_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "start", [__arg_0]);

  start_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "start", [__arg_0, __arg_1]);

  start_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "start", [__arg_0, __arg_1, __arg_2]);

  stop_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stop", []);

  stop_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "stop", [__arg_0]);

}

class BlinkAudioContext extends BlinkEventTarget {
  static final instance = new BlinkAudioContext();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "AudioContext"), []);

  currentTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentTime");

  destination_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "destination");

  listener_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "listener");

  onstatechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstatechange");

  onstatechange_Setter_(mthis, __arg_0) => mthis["onstatechange"] = __arg_0;

  sampleRate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sampleRate");

  state_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "state");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  createAnalyser_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createAnalyser", []);

  createBiquadFilter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createBiquadFilter", []);

  createBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createBuffer", [__arg_0]);

  createBuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createBuffer", [__arg_0, __arg_1]);

  createBuffer_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createBuffer", [__arg_0, __arg_1, __arg_2]);

  createBufferSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createBufferSource", []);

  createChannelMerger_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createChannelMerger", []);

  createChannelMerger_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createChannelMerger", [__arg_0]);

  createChannelSplitter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createChannelSplitter", []);

  createChannelSplitter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createChannelSplitter", [__arg_0]);

  createConvolver_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createConvolver", []);

  createDelay_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createDelay", []);

  createDelay_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createDelay", [__arg_0]);

  createDynamicsCompressor_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createDynamicsCompressor", []);

  createGain_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createGain", []);

  createMediaElementSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createMediaElementSource", []);

  createMediaElementSource_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createMediaElementSource", [__arg_0]);

  createMediaStreamDestination_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createMediaStreamDestination", []);

  createMediaStreamSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createMediaStreamSource", []);

  createMediaStreamSource_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createMediaStreamSource", [__arg_0]);

  createOscillator_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createOscillator", []);

  createPanner_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createPanner", []);

  createPeriodicWave_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createPeriodicWave", []);

  createPeriodicWave_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createPeriodicWave", [__arg_0]);

  createPeriodicWave_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createPeriodicWave", [__arg_0, __arg_1]);

  createScriptProcessor_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createScriptProcessor", []);

  createScriptProcessor_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createScriptProcessor", [__arg_0]);

  createScriptProcessor_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createScriptProcessor", [__arg_0, __arg_1]);

  createScriptProcessor_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createScriptProcessor", [__arg_0, __arg_1, __arg_2]);

  createStereoPanner_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createStereoPanner", []);

  createWaveShaper_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createWaveShaper", []);

  decodeAudioData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "decodeAudioData", []);

  decodeAudioData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "decodeAudioData", [__arg_0]);

  decodeAudioData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "decodeAudioData", [__arg_0, __arg_1]);

  decodeAudioData_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "decodeAudioData", [__arg_0, __arg_1, __arg_2]);

  resume_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "resume", []);

  suspend_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "suspend", []);

}

class BlinkAudioDestinationNode extends BlinkAudioNode {
  static final instance = new BlinkAudioDestinationNode();

  maxChannelCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maxChannelCount");

}

class BlinkAudioListener {
  static final instance = new BlinkAudioListener();

  dopplerFactor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dopplerFactor");

  dopplerFactor_Setter_(mthis, __arg_0) => mthis["dopplerFactor"] = __arg_0;

  speedOfSound_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "speedOfSound");

  speedOfSound_Setter_(mthis, __arg_0) => mthis["speedOfSound"] = __arg_0;

  setOrientation_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "setOrientation", [__arg_0, __arg_1, __arg_2, __arg_3]);

  setOrientation_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "setOrientation", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  setOrientation_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "setOrientation", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  setPosition_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setPosition", [__arg_0]);

  setPosition_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setPosition", [__arg_0, __arg_1]);

  setPosition_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setPosition", [__arg_0, __arg_1, __arg_2]);

  setVelocity_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setVelocity", [__arg_0]);

  setVelocity_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setVelocity", [__arg_0, __arg_1]);

  setVelocity_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setVelocity", [__arg_0, __arg_1, __arg_2]);

}

class BlinkAudioNode extends BlinkEventTarget {
  static final instance = new BlinkAudioNode();

  channelCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "channelCount");

  channelCount_Setter_(mthis, __arg_0) => mthis["channelCount"] = __arg_0;

  channelCountMode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "channelCountMode");

  channelCountMode_Setter_(mthis, __arg_0) => mthis["channelCountMode"] = __arg_0;

  channelInterpretation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "channelInterpretation");

  channelInterpretation_Setter_(mthis, __arg_0) => mthis["channelInterpretation"] = __arg_0;

  context_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "context");

  numberOfInputs_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "numberOfInputs");

  numberOfOutputs_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "numberOfOutputs");

  connect_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "connect", []);

  connect_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "connect", [__arg_0]);

  connect_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "connect", [__arg_0, __arg_1]);

  connect_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "connect", [__arg_0, __arg_1, __arg_2]);

  disconnect_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "disconnect", []);

  disconnect_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "disconnect", [__arg_0]);

  disconnect_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "disconnect", [__arg_0, __arg_1]);

  disconnect_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "disconnect", [__arg_0, __arg_1, __arg_2]);

}

class BlinkAudioParam {
  static final instance = new BlinkAudioParam();

  defaultValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultValue");

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

  cancelScheduledValues_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cancelScheduledValues", []);

  cancelScheduledValues_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cancelScheduledValues", [__arg_0]);

  exponentialRampToValueAtTime_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "exponentialRampToValueAtTime", []);

  exponentialRampToValueAtTime_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "exponentialRampToValueAtTime", [__arg_0]);

  exponentialRampToValueAtTime_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "exponentialRampToValueAtTime", [__arg_0, __arg_1]);

  linearRampToValueAtTime_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "linearRampToValueAtTime", []);

  linearRampToValueAtTime_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "linearRampToValueAtTime", [__arg_0]);

  linearRampToValueAtTime_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "linearRampToValueAtTime", [__arg_0, __arg_1]);

  setTargetAtTime_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setTargetAtTime", [__arg_0]);

  setTargetAtTime_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setTargetAtTime", [__arg_0, __arg_1]);

  setTargetAtTime_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setTargetAtTime", [__arg_0, __arg_1, __arg_2]);

  setValueAtTime_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setValueAtTime", []);

  setValueAtTime_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setValueAtTime", [__arg_0]);

  setValueAtTime_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setValueAtTime", [__arg_0, __arg_1]);

  setValueCurveAtTime_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setValueCurveAtTime", [__arg_0]);

  setValueCurveAtTime_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setValueCurveAtTime", [__arg_0, __arg_1]);

  setValueCurveAtTime_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setValueCurveAtTime", [__arg_0, __arg_1, __arg_2]);

}

class BlinkAudioProcessingEvent extends BlinkEvent {
  static final instance = new BlinkAudioProcessingEvent();

  inputBuffer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "inputBuffer");

  outputBuffer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "outputBuffer");

  playbackTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "playbackTime");

}

class BlinkAudioSourceNode extends BlinkAudioNode {
  static final instance = new BlinkAudioSourceNode();

}

class BlinkAudioTrack {
  static final instance = new BlinkAudioTrack();

  enabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "enabled");

  enabled_Setter_(mthis, __arg_0) => mthis["enabled"] = __arg_0;

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  kind_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kind");

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  language_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "language");

}

class BlinkAudioTrackList extends BlinkEventTarget {
  static final instance = new BlinkAudioTrackList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  onaddtrack_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onaddtrack");

  onaddtrack_Setter_(mthis, __arg_0) => mthis["onaddtrack"] = __arg_0;

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  onremovetrack_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onremovetrack");

  onremovetrack_Setter_(mthis, __arg_0) => mthis["onremovetrack"] = __arg_0;

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  getTrackById_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTrackById", []);

  getTrackById_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getTrackById", [__arg_0]);

}

class BlinkAutocompleteErrorEvent extends BlinkEvent {
  static final instance = new BlinkAutocompleteErrorEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "AutocompleteErrorEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "AutocompleteErrorEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "AutocompleteErrorEvent"), [__arg_0, __arg_1]);

  reason_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "reason");

}

class BlinkBarProp {
  static final instance = new BlinkBarProp();

  visible_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "visible");

}

class BlinkBatteryManager extends BlinkEventTarget {
  static final instance = new BlinkBatteryManager();

  charging_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "charging");

  chargingTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "chargingTime");

  dischargingTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dischargingTime");

  level_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "level");

  onchargingchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchargingchange");

  onchargingchange_Setter_(mthis, __arg_0) => mthis["onchargingchange"] = __arg_0;

  onchargingtimechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchargingtimechange");

  onchargingtimechange_Setter_(mthis, __arg_0) => mthis["onchargingtimechange"] = __arg_0;

  ondischargingtimechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondischargingtimechange");

  ondischargingtimechange_Setter_(mthis, __arg_0) => mthis["ondischargingtimechange"] = __arg_0;

  onlevelchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onlevelchange");

  onlevelchange_Setter_(mthis, __arg_0) => mthis["onlevelchange"] = __arg_0;

}

class BlinkBeforeInstallPromptEvent extends BlinkEvent {
  static final instance = new BlinkBeforeInstallPromptEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "BeforeInstallPromptEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "BeforeInstallPromptEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "BeforeInstallPromptEvent"), [__arg_0, __arg_1]);

  platforms_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "platforms");

  userChoice_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "userChoice");

  prompt_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "prompt", []);

}

class BlinkBeforeUnloadEvent extends BlinkEvent {
  static final instance = new BlinkBeforeUnloadEvent();

  returnValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "returnValue");

  returnValue_Setter_(mthis, __arg_0) => mthis["returnValue"] = __arg_0;

}

class BlinkBiquadFilterNode extends BlinkAudioNode {
  static final instance = new BlinkBiquadFilterNode();

  Q_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "Q");

  detune_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "detune");

  frequency_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "frequency");

  gain_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "gain");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

  getFrequencyResponse_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getFrequencyResponse", [__arg_0]);

  getFrequencyResponse_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getFrequencyResponse", [__arg_0, __arg_1]);

  getFrequencyResponse_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getFrequencyResponse", [__arg_0, __arg_1, __arg_2]);

}

class BlinkBlob {
  static final instance = new BlinkBlob();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Blob"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Blob"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Blob"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Blob"), [__arg_0, __arg_1, __arg_2]);

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  slice_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "slice", []);

  slice_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "slice", [__arg_0]);

  slice_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "slice", [__arg_0, __arg_1]);

  slice_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "slice", [__arg_0, __arg_1, __arg_2]);

}

class BlinkBluetooth {
  static final instance = new BlinkBluetooth();

  requestDevice_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requestDevice", []);

  requestDevice_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "requestDevice", [__arg_0]);

}

class BlinkBluetoothDevice {
  static final instance = new BlinkBluetoothDevice();

  deviceClass_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "deviceClass");

  instanceID_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "instanceID");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  paired_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "paired");

  productID_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "productID");

  productVersion_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "productVersion");

  vendorID_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vendorID");

  vendorIDSource_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vendorIDSource");

  connectGATT_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "connectGATT", []);

}

class BlinkBluetoothGATTCharacteristic {
  static final instance = new BlinkBluetoothGATTCharacteristic();

  readValue_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readValue", []);

  writeValue_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "writeValue", []);

  writeValue_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "writeValue", [__arg_0]);

}

class BlinkBluetoothGATTRemoteServer {
  static final instance = new BlinkBluetoothGATTRemoteServer();

  connected_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "connected");

  getPrimaryService_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getPrimaryService", []);

  getPrimaryService_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getPrimaryService", [__arg_0]);

}

class BlinkBluetoothGATTService {
  static final instance = new BlinkBluetoothGATTService();

  isPrimary_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isPrimary");

  getCharacteristic_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getCharacteristic", []);

  getCharacteristic_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getCharacteristic", [__arg_0]);

}

class BlinkBluetoothUUID {
  static final instance = new BlinkBluetoothUUID();

}

class BlinkBody {
  static final instance = new BlinkBody();

  bodyUsed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bodyUsed");

  arrayBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "arrayBuffer", []);

  blob_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blob", []);

  json_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "json", []);

  text_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "text", []);

}

class BlinkCDATASection extends BlinkText {
  static final instance = new BlinkCDATASection();

}

class BlinkCHROMIUMSubscribeUniform {
  static final instance = new BlinkCHROMIUMSubscribeUniform();

  bindValuebufferCHROMIUM_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindValuebufferCHROMIUM", []);

  bindValuebufferCHROMIUM_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindValuebufferCHROMIUM", [__arg_0]);

  bindValuebufferCHROMIUM_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindValuebufferCHROMIUM", [__arg_0, __arg_1]);

  createValuebufferCHROMIUM_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createValuebufferCHROMIUM", []);

  deleteValuebufferCHROMIUM_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteValuebufferCHROMIUM", []);

  deleteValuebufferCHROMIUM_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteValuebufferCHROMIUM", [__arg_0]);

  isValuebufferCHROMIUM_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isValuebufferCHROMIUM", []);

  isValuebufferCHROMIUM_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "isValuebufferCHROMIUM", [__arg_0]);

  populateSubscribedValuesCHROMIUM_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "populateSubscribedValuesCHROMIUM", []);

  populateSubscribedValuesCHROMIUM_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "populateSubscribedValuesCHROMIUM", [__arg_0]);

  subscribeValueCHROMIUM_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "subscribeValueCHROMIUM", []);

  subscribeValueCHROMIUM_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "subscribeValueCHROMIUM", [__arg_0]);

  subscribeValueCHROMIUM_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "subscribeValueCHROMIUM", [__arg_0, __arg_1]);

  uniformValuebufferCHROMIUM_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniformValuebufferCHROMIUM", [__arg_0]);

  uniformValuebufferCHROMIUM_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniformValuebufferCHROMIUM", [__arg_0, __arg_1]);

  uniformValuebufferCHROMIUM_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "uniformValuebufferCHROMIUM", [__arg_0, __arg_1, __arg_2]);

}

class BlinkCHROMIUMValuebuffer {
  static final instance = new BlinkCHROMIUMValuebuffer();

}

class BlinkCSS {
  static final instance = new BlinkCSS();

  supports_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "CSS"), "supports", []);

  supports_Callback_1_(__arg_0) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "CSS"), "supports", [__arg_0]);

  supports_Callback_2_(__arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "CSS"), "supports", [__arg_0, __arg_1]);

}

class BlinkCSSFontFaceRule extends BlinkCSSRule {
  static final instance = new BlinkCSSFontFaceRule();

  style_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "style");

}

class BlinkCSSGroupingRule extends BlinkCSSRule {
  static final instance = new BlinkCSSGroupingRule();

  cssRules_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cssRules");

  deleteRule_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteRule", []);

  deleteRule_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteRule", [__arg_0]);

  insertRule_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertRule", []);

  insertRule_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertRule", [__arg_0]);

  insertRule_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertRule", [__arg_0, __arg_1]);

}

class BlinkCSSImportRule extends BlinkCSSRule {
  static final instance = new BlinkCSSImportRule();

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  media_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "media");

  styleSheet_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "styleSheet");

}

class BlinkCSSKeyframeRule extends BlinkCSSRule {
  static final instance = new BlinkCSSKeyframeRule();

  keyText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "keyText");

  keyText_Setter_(mthis, __arg_0) => mthis["keyText"] = __arg_0;

  style_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "style");

}

class BlinkCSSKeyframesRule extends BlinkCSSRule {
  static final instance = new BlinkCSSKeyframesRule();

  cssRules_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cssRules");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  appendRule_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendRule", []);

  appendRule_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendRule", [__arg_0]);

  deleteRule_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteRule", []);

  deleteRule_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteRule", [__arg_0]);

  findRule_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "findRule", []);

  findRule_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "findRule", [__arg_0]);

}

class BlinkCSSMediaRule extends BlinkCSSGroupingRule {
  static final instance = new BlinkCSSMediaRule();

  media_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "media");

}

class BlinkCSSPageRule extends BlinkCSSRule {
  static final instance = new BlinkCSSPageRule();

  selectorText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectorText");

  selectorText_Setter_(mthis, __arg_0) => mthis["selectorText"] = __arg_0;

  style_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "style");

}

class BlinkCSSRule {
  static final instance = new BlinkCSSRule();

  cssText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cssText");

  cssText_Setter_(mthis, __arg_0) => mthis["cssText"] = __arg_0;

  parentRule_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "parentRule");

  parentStyleSheet_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "parentStyleSheet");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

}

class BlinkCSSRuleList {
  static final instance = new BlinkCSSRuleList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkCSSStyleDeclaration {
  static final instance = new BlinkCSSStyleDeclaration();

  cssText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cssText");

  cssText_Setter_(mthis, __arg_0) => mthis["cssText"] = __arg_0;

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  parentRule_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "parentRule");

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  $__propertyQuery___Callback_1_(mthis, __arg_0) => mthis[__arg_0];

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  getPropertyPriority_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getPropertyPriority", []);

  getPropertyPriority_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getPropertyPriority", [__arg_0]);

  getPropertyValue_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getPropertyValue", []);

  getPropertyValue_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getPropertyValue", [__arg_0]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  removeProperty_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeProperty", []);

  removeProperty_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeProperty", [__arg_0]);

  setProperty_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setProperty", [__arg_0]);

  setProperty_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setProperty", [__arg_0, __arg_1]);

  setProperty_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setProperty", [__arg_0, __arg_1, __arg_2]);

}

class BlinkCSSStyleRule extends BlinkCSSRule {
  static final instance = new BlinkCSSStyleRule();

  selectorText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectorText");

  selectorText_Setter_(mthis, __arg_0) => mthis["selectorText"] = __arg_0;

  style_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "style");

}

class BlinkCSSStyleSheet extends BlinkStyleSheet {
  static final instance = new BlinkCSSStyleSheet();

  cssRules_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cssRules");

  ownerRule_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ownerRule");

  rules_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rules");

  addRule_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addRule", []);

  addRule_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addRule", [__arg_0]);

  addRule_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "addRule", [__arg_0, __arg_1]);

  addRule_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "addRule", [__arg_0, __arg_1, __arg_2]);

  deleteRule_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteRule", []);

  deleteRule_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteRule", [__arg_0]);

  insertRule_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertRule", []);

  insertRule_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertRule", [__arg_0]);

  insertRule_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertRule", [__arg_0, __arg_1]);

  removeRule_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeRule", []);

  removeRule_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeRule", [__arg_0]);

}

class BlinkCSSSupportsRule extends BlinkCSSRule {
  static final instance = new BlinkCSSSupportsRule();

  conditionText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "conditionText");

  cssRules_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cssRules");

  deleteRule_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteRule", []);

  deleteRule_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteRule", [__arg_0]);

  insertRule_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertRule", []);

  insertRule_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertRule", [__arg_0]);

  insertRule_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertRule", [__arg_0, __arg_1]);

}

class BlinkCSSViewportRule extends BlinkCSSRule {
  static final instance = new BlinkCSSViewportRule();

  style_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "style");

}

class BlinkCache {
  static final instance = new BlinkCache();

  add_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "add", []);

  add_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0]);

  addAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addAll", []);

  addAll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addAll", [__arg_0]);

  delete_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "delete", []);

  delete_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "delete", [__arg_0]);

  delete_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "delete", [__arg_0, __arg_1]);

  keys_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "keys", []);

  keys_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "keys", [__arg_0]);

  keys_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "keys", [__arg_0, __arg_1]);

  match_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "match", []);

  match_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "match", [__arg_0]);

  match_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "match", [__arg_0, __arg_1]);

  put_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "put", []);

  put_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "put", [__arg_0]);

  put_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "put", [__arg_0, __arg_1]);

}

class BlinkCacheStorage {
  static final instance = new BlinkCacheStorage();

  delete_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "delete", []);

  delete_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "delete", [__arg_0]);

  has_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "has", []);

  has_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "has", [__arg_0]);

  keys_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "keys", []);

  match_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "match", []);

  match_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "match", [__arg_0]);

  match_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "match", [__arg_0, __arg_1]);

  open_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "open", []);

  open_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "open", [__arg_0]);

}

class BlinkCanvasGradient {
  static final instance = new BlinkCanvasGradient();

  addColorStop_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addColorStop", []);

  addColorStop_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addColorStop", [__arg_0]);

  addColorStop_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "addColorStop", [__arg_0, __arg_1]);

}

class BlinkCanvasPathMethods {
  static final instance = new BlinkCanvasPathMethods();

  arc_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "arc", [__arg_0, __arg_1, __arg_2, __arg_3]);

  arc_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "arc", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  arc_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "arc", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  arcTo_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "arcTo", [__arg_0, __arg_1, __arg_2]);

  arcTo_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "arcTo", [__arg_0, __arg_1, __arg_2, __arg_3]);

  arcTo_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "arcTo", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  bezierCurveTo_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "bezierCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3]);

  bezierCurveTo_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "bezierCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  bezierCurveTo_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "bezierCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  closePath_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "closePath", []);

  ellipse_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "ellipse", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  ellipse_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "ellipse", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  ellipse_Callback_8_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7) => Blink_JsNative_DomException.callMethod(mthis, "ellipse", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7]);

  lineTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "lineTo", []);

  lineTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "lineTo", [__arg_0]);

  lineTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "lineTo", [__arg_0, __arg_1]);

  moveTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", []);

  moveTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0]);

  moveTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0, __arg_1]);

  quadraticCurveTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "quadraticCurveTo", [__arg_0, __arg_1]);

  quadraticCurveTo_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "quadraticCurveTo", [__arg_0, __arg_1, __arg_2]);

  quadraticCurveTo_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "quadraticCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3]);

  rect_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "rect", [__arg_0, __arg_1]);

  rect_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "rect", [__arg_0, __arg_1, __arg_2]);

  rect_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "rect", [__arg_0, __arg_1, __arg_2, __arg_3]);

}

class BlinkCanvasPattern {
  static final instance = new BlinkCanvasPattern();

  setTransform_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setTransform", []);

  setTransform_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setTransform", [__arg_0]);

}

class BlinkCanvasRenderingContext2D {
  static final instance = new BlinkCanvasRenderingContext2D();

  canvas_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "canvas");

  currentTransform_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentTransform");

  currentTransform_Setter_(mthis, __arg_0) => mthis["currentTransform"] = __arg_0;

  direction_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "direction");

  direction_Setter_(mthis, __arg_0) => mthis["direction"] = __arg_0;

  fillStyle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fillStyle");

  fillStyle_Setter_(mthis, __arg_0) => mthis["fillStyle"] = __arg_0;

  filter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "filter");

  filter_Setter_(mthis, __arg_0) => mthis["filter"] = __arg_0;

  font_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "font");

  font_Setter_(mthis, __arg_0) => mthis["font"] = __arg_0;

  globalAlpha_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "globalAlpha");

  globalAlpha_Setter_(mthis, __arg_0) => mthis["globalAlpha"] = __arg_0;

  globalCompositeOperation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "globalCompositeOperation");

  globalCompositeOperation_Setter_(mthis, __arg_0) => mthis["globalCompositeOperation"] = __arg_0;

  imageSmoothingEnabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "imageSmoothingEnabled");

  imageSmoothingEnabled_Setter_(mthis, __arg_0) => mthis["imageSmoothingEnabled"] = __arg_0;

  lineCap_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lineCap");

  lineCap_Setter_(mthis, __arg_0) => mthis["lineCap"] = __arg_0;

  lineDashOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lineDashOffset");

  lineDashOffset_Setter_(mthis, __arg_0) => mthis["lineDashOffset"] = __arg_0;

  lineJoin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lineJoin");

  lineJoin_Setter_(mthis, __arg_0) => mthis["lineJoin"] = __arg_0;

  lineWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lineWidth");

  lineWidth_Setter_(mthis, __arg_0) => mthis["lineWidth"] = __arg_0;

  miterLimit_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "miterLimit");

  miterLimit_Setter_(mthis, __arg_0) => mthis["miterLimit"] = __arg_0;

  shadowBlur_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "shadowBlur");

  shadowBlur_Setter_(mthis, __arg_0) => mthis["shadowBlur"] = __arg_0;

  shadowColor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "shadowColor");

  shadowColor_Setter_(mthis, __arg_0) => mthis["shadowColor"] = __arg_0;

  shadowOffsetX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "shadowOffsetX");

  shadowOffsetX_Setter_(mthis, __arg_0) => mthis["shadowOffsetX"] = __arg_0;

  shadowOffsetY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "shadowOffsetY");

  shadowOffsetY_Setter_(mthis, __arg_0) => mthis["shadowOffsetY"] = __arg_0;

  strokeStyle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "strokeStyle");

  strokeStyle_Setter_(mthis, __arg_0) => mthis["strokeStyle"] = __arg_0;

  textAlign_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "textAlign");

  textAlign_Setter_(mthis, __arg_0) => mthis["textAlign"] = __arg_0;

  textBaseline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "textBaseline");

  textBaseline_Setter_(mthis, __arg_0) => mthis["textBaseline"] = __arg_0;

  webkitImageSmoothingEnabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitImageSmoothingEnabled");

  webkitImageSmoothingEnabled_Setter_(mthis, __arg_0) => mthis["webkitImageSmoothingEnabled"] = __arg_0;

  addHitRegion_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addHitRegion", []);

  addHitRegion_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addHitRegion", [__arg_0]);

  beginPath_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "beginPath", []);

  clearHitRegions_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearHitRegions", []);

  clearRect_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "clearRect", [__arg_0, __arg_1]);

  clearRect_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "clearRect", [__arg_0, __arg_1, __arg_2]);

  clearRect_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "clearRect", [__arg_0, __arg_1, __arg_2, __arg_3]);

  clip_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clip", []);

  clip_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clip", [__arg_0]);

  clip_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "clip", [__arg_0, __arg_1]);

  createImageData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createImageData", []);

  createImageData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createImageData", [__arg_0]);

  createImageData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createImageData", [__arg_0, __arg_1]);

  createLinearGradient_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createLinearGradient", [__arg_0, __arg_1]);

  createLinearGradient_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createLinearGradient", [__arg_0, __arg_1, __arg_2]);

  createLinearGradient_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "createLinearGradient", [__arg_0, __arg_1, __arg_2, __arg_3]);

  createPattern_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createPattern", []);

  createPattern_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createPattern", [__arg_0]);

  createPattern_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createPattern", [__arg_0, __arg_1]);

  createRadialGradient_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "createRadialGradient", [__arg_0, __arg_1, __arg_2, __arg_3]);

  createRadialGradient_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "createRadialGradient", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  createRadialGradient_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "createRadialGradient", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  drawFocusIfNeeded_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "drawFocusIfNeeded", []);

  drawFocusIfNeeded_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "drawFocusIfNeeded", [__arg_0]);

  drawFocusIfNeeded_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "drawFocusIfNeeded", [__arg_0, __arg_1]);

  drawImage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "drawImage", [__arg_0]);

  drawImage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "drawImage", [__arg_0, __arg_1]);

  drawImage_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "drawImage", [__arg_0, __arg_1, __arg_2]);

  drawImage_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "drawImage", [__arg_0, __arg_1, __arg_2, __arg_3]);

  drawImage_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "drawImage", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  drawImage_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "drawImage", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  drawImage_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "drawImage", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  drawImage_Callback_8_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7) => Blink_JsNative_DomException.callMethod(mthis, "drawImage", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7]);

  drawImage_Callback_9_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8) => Blink_JsNative_DomException.callMethod(mthis, "drawImage", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8]);

  fill_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "fill", []);

  fill_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "fill", [__arg_0]);

  fill_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "fill", [__arg_0, __arg_1]);

  fillRect_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "fillRect", [__arg_0, __arg_1]);

  fillRect_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "fillRect", [__arg_0, __arg_1, __arg_2]);

  fillRect_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "fillRect", [__arg_0, __arg_1, __arg_2, __arg_3]);

  fillText_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "fillText", [__arg_0]);

  fillText_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "fillText", [__arg_0, __arg_1]);

  fillText_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "fillText", [__arg_0, __arg_1, __arg_2]);

  fillText_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "fillText", [__arg_0, __arg_1, __arg_2, __arg_3]);

  getContextAttributes_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getContextAttributes", []);

  getImageData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getImageData", [__arg_0, __arg_1]);

  getImageData_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getImageData", [__arg_0, __arg_1, __arg_2]);

  getImageData_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "getImageData", [__arg_0, __arg_1, __arg_2, __arg_3]);

  getLineDash_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getLineDash", []);

  isContextLost_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isContextLost", []);

  isPointInPath_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isPointInPath", []);

  isPointInPath_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "isPointInPath", [__arg_0]);

  isPointInPath_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "isPointInPath", [__arg_0, __arg_1]);

  isPointInPath_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "isPointInPath", [__arg_0, __arg_1, __arg_2]);

  isPointInPath_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "isPointInPath", [__arg_0, __arg_1, __arg_2, __arg_3]);

  isPointInStroke_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isPointInStroke", []);

  isPointInStroke_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "isPointInStroke", [__arg_0]);

  isPointInStroke_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "isPointInStroke", [__arg_0, __arg_1]);

  isPointInStroke_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "isPointInStroke", [__arg_0, __arg_1, __arg_2]);

  measureText_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "measureText", []);

  measureText_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "measureText", [__arg_0]);

  putImageData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "putImageData", [__arg_0]);

  putImageData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "putImageData", [__arg_0, __arg_1]);

  putImageData_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "putImageData", [__arg_0, __arg_1, __arg_2]);

  putImageData_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "putImageData", [__arg_0, __arg_1, __arg_2, __arg_3]);

  putImageData_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "putImageData", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  putImageData_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "putImageData", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  putImageData_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "putImageData", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  removeHitRegion_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeHitRegion", []);

  removeHitRegion_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeHitRegion", [__arg_0]);

  resetTransform_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "resetTransform", []);

  restore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "restore", []);

  rotate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "rotate", []);

  rotate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "rotate", [__arg_0]);

  save_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "save", []);

  scale_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scale", []);

  scale_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scale", [__arg_0]);

  scale_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scale", [__arg_0, __arg_1]);

  scrollPathIntoView_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scrollPathIntoView", []);

  scrollPathIntoView_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scrollPathIntoView", [__arg_0]);

  setLineDash_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setLineDash", []);

  setLineDash_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setLineDash", [__arg_0]);

  setTransform_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "setTransform", [__arg_0, __arg_1, __arg_2, __arg_3]);

  setTransform_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "setTransform", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  setTransform_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "setTransform", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  stroke_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stroke", []);

  stroke_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "stroke", [__arg_0]);

  strokeRect_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "strokeRect", [__arg_0, __arg_1]);

  strokeRect_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "strokeRect", [__arg_0, __arg_1, __arg_2]);

  strokeRect_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "strokeRect", [__arg_0, __arg_1, __arg_2, __arg_3]);

  strokeText_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "strokeText", [__arg_0]);

  strokeText_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "strokeText", [__arg_0, __arg_1]);

  strokeText_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "strokeText", [__arg_0, __arg_1, __arg_2]);

  strokeText_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "strokeText", [__arg_0, __arg_1, __arg_2, __arg_3]);

  transform_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "transform", [__arg_0, __arg_1, __arg_2, __arg_3]);

  transform_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "transform", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  transform_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "transform", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  translate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "translate", []);

  translate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "translate", [__arg_0]);

  translate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "translate", [__arg_0, __arg_1]);

  arc_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "arc", [__arg_0, __arg_1, __arg_2, __arg_3]);

  arc_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "arc", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  arc_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "arc", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  arcTo_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "arcTo", [__arg_0, __arg_1, __arg_2]);

  arcTo_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "arcTo", [__arg_0, __arg_1, __arg_2, __arg_3]);

  arcTo_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "arcTo", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  bezierCurveTo_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "bezierCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3]);

  bezierCurveTo_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "bezierCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  bezierCurveTo_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "bezierCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  closePath_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "closePath", []);

  ellipse_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "ellipse", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  ellipse_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "ellipse", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  ellipse_Callback_8_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7) => Blink_JsNative_DomException.callMethod(mthis, "ellipse", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7]);

  lineTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "lineTo", []);

  lineTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "lineTo", [__arg_0]);

  lineTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "lineTo", [__arg_0, __arg_1]);

  moveTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", []);

  moveTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0]);

  moveTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0, __arg_1]);

  quadraticCurveTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "quadraticCurveTo", [__arg_0, __arg_1]);

  quadraticCurveTo_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "quadraticCurveTo", [__arg_0, __arg_1, __arg_2]);

  quadraticCurveTo_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "quadraticCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3]);

  rect_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "rect", [__arg_0, __arg_1]);

  rect_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "rect", [__arg_0, __arg_1, __arg_2]);

  rect_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "rect", [__arg_0, __arg_1, __arg_2, __arg_3]);

}

class BlinkChannelMergerNode extends BlinkAudioNode {
  static final instance = new BlinkChannelMergerNode();

}

class BlinkChannelSplitterNode extends BlinkAudioNode {
  static final instance = new BlinkChannelSplitterNode();

}

class BlinkCharacterData extends BlinkNode {
  static final instance = new BlinkCharacterData();

  data_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "data");

  data_Setter_(mthis, __arg_0) => mthis["data"] = __arg_0;

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  appendData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendData", []);

  appendData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendData", [__arg_0]);

  deleteData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteData", []);

  deleteData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteData", [__arg_0]);

  deleteData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "deleteData", [__arg_0, __arg_1]);

  insertData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertData", []);

  insertData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertData", [__arg_0]);

  insertData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertData", [__arg_0, __arg_1]);

  replaceData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceData", [__arg_0]);

  replaceData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "replaceData", [__arg_0, __arg_1]);

  replaceData_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "replaceData", [__arg_0, __arg_1, __arg_2]);

  substringData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "substringData", []);

  substringData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "substringData", [__arg_0]);

  substringData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "substringData", [__arg_0, __arg_1]);

  after_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "after", []);

  after_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "after", [__arg_0]);

  before_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "before", []);

  before_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "before", [__arg_0]);

  remove_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "remove", []);

  replaceWith_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replaceWith", []);

  replaceWith_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceWith", [__arg_0]);

  nextElementSibling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "nextElementSibling");

  previousElementSibling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "previousElementSibling");

}

class BlinkChildNode {
  static final instance = new BlinkChildNode();

  after_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "after", []);

  after_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "after", [__arg_0]);

  before_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "before", []);

  before_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "before", [__arg_0]);

  remove_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "remove", []);

  replaceWith_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replaceWith", []);

  replaceWith_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceWith", [__arg_0]);

}

class BlinkCircularGeofencingRegion extends BlinkGeofencingRegion {
  static final instance = new BlinkCircularGeofencingRegion();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CircularGeofencingRegion"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CircularGeofencingRegion"), [__arg_0]);

  latitude_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "latitude");

  longitude_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "longitude");

  radius_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "radius");

}

class BlinkClient {
  static final instance = new BlinkClient();

  frameType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "frameType");

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  url_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "url");

  postMessage_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", []);

  postMessage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0]);

  postMessage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0, __arg_1]);

}

class BlinkClientRect {
  static final instance = new BlinkClientRect();

  bottom_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bottom");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  left_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "left");

  right_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "right");

  top_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "top");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

}

class BlinkClientRectList {
  static final instance = new BlinkClientRectList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkClients {
  static final instance = new BlinkClients();

  claim_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "claim", []);

  matchAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "matchAll", []);

  matchAll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "matchAll", [__arg_0]);

  openWindow_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "openWindow", []);

  openWindow_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "openWindow", [__arg_0]);

}

class BlinkClipboardEvent extends BlinkEvent {
  static final instance = new BlinkClipboardEvent();

  clipboardData_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clipboardData");

}

class BlinkCloseEvent extends BlinkEvent {
  static final instance = new BlinkCloseEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CloseEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CloseEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CloseEvent"), [__arg_0, __arg_1]);

  code_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "code");

  reason_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "reason");

  wasClean_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "wasClean");

}

class BlinkComment extends BlinkCharacterData {
  static final instance = new BlinkComment();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Comment"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Comment"), [__arg_0]);

}

class BlinkCompositionEvent extends BlinkUIEvent {
  static final instance = new BlinkCompositionEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CompositionEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CompositionEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CompositionEvent"), [__arg_0, __arg_1]);

  data_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "data");

  initCompositionEvent_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "initCompositionEvent", [__arg_0, __arg_1, __arg_2]);

  initCompositionEvent_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "initCompositionEvent", [__arg_0, __arg_1, __arg_2, __arg_3]);

  initCompositionEvent_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "initCompositionEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

}

class BlinkCompositorProxy {
  static final instance = new BlinkCompositorProxy();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CompositorProxy"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CompositorProxy"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CompositorProxy"), [__arg_0, __arg_1]);

  opacity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "opacity");

  opacity_Setter_(mthis, __arg_0) => mthis["opacity"] = __arg_0;

  scrollLeft_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollLeft");

  scrollLeft_Setter_(mthis, __arg_0) => mthis["scrollLeft"] = __arg_0;

  scrollTop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollTop");

  scrollTop_Setter_(mthis, __arg_0) => mthis["scrollTop"] = __arg_0;

  transform_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "transform");

  transform_Setter_(mthis, __arg_0) => mthis["transform"] = __arg_0;

  disconnect_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "disconnect", []);

  supports_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "supports", []);

  supports_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "supports", [__arg_0]);

}

class BlinkCompositorWorker extends BlinkEventTarget {
  static final instance = new BlinkCompositorWorker();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CompositorWorker"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CompositorWorker"), [__arg_0]);

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  postMessage_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", []);

  postMessage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0]);

  postMessage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0, __arg_1]);

  terminate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "terminate", []);

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

}

class BlinkCompositorWorkerGlobalScope extends BlinkWorkerGlobalScope {
  static final instance = new BlinkCompositorWorkerGlobalScope();

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  cancelAnimationFrame_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cancelAnimationFrame", []);

  cancelAnimationFrame_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cancelAnimationFrame", [__arg_0]);

  postMessage_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", []);

  postMessage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0]);

  postMessage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0, __arg_1]);

  requestAnimationFrame_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requestAnimationFrame", []);

  requestAnimationFrame_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "requestAnimationFrame", [__arg_0]);

}

class BlinkConsole extends BlinkConsoleBase {
  static final instance = new BlinkConsole();

  memory_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "memory");

  memory_Setter_(mthis, __arg_0) => mthis["memory"] = __arg_0;

}

class BlinkConsoleBase {
  static final instance = new BlinkConsoleBase();

  assert_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "assert", []);

  assert_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "assert", [__arg_0]);

  assert_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "assert", [__arg_0, __arg_1]);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  clear_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clear", [__arg_0]);

  count_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "count", []);

  count_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "count", [__arg_0]);

  debug_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "debug", []);

  debug_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "debug", [__arg_0]);

  dir_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "dir", []);

  dir_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "dir", [__arg_0]);

  dirxml_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "dirxml", []);

  dirxml_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "dirxml", [__arg_0]);

  error_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "error", []);

  error_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "error", [__arg_0]);

  group_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "group", []);

  group_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "group", [__arg_0]);

  groupCollapsed_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "groupCollapsed", []);

  groupCollapsed_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "groupCollapsed", [__arg_0]);

  groupEnd_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "groupEnd", []);

  info_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "info", []);

  info_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "info", [__arg_0]);

  log_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "log", []);

  log_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "log", [__arg_0]);

  markTimeline_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "markTimeline", []);

  markTimeline_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "markTimeline", [__arg_0]);

  profile_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "profile", []);

  profile_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "profile", [__arg_0]);

  profileEnd_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "profileEnd", []);

  profileEnd_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "profileEnd", [__arg_0]);

  table_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "table", []);

  table_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "table", [__arg_0]);

  time_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "time", []);

  time_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "time", [__arg_0]);

  timeEnd_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "timeEnd", []);

  timeEnd_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "timeEnd", [__arg_0]);

  timeStamp_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "timeStamp", []);

  timeStamp_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "timeStamp", [__arg_0]);

  timeline_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "timeline", []);

  timeline_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "timeline", [__arg_0]);

  timelineEnd_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "timelineEnd", []);

  timelineEnd_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "timelineEnd", [__arg_0]);

  trace_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "trace", []);

  trace_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "trace", [__arg_0]);

  warn_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "warn", []);

  warn_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "warn", [__arg_0]);

}

class BlinkConvolverNode extends BlinkAudioNode {
  static final instance = new BlinkConvolverNode();

  buffer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "buffer");

  buffer_Setter_(mthis, __arg_0) => mthis["buffer"] = __arg_0;

  normalize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "normalize");

  normalize_Setter_(mthis, __arg_0) => mthis["normalize"] = __arg_0;

}

class BlinkCoordinates {
  static final instance = new BlinkCoordinates();

  accuracy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "accuracy");

  altitude_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "altitude");

  altitudeAccuracy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "altitudeAccuracy");

  heading_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "heading");

  latitude_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "latitude");

  longitude_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "longitude");

  speed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "speed");

}

class BlinkCredential {
  static final instance = new BlinkCredential();

  iconURL_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "iconURL");

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

}

class BlinkCredentialsContainer {
  static final instance = new BlinkCredentialsContainer();

  notifySignedIn_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "notifySignedIn", []);

  notifySignedIn_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "notifySignedIn", [__arg_0]);

  request_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "request", []);

  request_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "request", [__arg_0]);

  requireUserMediation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requireUserMediation", []);

}

class BlinkCrossOriginConnectEvent extends BlinkEvent {
  static final instance = new BlinkCrossOriginConnectEvent();

  client_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "client");

  acceptConnection_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "acceptConnection", []);

  acceptConnection_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "acceptConnection", [__arg_0]);

}

class BlinkCrossOriginServiceWorkerClient extends BlinkEventTarget {
  static final instance = new BlinkCrossOriginServiceWorkerClient();

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  targetUrl_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "targetUrl");

  postMessage_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", []);

  postMessage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0]);

  postMessage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0, __arg_1]);

}

class BlinkCrypto {
  static final instance = new BlinkCrypto();

  subtle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "subtle");

  getRandomValues_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRandomValues", []);

  getRandomValues_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRandomValues", [__arg_0]);

}

class BlinkCryptoKey {
  static final instance = new BlinkCryptoKey();

  algorithm_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "algorithm");

  extractable_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "extractable");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  usages_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "usages");

}

class BlinkCustomEvent extends BlinkEvent {
  static final instance = new BlinkCustomEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CustomEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CustomEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "CustomEvent"), [__arg_0, __arg_1]);

  detail_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "detail");

  initCustomEvent_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "initCustomEvent", [__arg_0, __arg_1]);

  initCustomEvent_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "initCustomEvent", [__arg_0, __arg_1, __arg_2]);

  initCustomEvent_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "initCustomEvent", [__arg_0, __arg_1, __arg_2, __arg_3]);

}

class BlinkDOMError {
  static final instance = new BlinkDOMError();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMError"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMError"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMError"), [__arg_0, __arg_1]);

  message_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "message");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

}

class BlinkDOMException {
  static final instance = new BlinkDOMException();

  code_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "code");

  message_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "message");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  toString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toString", []);

}

class BlinkDOMFileSystem {
  static final instance = new BlinkDOMFileSystem();

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  root_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "root");

}

class BlinkDOMFileSystemSync {
  static final instance = new BlinkDOMFileSystemSync();

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  root_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "root");

}

class BlinkDOMImplementation {
  static final instance = new BlinkDOMImplementation();

  createDocument_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createDocument", [__arg_0]);

  createDocument_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createDocument", [__arg_0, __arg_1]);

  createDocument_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createDocument", [__arg_0, __arg_1, __arg_2]);

  createDocumentType_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createDocumentType", [__arg_0]);

  createDocumentType_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createDocumentType", [__arg_0, __arg_1]);

  createDocumentType_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createDocumentType", [__arg_0, __arg_1, __arg_2]);

  createHTMLDocument_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createHTMLDocument", []);

  createHTMLDocument_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createHTMLDocument", [__arg_0]);

  hasFeature_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasFeature", []);

}

class BlinkDOMMatrix extends BlinkDOMMatrixReadOnly {
  static final instance = new BlinkDOMMatrix();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMMatrix"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMMatrix"), [__arg_0]);

  a_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "a");

  a_Setter_(mthis, __arg_0) => mthis["a"] = __arg_0;

  b_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "b");

  b_Setter_(mthis, __arg_0) => mthis["b"] = __arg_0;

  c_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "c");

  c_Setter_(mthis, __arg_0) => mthis["c"] = __arg_0;

  d_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "d");

  d_Setter_(mthis, __arg_0) => mthis["d"] = __arg_0;

  e_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "e");

  e_Setter_(mthis, __arg_0) => mthis["e"] = __arg_0;

  f_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "f");

  f_Setter_(mthis, __arg_0) => mthis["f"] = __arg_0;

  m11_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m11");

  m11_Setter_(mthis, __arg_0) => mthis["m11"] = __arg_0;

  m12_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m12");

  m12_Setter_(mthis, __arg_0) => mthis["m12"] = __arg_0;

  m13_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m13");

  m13_Setter_(mthis, __arg_0) => mthis["m13"] = __arg_0;

  m14_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m14");

  m14_Setter_(mthis, __arg_0) => mthis["m14"] = __arg_0;

  m21_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m21");

  m21_Setter_(mthis, __arg_0) => mthis["m21"] = __arg_0;

  m22_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m22");

  m22_Setter_(mthis, __arg_0) => mthis["m22"] = __arg_0;

  m23_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m23");

  m23_Setter_(mthis, __arg_0) => mthis["m23"] = __arg_0;

  m24_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m24");

  m24_Setter_(mthis, __arg_0) => mthis["m24"] = __arg_0;

  m31_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m31");

  m31_Setter_(mthis, __arg_0) => mthis["m31"] = __arg_0;

  m32_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m32");

  m32_Setter_(mthis, __arg_0) => mthis["m32"] = __arg_0;

  m33_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m33");

  m33_Setter_(mthis, __arg_0) => mthis["m33"] = __arg_0;

  m34_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m34");

  m34_Setter_(mthis, __arg_0) => mthis["m34"] = __arg_0;

  m41_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m41");

  m41_Setter_(mthis, __arg_0) => mthis["m41"] = __arg_0;

  m42_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m42");

  m42_Setter_(mthis, __arg_0) => mthis["m42"] = __arg_0;

  m43_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m43");

  m43_Setter_(mthis, __arg_0) => mthis["m43"] = __arg_0;

  m44_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m44");

  m44_Setter_(mthis, __arg_0) => mthis["m44"] = __arg_0;

  multiplySelf_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "multiplySelf", []);

  multiplySelf_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "multiplySelf", [__arg_0]);

  preMultiplySelf_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "preMultiplySelf", []);

  preMultiplySelf_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "preMultiplySelf", [__arg_0]);

  scale3dSelf_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scale3dSelf", []);

  scale3dSelf_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scale3dSelf", [__arg_0]);

  scale3dSelf_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scale3dSelf", [__arg_0, __arg_1]);

  scale3dSelf_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "scale3dSelf", [__arg_0, __arg_1, __arg_2]);

  scale3dSelf_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "scale3dSelf", [__arg_0, __arg_1, __arg_2, __arg_3]);

  scaleNonUniformSelf_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniformSelf", []);

  scaleNonUniformSelf_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniformSelf", [__arg_0]);

  scaleNonUniformSelf_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniformSelf", [__arg_0, __arg_1]);

  scaleNonUniformSelf_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniformSelf", [__arg_0, __arg_1, __arg_2]);

  scaleNonUniformSelf_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniformSelf", [__arg_0, __arg_1, __arg_2, __arg_3]);

  scaleNonUniformSelf_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniformSelf", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  scaleNonUniformSelf_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniformSelf", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  scaleSelf_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scaleSelf", []);

  scaleSelf_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scaleSelf", [__arg_0]);

  scaleSelf_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scaleSelf", [__arg_0, __arg_1]);

  scaleSelf_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "scaleSelf", [__arg_0, __arg_1, __arg_2]);

  translateSelf_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "translateSelf", []);

  translateSelf_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "translateSelf", [__arg_0]);

  translateSelf_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "translateSelf", [__arg_0, __arg_1]);

  translateSelf_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "translateSelf", [__arg_0, __arg_1, __arg_2]);

}

class BlinkDOMMatrixReadOnly {
  static final instance = new BlinkDOMMatrixReadOnly();

  a_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "a");

  b_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "b");

  c_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "c");

  d_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "d");

  e_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "e");

  f_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "f");

  is2D_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "is2D");

  isIdentity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isIdentity");

  m11_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m11");

  m12_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m12");

  m13_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m13");

  m14_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m14");

  m21_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m21");

  m22_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m22");

  m23_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m23");

  m24_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m24");

  m31_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m31");

  m32_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m32");

  m33_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m33");

  m34_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m34");

  m41_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m41");

  m42_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m42");

  m43_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m43");

  m44_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m44");

  multiply_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "multiply", []);

  multiply_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "multiply", [__arg_0]);

  scale_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scale", []);

  scale_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scale", [__arg_0]);

  scale_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scale", [__arg_0, __arg_1]);

  scale_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "scale", [__arg_0, __arg_1, __arg_2]);

  scale3d_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scale3d", []);

  scale3d_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scale3d", [__arg_0]);

  scale3d_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scale3d", [__arg_0, __arg_1]);

  scale3d_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "scale3d", [__arg_0, __arg_1, __arg_2]);

  scale3d_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "scale3d", [__arg_0, __arg_1, __arg_2, __arg_3]);

  scaleNonUniform_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniform", []);

  scaleNonUniform_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniform", [__arg_0]);

  scaleNonUniform_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniform", [__arg_0, __arg_1]);

  scaleNonUniform_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniform", [__arg_0, __arg_1, __arg_2]);

  scaleNonUniform_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniform", [__arg_0, __arg_1, __arg_2, __arg_3]);

  scaleNonUniform_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniform", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  scaleNonUniform_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniform", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  toFloat32Array_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toFloat32Array", []);

  toFloat64Array_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toFloat64Array", []);

  translate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "translate", []);

  translate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "translate", [__arg_0]);

  translate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "translate", [__arg_0, __arg_1]);

  translate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "translate", [__arg_0, __arg_1, __arg_2]);

}

class BlinkDOMParser {
  static final instance = new BlinkDOMParser();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMParser"), []);

  parseFromString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "parseFromString", []);

  parseFromString_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "parseFromString", [__arg_0]);

  parseFromString_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "parseFromString", [__arg_0, __arg_1]);

}

class BlinkDOMPoint extends BlinkDOMPointReadOnly {
  static final instance = new BlinkDOMPoint();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMPoint"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMPoint"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMPoint"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMPoint"), [__arg_0, __arg_1, __arg_2]);

  constructorCallback_4_(__arg_0, __arg_1, __arg_2, __arg_3) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMPoint"), [__arg_0, __arg_1, __arg_2, __arg_3]);

  w_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "w");

  w_Setter_(mthis, __arg_0) => mthis["w"] = __arg_0;

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

  z_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "z");

  z_Setter_(mthis, __arg_0) => mthis["z"] = __arg_0;

}

class BlinkDOMPointReadOnly {
  static final instance = new BlinkDOMPointReadOnly();

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMPointReadOnly"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMPointReadOnly"), [__arg_0, __arg_1, __arg_2]);

  constructorCallback_4_(__arg_0, __arg_1, __arg_2, __arg_3) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMPointReadOnly"), [__arg_0, __arg_1, __arg_2, __arg_3]);

  w_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "w");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  z_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "z");

}

class BlinkDOMRect extends BlinkDOMRectReadOnly {
  static final instance = new BlinkDOMRect();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMRect"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMRect"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMRect"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMRect"), [__arg_0, __arg_1, __arg_2]);

  constructorCallback_4_(__arg_0, __arg_1, __arg_2, __arg_3) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMRect"), [__arg_0, __arg_1, __arg_2, __arg_3]);

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkDOMRectReadOnly {
  static final instance = new BlinkDOMRectReadOnly();

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMRectReadOnly"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMRectReadOnly"), [__arg_0, __arg_1, __arg_2]);

  constructorCallback_4_(__arg_0, __arg_1, __arg_2, __arg_3) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DOMRectReadOnly"), [__arg_0, __arg_1, __arg_2, __arg_3]);

  bottom_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bottom");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  left_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "left");

  right_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "right");

  top_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "top");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkDOMSettableTokenList extends BlinkDOMTokenList {
  static final instance = new BlinkDOMSettableTokenList();

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkDOMStringList {
  static final instance = new BlinkDOMStringList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  contains_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "contains", []);

  contains_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "contains", [__arg_0]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkDOMStringMap {
  static final instance = new BlinkDOMStringMap();

  $__delete___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__delete__", [__arg_0]);

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkDOMTokenList {
  static final instance = new BlinkDOMTokenList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  add_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "add", []);

  add_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0]);

  contains_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "contains", []);

  contains_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "contains", [__arg_0]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  remove_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "remove", []);

  remove_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "remove", [__arg_0]);

  toggle_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toggle", []);

  toggle_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "toggle", [__arg_0]);

  toggle_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "toggle", [__arg_0, __arg_1]);

}

class BlinkDataTransfer {
  static final instance = new BlinkDataTransfer();

  dropEffect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dropEffect");

  dropEffect_Setter_(mthis, __arg_0) => mthis["dropEffect"] = __arg_0;

  effectAllowed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "effectAllowed");

  effectAllowed_Setter_(mthis, __arg_0) => mthis["effectAllowed"] = __arg_0;

  files_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "files");

  items_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "items");

  types_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "types");

  clearData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearData", []);

  clearData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearData", [__arg_0]);

  getData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getData", []);

  getData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getData", [__arg_0]);

  setData_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setData", []);

  setData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setData", [__arg_0]);

  setData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setData", [__arg_0, __arg_1]);

  setDragImage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setDragImage", [__arg_0]);

  setDragImage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setDragImage", [__arg_0, __arg_1]);

  setDragImage_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setDragImage", [__arg_0, __arg_1, __arg_2]);

}

class BlinkDataTransferItem {
  static final instance = new BlinkDataTransferItem();

  kind_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kind");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  getAsFile_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAsFile", []);

  getAsString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAsString", []);

  getAsString_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAsString", [__arg_0]);

  webkitGetAsEntry_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitGetAsEntry", []);

}

class BlinkDataTransferItemList {
  static final instance = new BlinkDataTransferItemList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  add_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "add", []);

  add_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0]);

  add_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0, __arg_1]);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  remove_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "remove", []);

  remove_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "remove", [__arg_0]);

}

class BlinkDataView extends BlinkArrayBufferView {
  static final instance = new BlinkDataView();

}

class BlinkDatabase {
  static final instance = new BlinkDatabase();

  version_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "version");

  changeVersion_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "changeVersion", []);

  changeVersion_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "changeVersion", [__arg_0]);

  changeVersion_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "changeVersion", [__arg_0, __arg_1]);

  changeVersion_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "changeVersion", [__arg_0, __arg_1, __arg_2]);

  changeVersion_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "changeVersion", [__arg_0, __arg_1, __arg_2, __arg_3]);

  changeVersion_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "changeVersion", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  readTransaction_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readTransaction", []);

  readTransaction_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readTransaction", [__arg_0]);

  readTransaction_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "readTransaction", [__arg_0, __arg_1]);

  readTransaction_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "readTransaction", [__arg_0, __arg_1, __arg_2]);

  transaction_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "transaction", []);

  transaction_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "transaction", [__arg_0]);

  transaction_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "transaction", [__arg_0, __arg_1]);

  transaction_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "transaction", [__arg_0, __arg_1, __arg_2]);

}

class BlinkDatabaseCallback {
  static final instance = new BlinkDatabaseCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkDedicatedWorkerGlobalScope extends BlinkWorkerGlobalScope {
  static final instance = new BlinkDedicatedWorkerGlobalScope();

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  postMessage_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", []);

  postMessage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0]);

  postMessage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0, __arg_1]);

}

class BlinkDefaultSessionStartEvent extends BlinkEvent {
  static final instance = new BlinkDefaultSessionStartEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DefaultSessionStartEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DefaultSessionStartEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DefaultSessionStartEvent"), [__arg_0, __arg_1]);

  session_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "session");

}

class BlinkDelayNode extends BlinkAudioNode {
  static final instance = new BlinkDelayNode();

  delayTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "delayTime");

}

class BlinkDeprecatedStorageInfo {
  static final instance = new BlinkDeprecatedStorageInfo();

  queryUsageAndQuota_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "queryUsageAndQuota", []);

  queryUsageAndQuota_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "queryUsageAndQuota", [__arg_0]);

  queryUsageAndQuota_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "queryUsageAndQuota", [__arg_0, __arg_1]);

  queryUsageAndQuota_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "queryUsageAndQuota", [__arg_0, __arg_1, __arg_2]);

  requestQuota_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requestQuota", []);

  requestQuota_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "requestQuota", [__arg_0]);

  requestQuota_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "requestQuota", [__arg_0, __arg_1]);

  requestQuota_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "requestQuota", [__arg_0, __arg_1, __arg_2]);

  requestQuota_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "requestQuota", [__arg_0, __arg_1, __arg_2, __arg_3]);

}

class BlinkDeprecatedStorageQuota {
  static final instance = new BlinkDeprecatedStorageQuota();

  queryUsageAndQuota_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "queryUsageAndQuota", []);

  queryUsageAndQuota_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "queryUsageAndQuota", [__arg_0]);

  queryUsageAndQuota_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "queryUsageAndQuota", [__arg_0, __arg_1]);

  requestQuota_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requestQuota", []);

  requestQuota_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "requestQuota", [__arg_0]);

  requestQuota_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "requestQuota", [__arg_0, __arg_1]);

  requestQuota_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "requestQuota", [__arg_0, __arg_1, __arg_2]);

}

class BlinkDeviceAcceleration {
  static final instance = new BlinkDeviceAcceleration();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  z_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "z");

}

class BlinkDeviceLightEvent extends BlinkEvent {
  static final instance = new BlinkDeviceLightEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DeviceLightEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DeviceLightEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DeviceLightEvent"), [__arg_0, __arg_1]);

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

}

class BlinkDeviceMotionEvent extends BlinkEvent {
  static final instance = new BlinkDeviceMotionEvent();

  acceleration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "acceleration");

  accelerationIncludingGravity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "accelerationIncludingGravity");

  interval_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "interval");

  rotationRate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rotationRate");

  initDeviceMotionEvent_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "initDeviceMotionEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  initDeviceMotionEvent_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "initDeviceMotionEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  initDeviceMotionEvent_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "initDeviceMotionEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

}

class BlinkDeviceOrientationEvent extends BlinkEvent {
  static final instance = new BlinkDeviceOrientationEvent();

  absolute_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "absolute");

  alpha_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "alpha");

  beta_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "beta");

  gamma_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "gamma");

  initDeviceOrientationEvent_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "initDeviceOrientationEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  initDeviceOrientationEvent_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "initDeviceOrientationEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  initDeviceOrientationEvent_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "initDeviceOrientationEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

}

class BlinkDeviceRotationRate {
  static final instance = new BlinkDeviceRotationRate();

  alpha_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "alpha");

  beta_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "beta");

  gamma_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "gamma");

}

class BlinkDirectoryEntry extends BlinkEntry {
  static final instance = new BlinkDirectoryEntry();

  createReader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createReader", []);

  getDirectory_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getDirectory", []);

  getDirectory_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getDirectory", [__arg_0]);

  getDirectory_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getDirectory", [__arg_0, __arg_1]);

  getDirectory_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getDirectory", [__arg_0, __arg_1, __arg_2]);

  getDirectory_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "getDirectory", [__arg_0, __arg_1, __arg_2, __arg_3]);

  getFile_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getFile", []);

  getFile_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getFile", [__arg_0]);

  getFile_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getFile", [__arg_0, __arg_1]);

  getFile_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getFile", [__arg_0, __arg_1, __arg_2]);

  getFile_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "getFile", [__arg_0, __arg_1, __arg_2, __arg_3]);

  removeRecursively_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeRecursively", []);

  removeRecursively_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeRecursively", [__arg_0]);

  removeRecursively_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "removeRecursively", [__arg_0, __arg_1]);

}

class BlinkDirectoryEntrySync extends BlinkEntrySync {
  static final instance = new BlinkDirectoryEntrySync();

  createReader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createReader", []);

  getDirectory_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getDirectory", []);

  getDirectory_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getDirectory", [__arg_0]);

  getDirectory_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getDirectory", [__arg_0, __arg_1]);

  getFile_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getFile", []);

  getFile_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getFile", [__arg_0]);

  getFile_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getFile", [__arg_0, __arg_1]);

  removeRecursively_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeRecursively", []);

}

class BlinkDirectoryReader {
  static final instance = new BlinkDirectoryReader();

  readEntries_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readEntries", []);

  readEntries_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readEntries", [__arg_0]);

  readEntries_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "readEntries", [__arg_0, __arg_1]);

}

class BlinkDirectoryReaderSync {
  static final instance = new BlinkDirectoryReaderSync();

  readEntries_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readEntries", []);

}

class BlinkDocument extends BlinkNode {
  static final instance = new BlinkDocument();

  URL_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "URL");

  activeElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "activeElement");

  anchors_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "anchors");

  applets_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "applets");

  body_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "body");

  body_Setter_(mthis, __arg_0) => mthis["body"] = __arg_0;

  characterSet_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "characterSet");

  charset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "charset");

  compatMode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "compatMode");

  contentType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "contentType");

  cookie_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cookie");

  cookie_Setter_(mthis, __arg_0) => mthis["cookie"] = __arg_0;

  currentScript_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentScript");

  defaultCharset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultCharset");

  defaultView_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultView");

  designMode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "designMode");

  designMode_Setter_(mthis, __arg_0) => mthis["designMode"] = __arg_0;

  dir_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dir");

  dir_Setter_(mthis, __arg_0) => mthis["dir"] = __arg_0;

  doctype_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "doctype");

  documentElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "documentElement");

  documentURI_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "documentURI");

  domain_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "domain");

  domain_Setter_(mthis, __arg_0) => mthis["domain"] = __arg_0;

  embeds_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "embeds");

  fonts_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fonts");

  forms_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "forms");

  fullscreenElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fullscreenElement");

  fullscreenEnabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fullscreenEnabled");

  head_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "head");

  hidden_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hidden");

  images_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "images");

  implementation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "implementation");

  inputEncoding_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "inputEncoding");

  lastModified_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lastModified");

  links_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "links");

  location_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "location");

  onbeforecopy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onbeforecopy");

  onbeforecopy_Setter_(mthis, __arg_0) => mthis["onbeforecopy"] = __arg_0;

  onbeforecut_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onbeforecut");

  onbeforecut_Setter_(mthis, __arg_0) => mthis["onbeforecut"] = __arg_0;

  onbeforepaste_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onbeforepaste");

  onbeforepaste_Setter_(mthis, __arg_0) => mthis["onbeforepaste"] = __arg_0;

  oncopy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncopy");

  oncopy_Setter_(mthis, __arg_0) => mthis["oncopy"] = __arg_0;

  oncut_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncut");

  oncut_Setter_(mthis, __arg_0) => mthis["oncut"] = __arg_0;

  onfullscreenchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfullscreenchange");

  onfullscreenchange_Setter_(mthis, __arg_0) => mthis["onfullscreenchange"] = __arg_0;

  onfullscreenerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfullscreenerror");

  onfullscreenerror_Setter_(mthis, __arg_0) => mthis["onfullscreenerror"] = __arg_0;

  onpaste_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpaste");

  onpaste_Setter_(mthis, __arg_0) => mthis["onpaste"] = __arg_0;

  onpointerlockchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerlockchange");

  onpointerlockchange_Setter_(mthis, __arg_0) => mthis["onpointerlockchange"] = __arg_0;

  onpointerlockerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerlockerror");

  onpointerlockerror_Setter_(mthis, __arg_0) => mthis["onpointerlockerror"] = __arg_0;

  onreadystatechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onreadystatechange");

  onreadystatechange_Setter_(mthis, __arg_0) => mthis["onreadystatechange"] = __arg_0;

  onsearch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsearch");

  onsearch_Setter_(mthis, __arg_0) => mthis["onsearch"] = __arg_0;

  onsecuritypolicyviolation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsecuritypolicyviolation");

  onsecuritypolicyviolation_Setter_(mthis, __arg_0) => mthis["onsecuritypolicyviolation"] = __arg_0;

  onselectionchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onselectionchange");

  onselectionchange_Setter_(mthis, __arg_0) => mthis["onselectionchange"] = __arg_0;

  onselectstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onselectstart");

  onselectstart_Setter_(mthis, __arg_0) => mthis["onselectstart"] = __arg_0;

  ontouchcancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchcancel");

  ontouchcancel_Setter_(mthis, __arg_0) => mthis["ontouchcancel"] = __arg_0;

  ontouchend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchend");

  ontouchend_Setter_(mthis, __arg_0) => mthis["ontouchend"] = __arg_0;

  ontouchmove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchmove");

  ontouchmove_Setter_(mthis, __arg_0) => mthis["ontouchmove"] = __arg_0;

  ontouchstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchstart");

  ontouchstart_Setter_(mthis, __arg_0) => mthis["ontouchstart"] = __arg_0;

  onwebkitfullscreenchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitfullscreenchange");

  onwebkitfullscreenchange_Setter_(mthis, __arg_0) => mthis["onwebkitfullscreenchange"] = __arg_0;

  onwebkitfullscreenerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitfullscreenerror");

  onwebkitfullscreenerror_Setter_(mthis, __arg_0) => mthis["onwebkitfullscreenerror"] = __arg_0;

  onwheel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwheel");

  onwheel_Setter_(mthis, __arg_0) => mthis["onwheel"] = __arg_0;

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  plugins_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "plugins");

  pointerLockElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pointerLockElement");

  preferredStylesheetSet_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preferredStylesheetSet");

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  referrer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "referrer");

  rootElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rootElement");

  scripts_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scripts");

  scrollingElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollingElement");

  selectedStylesheetSet_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectedStylesheetSet");

  selectedStylesheetSet_Setter_(mthis, __arg_0) => mthis["selectedStylesheetSet"] = __arg_0;

  styleSheets_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "styleSheets");

  timeline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "timeline");

  title_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "title");

  title_Setter_(mthis, __arg_0) => mthis["title"] = __arg_0;

  visibilityState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "visibilityState");

  webkitCurrentFullScreenElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitCurrentFullScreenElement");

  webkitFullscreenElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitFullscreenElement");

  webkitFullscreenEnabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitFullscreenEnabled");

  webkitHidden_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitHidden");

  webkitIsFullScreen_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitIsFullScreen");

  webkitVisibilityState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitVisibilityState");

  xmlEncoding_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "xmlEncoding");

  xmlStandalone_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "xmlStandalone");

  xmlStandalone_Setter_(mthis, __arg_0) => mthis["xmlStandalone"] = __arg_0;

  xmlVersion_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "xmlVersion");

  xmlVersion_Setter_(mthis, __arg_0) => mthis["xmlVersion"] = __arg_0;

  adoptNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "adoptNode", []);

  adoptNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "adoptNode", [__arg_0]);

  caretRangeFromPoint_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "caretRangeFromPoint", []);

  caretRangeFromPoint_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "caretRangeFromPoint", [__arg_0]);

  caretRangeFromPoint_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "caretRangeFromPoint", [__arg_0, __arg_1]);

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  createAttribute_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createAttribute", []);

  createAttribute_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createAttribute", [__arg_0]);

  createAttributeNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createAttributeNS", []);

  createAttributeNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createAttributeNS", [__arg_0]);

  createAttributeNS_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createAttributeNS", [__arg_0, __arg_1]);

  createCDATASection_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createCDATASection", []);

  createCDATASection_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createCDATASection", [__arg_0]);

  createComment_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createComment", []);

  createComment_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createComment", [__arg_0]);

  createDocumentFragment_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createDocumentFragment", []);

  createElement_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createElement", []);

  createElement_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createElement", [__arg_0]);

  createElement_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createElement", [__arg_0, __arg_1]);

  createElementNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createElementNS", []);

  createElementNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createElementNS", [__arg_0]);

  createElementNS_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createElementNS", [__arg_0, __arg_1]);

  createElementNS_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createElementNS", [__arg_0, __arg_1, __arg_2]);

  createEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createEvent", []);

  createEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createEvent", [__arg_0]);

  createExpression_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createExpression", []);

  createExpression_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createExpression", [__arg_0]);

  createExpression_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createExpression", [__arg_0, __arg_1]);

  createNSResolver_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createNSResolver", []);

  createNSResolver_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createNSResolver", [__arg_0]);

  createNodeIterator_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createNodeIterator", []);

  createNodeIterator_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createNodeIterator", [__arg_0]);

  createNodeIterator_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createNodeIterator", [__arg_0, __arg_1]);

  createNodeIterator_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createNodeIterator", [__arg_0, __arg_1, __arg_2]);

  createProcessingInstruction_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createProcessingInstruction", []);

  createProcessingInstruction_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createProcessingInstruction", [__arg_0]);

  createProcessingInstruction_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createProcessingInstruction", [__arg_0, __arg_1]);

  createRange_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createRange", []);

  createTextNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTextNode", []);

  createTextNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createTextNode", [__arg_0]);

  createTouch_Callback_9_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8) => Blink_JsNative_DomException.callMethod(mthis, "createTouch", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8]);

  createTouch_Callback_10_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9) => Blink_JsNative_DomException.callMethod(mthis, "createTouch", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9]);

  createTouch_Callback_11_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10) => Blink_JsNative_DomException.callMethod(mthis, "createTouch", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10]);

  createTouchList_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTouchList", []);

  createTouchList_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createTouchList", [__arg_0]);

  createTreeWalker_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTreeWalker", []);

  createTreeWalker_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createTreeWalker", [__arg_0]);

  createTreeWalker_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createTreeWalker", [__arg_0, __arg_1]);

  createTreeWalker_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createTreeWalker", [__arg_0, __arg_1, __arg_2]);

  elementFromPoint_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "elementFromPoint", []);

  elementFromPoint_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "elementFromPoint", [__arg_0]);

  elementFromPoint_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "elementFromPoint", [__arg_0, __arg_1]);

  elementsFromPoint_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "elementsFromPoint", []);

  elementsFromPoint_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "elementsFromPoint", [__arg_0]);

  elementsFromPoint_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "elementsFromPoint", [__arg_0, __arg_1]);

  evaluate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0]);

  evaluate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0, __arg_1]);

  evaluate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0, __arg_1, __arg_2]);

  evaluate_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0, __arg_1, __arg_2, __arg_3]);

  evaluate_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  execCommand_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "execCommand", []);

  execCommand_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "execCommand", [__arg_0]);

  execCommand_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "execCommand", [__arg_0, __arg_1]);

  execCommand_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "execCommand", [__arg_0, __arg_1, __arg_2]);

  exitFullscreen_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "exitFullscreen", []);

  exitPointerLock_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "exitPointerLock", []);

  getCSSCanvasContext_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getCSSCanvasContext", [__arg_0, __arg_1]);

  getCSSCanvasContext_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getCSSCanvasContext", [__arg_0, __arg_1, __arg_2]);

  getCSSCanvasContext_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "getCSSCanvasContext", [__arg_0, __arg_1, __arg_2, __arg_3]);

  getElementsByClassName_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByClassName", []);

  getElementsByClassName_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByClassName", [__arg_0]);

  getElementsByName_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByName", []);

  getElementsByName_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByName", [__arg_0]);

  getElementsByTagName_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByTagName", []);

  getElementsByTagName_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByTagName", [__arg_0]);

  getElementsByTagNameNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByTagNameNS", []);

  getElementsByTagNameNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByTagNameNS", [__arg_0]);

  getElementsByTagNameNS_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByTagNameNS", [__arg_0, __arg_1]);

  getSelection_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSelection", []);

  hasFocus_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasFocus", []);

  importNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "importNode", []);

  importNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "importNode", [__arg_0]);

  importNode_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "importNode", [__arg_0, __arg_1]);

  open_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "open", []);

  queryCommandEnabled_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "queryCommandEnabled", []);

  queryCommandEnabled_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "queryCommandEnabled", [__arg_0]);

  queryCommandIndeterm_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "queryCommandIndeterm", []);

  queryCommandIndeterm_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "queryCommandIndeterm", [__arg_0]);

  queryCommandState_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "queryCommandState", []);

  queryCommandState_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "queryCommandState", [__arg_0]);

  queryCommandSupported_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "queryCommandSupported", []);

  queryCommandSupported_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "queryCommandSupported", [__arg_0]);

  queryCommandValue_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "queryCommandValue", []);

  queryCommandValue_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "queryCommandValue", [__arg_0]);

  transformDocumentToTreeView_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "transformDocumentToTreeView", []);

  transformDocumentToTreeView_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "transformDocumentToTreeView", [__arg_0]);

  webkitCancelFullScreen_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitCancelFullScreen", []);

  webkitExitFullscreen_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitExitFullscreen", []);

  write_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "write", []);

  write_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "write", [__arg_0]);

  writeln_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "writeln", []);

  writeln_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "writeln", [__arg_0]);

  onabort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onabort");

  onabort_Setter_(mthis, __arg_0) => mthis["onabort"] = __arg_0;

  onautocomplete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocomplete");

  onautocomplete_Setter_(mthis, __arg_0) => mthis["onautocomplete"] = __arg_0;

  onautocompleteerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocompleteerror");

  onautocompleteerror_Setter_(mthis, __arg_0) => mthis["onautocompleteerror"] = __arg_0;

  onblur_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onblur");

  onblur_Setter_(mthis, __arg_0) => mthis["onblur"] = __arg_0;

  oncancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncancel");

  oncancel_Setter_(mthis, __arg_0) => mthis["oncancel"] = __arg_0;

  oncanplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplay");

  oncanplay_Setter_(mthis, __arg_0) => mthis["oncanplay"] = __arg_0;

  oncanplaythrough_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplaythrough");

  oncanplaythrough_Setter_(mthis, __arg_0) => mthis["oncanplaythrough"] = __arg_0;

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  onclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclick");

  onclick_Setter_(mthis, __arg_0) => mthis["onclick"] = __arg_0;

  onclose_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclose");

  onclose_Setter_(mthis, __arg_0) => mthis["onclose"] = __arg_0;

  oncontextmenu_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncontextmenu");

  oncontextmenu_Setter_(mthis, __arg_0) => mthis["oncontextmenu"] = __arg_0;

  oncuechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncuechange");

  oncuechange_Setter_(mthis, __arg_0) => mthis["oncuechange"] = __arg_0;

  ondblclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondblclick");

  ondblclick_Setter_(mthis, __arg_0) => mthis["ondblclick"] = __arg_0;

  ondrag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrag");

  ondrag_Setter_(mthis, __arg_0) => mthis["ondrag"] = __arg_0;

  ondragend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragend");

  ondragend_Setter_(mthis, __arg_0) => mthis["ondragend"] = __arg_0;

  ondragenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragenter");

  ondragenter_Setter_(mthis, __arg_0) => mthis["ondragenter"] = __arg_0;

  ondragleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragleave");

  ondragleave_Setter_(mthis, __arg_0) => mthis["ondragleave"] = __arg_0;

  ondragover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragover");

  ondragover_Setter_(mthis, __arg_0) => mthis["ondragover"] = __arg_0;

  ondragstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragstart");

  ondragstart_Setter_(mthis, __arg_0) => mthis["ondragstart"] = __arg_0;

  ondrop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrop");

  ondrop_Setter_(mthis, __arg_0) => mthis["ondrop"] = __arg_0;

  ondurationchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondurationchange");

  ondurationchange_Setter_(mthis, __arg_0) => mthis["ondurationchange"] = __arg_0;

  onemptied_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onemptied");

  onemptied_Setter_(mthis, __arg_0) => mthis["onemptied"] = __arg_0;

  onended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onended");

  onended_Setter_(mthis, __arg_0) => mthis["onended"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onfocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfocus");

  onfocus_Setter_(mthis, __arg_0) => mthis["onfocus"] = __arg_0;

  oninput_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninput");

  oninput_Setter_(mthis, __arg_0) => mthis["oninput"] = __arg_0;

  oninvalid_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninvalid");

  oninvalid_Setter_(mthis, __arg_0) => mthis["oninvalid"] = __arg_0;

  onkeydown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeydown");

  onkeydown_Setter_(mthis, __arg_0) => mthis["onkeydown"] = __arg_0;

  onkeypress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeypress");

  onkeypress_Setter_(mthis, __arg_0) => mthis["onkeypress"] = __arg_0;

  onkeyup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeyup");

  onkeyup_Setter_(mthis, __arg_0) => mthis["onkeyup"] = __arg_0;

  onload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onload");

  onload_Setter_(mthis, __arg_0) => mthis["onload"] = __arg_0;

  onloadeddata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadeddata");

  onloadeddata_Setter_(mthis, __arg_0) => mthis["onloadeddata"] = __arg_0;

  onloadedmetadata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadedmetadata");

  onloadedmetadata_Setter_(mthis, __arg_0) => mthis["onloadedmetadata"] = __arg_0;

  onloadstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadstart");

  onloadstart_Setter_(mthis, __arg_0) => mthis["onloadstart"] = __arg_0;

  onmousedown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousedown");

  onmousedown_Setter_(mthis, __arg_0) => mthis["onmousedown"] = __arg_0;

  onmouseenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseenter");

  onmouseenter_Setter_(mthis, __arg_0) => mthis["onmouseenter"] = __arg_0;

  onmouseleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseleave");

  onmouseleave_Setter_(mthis, __arg_0) => mthis["onmouseleave"] = __arg_0;

  onmousemove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousemove");

  onmousemove_Setter_(mthis, __arg_0) => mthis["onmousemove"] = __arg_0;

  onmouseout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseout");

  onmouseout_Setter_(mthis, __arg_0) => mthis["onmouseout"] = __arg_0;

  onmouseover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseover");

  onmouseover_Setter_(mthis, __arg_0) => mthis["onmouseover"] = __arg_0;

  onmouseup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseup");

  onmouseup_Setter_(mthis, __arg_0) => mthis["onmouseup"] = __arg_0;

  onmousewheel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousewheel");

  onmousewheel_Setter_(mthis, __arg_0) => mthis["onmousewheel"] = __arg_0;

  onpause_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpause");

  onpause_Setter_(mthis, __arg_0) => mthis["onpause"] = __arg_0;

  onplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplay");

  onplay_Setter_(mthis, __arg_0) => mthis["onplay"] = __arg_0;

  onplaying_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplaying");

  onplaying_Setter_(mthis, __arg_0) => mthis["onplaying"] = __arg_0;

  onpointercancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointercancel");

  onpointercancel_Setter_(mthis, __arg_0) => mthis["onpointercancel"] = __arg_0;

  onpointerdown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerdown");

  onpointerdown_Setter_(mthis, __arg_0) => mthis["onpointerdown"] = __arg_0;

  onpointerenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerenter");

  onpointerenter_Setter_(mthis, __arg_0) => mthis["onpointerenter"] = __arg_0;

  onpointerleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerleave");

  onpointerleave_Setter_(mthis, __arg_0) => mthis["onpointerleave"] = __arg_0;

  onpointermove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointermove");

  onpointermove_Setter_(mthis, __arg_0) => mthis["onpointermove"] = __arg_0;

  onpointerout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerout");

  onpointerout_Setter_(mthis, __arg_0) => mthis["onpointerout"] = __arg_0;

  onpointerover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerover");

  onpointerover_Setter_(mthis, __arg_0) => mthis["onpointerover"] = __arg_0;

  onpointerup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerup");

  onpointerup_Setter_(mthis, __arg_0) => mthis["onpointerup"] = __arg_0;

  onprogress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onprogress");

  onprogress_Setter_(mthis, __arg_0) => mthis["onprogress"] = __arg_0;

  onratechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onratechange");

  onratechange_Setter_(mthis, __arg_0) => mthis["onratechange"] = __arg_0;

  onreset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onreset");

  onreset_Setter_(mthis, __arg_0) => mthis["onreset"] = __arg_0;

  onresize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onresize");

  onresize_Setter_(mthis, __arg_0) => mthis["onresize"] = __arg_0;

  onscroll_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onscroll");

  onscroll_Setter_(mthis, __arg_0) => mthis["onscroll"] = __arg_0;

  onseeked_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeked");

  onseeked_Setter_(mthis, __arg_0) => mthis["onseeked"] = __arg_0;

  onseeking_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeking");

  onseeking_Setter_(mthis, __arg_0) => mthis["onseeking"] = __arg_0;

  onselect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onselect");

  onselect_Setter_(mthis, __arg_0) => mthis["onselect"] = __arg_0;

  onshow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onshow");

  onshow_Setter_(mthis, __arg_0) => mthis["onshow"] = __arg_0;

  onstalled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstalled");

  onstalled_Setter_(mthis, __arg_0) => mthis["onstalled"] = __arg_0;

  onsubmit_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsubmit");

  onsubmit_Setter_(mthis, __arg_0) => mthis["onsubmit"] = __arg_0;

  onsuspend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsuspend");

  onsuspend_Setter_(mthis, __arg_0) => mthis["onsuspend"] = __arg_0;

  ontimeupdate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontimeupdate");

  ontimeupdate_Setter_(mthis, __arg_0) => mthis["ontimeupdate"] = __arg_0;

  ontoggle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontoggle");

  ontoggle_Setter_(mthis, __arg_0) => mthis["ontoggle"] = __arg_0;

  onvolumechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onvolumechange");

  onvolumechange_Setter_(mthis, __arg_0) => mthis["onvolumechange"] = __arg_0;

  onwaiting_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwaiting");

  onwaiting_Setter_(mthis, __arg_0) => mthis["onwaiting"] = __arg_0;

  childElementCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "childElementCount");

  children_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "children");

  firstElementChild_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "firstElementChild");

  lastElementChild_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lastElementChild");

  append_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "append", []);

  append_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "append", [__arg_0]);

  prepend_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "prepend", []);

  prepend_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "prepend", [__arg_0]);

  querySelector_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "querySelector", []);

  querySelector_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "querySelector", [__arg_0]);

  querySelectorAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "querySelectorAll", []);

  querySelectorAll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "querySelectorAll", [__arg_0]);

  getElementById_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getElementById", []);

  getElementById_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getElementById", [__arg_0]);

}

class BlinkDocumentFragment extends BlinkNode {
  static final instance = new BlinkDocumentFragment();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "DocumentFragment"), []);

  childElementCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "childElementCount");

  children_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "children");

  firstElementChild_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "firstElementChild");

  lastElementChild_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lastElementChild");

  append_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "append", []);

  append_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "append", [__arg_0]);

  prepend_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "prepend", []);

  prepend_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "prepend", [__arg_0]);

  querySelector_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "querySelector", []);

  querySelector_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "querySelector", [__arg_0]);

  querySelectorAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "querySelectorAll", []);

  querySelectorAll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "querySelectorAll", [__arg_0]);

  getElementById_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getElementById", []);

  getElementById_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getElementById", [__arg_0]);

}

class BlinkDocumentType extends BlinkNode {
  static final instance = new BlinkDocumentType();

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  publicId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "publicId");

  systemId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "systemId");

  after_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "after", []);

  after_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "after", [__arg_0]);

  before_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "before", []);

  before_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "before", [__arg_0]);

  remove_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "remove", []);

  replaceWith_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replaceWith", []);

  replaceWith_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceWith", [__arg_0]);

}

class BlinkDynamicsCompressorNode extends BlinkAudioNode {
  static final instance = new BlinkDynamicsCompressorNode();

  attack_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "attack");

  knee_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "knee");

  ratio_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ratio");

  reduction_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "reduction");

  release_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "release");

  threshold_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "threshold");

}

class BlinkEXTBlendMinMax {
  static final instance = new BlinkEXTBlendMinMax();

}

class BlinkEXTFragDepth {
  static final instance = new BlinkEXTFragDepth();

}

class BlinkEXTShaderTextureLOD {
  static final instance = new BlinkEXTShaderTextureLOD();

}

class BlinkEXTTextureFilterAnisotropic {
  static final instance = new BlinkEXTTextureFilterAnisotropic();

}

class BlinkEXTsRGB {
  static final instance = new BlinkEXTsRGB();

}

class BlinkEffectModel {
  static final instance = new BlinkEffectModel();

}

class BlinkElement extends BlinkNode {
  static final instance = new BlinkElement();

  attributes_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "attributes");

  classList_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "classList");

  className_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "className");

  className_Setter_(mthis, __arg_0) => mthis["className"] = __arg_0;

  clientHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clientHeight");

  clientLeft_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clientLeft");

  clientTop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clientTop");

  clientWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clientWidth");

  computedName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "computedName");

  computedRole_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "computedRole");

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  id_Setter_(mthis, __arg_0) => mthis["id"] = __arg_0;

  innerHTML_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "innerHTML");

  innerHTML_Setter_(mthis, __arg_0) => mthis["innerHTML"] = __arg_0;

  localName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "localName");

  namespaceURI_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "namespaceURI");

  offsetHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetHeight");

  offsetLeft_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetLeft");

  offsetParent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetParent");

  offsetTop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetTop");

  offsetWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetWidth");

  onbeforecopy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onbeforecopy");

  onbeforecopy_Setter_(mthis, __arg_0) => mthis["onbeforecopy"] = __arg_0;

  onbeforecut_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onbeforecut");

  onbeforecut_Setter_(mthis, __arg_0) => mthis["onbeforecut"] = __arg_0;

  onbeforepaste_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onbeforepaste");

  onbeforepaste_Setter_(mthis, __arg_0) => mthis["onbeforepaste"] = __arg_0;

  oncopy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncopy");

  oncopy_Setter_(mthis, __arg_0) => mthis["oncopy"] = __arg_0;

  oncut_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncut");

  oncut_Setter_(mthis, __arg_0) => mthis["oncut"] = __arg_0;

  onpaste_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpaste");

  onpaste_Setter_(mthis, __arg_0) => mthis["onpaste"] = __arg_0;

  onsearch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsearch");

  onsearch_Setter_(mthis, __arg_0) => mthis["onsearch"] = __arg_0;

  onselectstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onselectstart");

  onselectstart_Setter_(mthis, __arg_0) => mthis["onselectstart"] = __arg_0;

  ontouchcancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchcancel");

  ontouchcancel_Setter_(mthis, __arg_0) => mthis["ontouchcancel"] = __arg_0;

  ontouchend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchend");

  ontouchend_Setter_(mthis, __arg_0) => mthis["ontouchend"] = __arg_0;

  ontouchmove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchmove");

  ontouchmove_Setter_(mthis, __arg_0) => mthis["ontouchmove"] = __arg_0;

  ontouchstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchstart");

  ontouchstart_Setter_(mthis, __arg_0) => mthis["ontouchstart"] = __arg_0;

  onwebkitfullscreenchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitfullscreenchange");

  onwebkitfullscreenchange_Setter_(mthis, __arg_0) => mthis["onwebkitfullscreenchange"] = __arg_0;

  onwebkitfullscreenerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitfullscreenerror");

  onwebkitfullscreenerror_Setter_(mthis, __arg_0) => mthis["onwebkitfullscreenerror"] = __arg_0;

  onwheel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwheel");

  onwheel_Setter_(mthis, __arg_0) => mthis["onwheel"] = __arg_0;

  outerHTML_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "outerHTML");

  outerHTML_Setter_(mthis, __arg_0) => mthis["outerHTML"] = __arg_0;

  prefix_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "prefix");

  scrollHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollHeight");

  scrollLeft_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollLeft");

  scrollLeft_Setter_(mthis, __arg_0) => mthis["scrollLeft"] = __arg_0;

  scrollTop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollTop");

  scrollTop_Setter_(mthis, __arg_0) => mthis["scrollTop"] = __arg_0;

  scrollWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollWidth");

  shadowRoot_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "shadowRoot");

  tagName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tagName");

  animate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "animate", []);

  animate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "animate", [__arg_0]);

  animate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "animate", [__arg_0, __arg_1]);

  closest_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "closest", []);

  closest_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "closest", [__arg_0]);

  createShadowRoot_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createShadowRoot", []);

  createShadowRoot_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createShadowRoot", [__arg_0]);

  getAnimations_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAnimations", []);

  getAttribute_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAttribute", []);

  getAttribute_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAttribute", [__arg_0]);

  getAttributeNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAttributeNS", []);

  getAttributeNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAttributeNS", [__arg_0]);

  getAttributeNS_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getAttributeNS", [__arg_0, __arg_1]);

  getAttributeNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAttributeNode", []);

  getAttributeNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAttributeNode", [__arg_0]);

  getAttributeNodeNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAttributeNodeNS", []);

  getAttributeNodeNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAttributeNodeNS", [__arg_0]);

  getAttributeNodeNS_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getAttributeNodeNS", [__arg_0, __arg_1]);

  getBoundingClientRect_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getBoundingClientRect", []);

  getClientRects_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getClientRects", []);

  getDestinationInsertionPoints_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getDestinationInsertionPoints", []);

  getElementsByClassName_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByClassName", []);

  getElementsByClassName_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByClassName", [__arg_0]);

  getElementsByTagName_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByTagName", []);

  getElementsByTagName_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByTagName", [__arg_0]);

  getElementsByTagNameNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByTagNameNS", []);

  getElementsByTagNameNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByTagNameNS", [__arg_0]);

  getElementsByTagNameNS_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getElementsByTagNameNS", [__arg_0, __arg_1]);

  hasAttribute_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasAttribute", []);

  hasAttribute_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hasAttribute", [__arg_0]);

  hasAttributeNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasAttributeNS", []);

  hasAttributeNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hasAttributeNS", [__arg_0]);

  hasAttributeNS_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "hasAttributeNS", [__arg_0, __arg_1]);

  hasAttributes_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasAttributes", []);

  insertAdjacentElement_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertAdjacentElement", []);

  insertAdjacentElement_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertAdjacentElement", [__arg_0]);

  insertAdjacentElement_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertAdjacentElement", [__arg_0, __arg_1]);

  insertAdjacentHTML_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertAdjacentHTML", []);

  insertAdjacentHTML_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertAdjacentHTML", [__arg_0]);

  insertAdjacentHTML_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertAdjacentHTML", [__arg_0, __arg_1]);

  insertAdjacentText_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertAdjacentText", []);

  insertAdjacentText_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertAdjacentText", [__arg_0]);

  insertAdjacentText_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertAdjacentText", [__arg_0, __arg_1]);

  matches_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "matches", []);

  matches_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "matches", [__arg_0]);

  removeAttribute_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeAttribute", []);

  removeAttribute_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeAttribute", [__arg_0]);

  removeAttributeNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeAttributeNS", []);

  removeAttributeNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeAttributeNS", [__arg_0]);

  removeAttributeNS_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "removeAttributeNS", [__arg_0, __arg_1]);

  removeAttributeNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeAttributeNode", []);

  removeAttributeNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeAttributeNode", [__arg_0]);

  requestFullscreen_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requestFullscreen", []);

  requestPointerLock_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requestPointerLock", []);

  scroll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scroll", []);

  scroll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scroll", [__arg_0]);

  scroll_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scroll", [__arg_0, __arg_1]);

  scrollBy_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scrollBy", []);

  scrollBy_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scrollBy", [__arg_0]);

  scrollBy_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scrollBy", [__arg_0, __arg_1]);

  scrollIntoView_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scrollIntoView", []);

  scrollIntoView_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scrollIntoView", [__arg_0]);

  scrollIntoViewIfNeeded_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scrollIntoViewIfNeeded", []);

  scrollIntoViewIfNeeded_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scrollIntoViewIfNeeded", [__arg_0]);

  scrollTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scrollTo", []);

  scrollTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scrollTo", [__arg_0]);

  scrollTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scrollTo", [__arg_0, __arg_1]);

  setAttribute_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setAttribute", []);

  setAttribute_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setAttribute", [__arg_0]);

  setAttribute_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setAttribute", [__arg_0, __arg_1]);

  setAttributeNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setAttributeNS", [__arg_0]);

  setAttributeNS_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setAttributeNS", [__arg_0, __arg_1]);

  setAttributeNS_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setAttributeNS", [__arg_0, __arg_1, __arg_2]);

  setAttributeNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setAttributeNode", []);

  setAttributeNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setAttributeNode", [__arg_0]);

  setAttributeNodeNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setAttributeNodeNS", []);

  setAttributeNodeNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setAttributeNodeNS", [__arg_0]);

  webkitMatchesSelector_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitMatchesSelector", []);

  webkitMatchesSelector_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitMatchesSelector", [__arg_0]);

  webkitRequestFullScreen_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFullScreen", []);

  childElementCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "childElementCount");

  children_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "children");

  firstElementChild_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "firstElementChild");

  lastElementChild_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lastElementChild");

  append_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "append", []);

  append_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "append", [__arg_0]);

  prepend_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "prepend", []);

  prepend_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "prepend", [__arg_0]);

  querySelector_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "querySelector", []);

  querySelector_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "querySelector", [__arg_0]);

  querySelectorAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "querySelectorAll", []);

  querySelectorAll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "querySelectorAll", [__arg_0]);

  after_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "after", []);

  after_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "after", [__arg_0]);

  before_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "before", []);

  before_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "before", [__arg_0]);

  remove_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "remove", []);

  replaceWith_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replaceWith", []);

  replaceWith_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceWith", [__arg_0]);

  nextElementSibling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "nextElementSibling");

  previousElementSibling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "previousElementSibling");

  onabort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onabort");

  onabort_Setter_(mthis, __arg_0) => mthis["onabort"] = __arg_0;

  onautocomplete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocomplete");

  onautocomplete_Setter_(mthis, __arg_0) => mthis["onautocomplete"] = __arg_0;

  onautocompleteerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocompleteerror");

  onautocompleteerror_Setter_(mthis, __arg_0) => mthis["onautocompleteerror"] = __arg_0;

  onblur_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onblur");

  onblur_Setter_(mthis, __arg_0) => mthis["onblur"] = __arg_0;

  oncancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncancel");

  oncancel_Setter_(mthis, __arg_0) => mthis["oncancel"] = __arg_0;

  oncanplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplay");

  oncanplay_Setter_(mthis, __arg_0) => mthis["oncanplay"] = __arg_0;

  oncanplaythrough_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplaythrough");

  oncanplaythrough_Setter_(mthis, __arg_0) => mthis["oncanplaythrough"] = __arg_0;

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  onclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclick");

  onclick_Setter_(mthis, __arg_0) => mthis["onclick"] = __arg_0;

  onclose_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclose");

  onclose_Setter_(mthis, __arg_0) => mthis["onclose"] = __arg_0;

  oncontextmenu_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncontextmenu");

  oncontextmenu_Setter_(mthis, __arg_0) => mthis["oncontextmenu"] = __arg_0;

  oncuechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncuechange");

  oncuechange_Setter_(mthis, __arg_0) => mthis["oncuechange"] = __arg_0;

  ondblclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondblclick");

  ondblclick_Setter_(mthis, __arg_0) => mthis["ondblclick"] = __arg_0;

  ondrag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrag");

  ondrag_Setter_(mthis, __arg_0) => mthis["ondrag"] = __arg_0;

  ondragend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragend");

  ondragend_Setter_(mthis, __arg_0) => mthis["ondragend"] = __arg_0;

  ondragenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragenter");

  ondragenter_Setter_(mthis, __arg_0) => mthis["ondragenter"] = __arg_0;

  ondragleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragleave");

  ondragleave_Setter_(mthis, __arg_0) => mthis["ondragleave"] = __arg_0;

  ondragover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragover");

  ondragover_Setter_(mthis, __arg_0) => mthis["ondragover"] = __arg_0;

  ondragstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragstart");

  ondragstart_Setter_(mthis, __arg_0) => mthis["ondragstart"] = __arg_0;

  ondrop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrop");

  ondrop_Setter_(mthis, __arg_0) => mthis["ondrop"] = __arg_0;

  ondurationchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondurationchange");

  ondurationchange_Setter_(mthis, __arg_0) => mthis["ondurationchange"] = __arg_0;

  onemptied_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onemptied");

  onemptied_Setter_(mthis, __arg_0) => mthis["onemptied"] = __arg_0;

  onended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onended");

  onended_Setter_(mthis, __arg_0) => mthis["onended"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onfocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfocus");

  onfocus_Setter_(mthis, __arg_0) => mthis["onfocus"] = __arg_0;

  oninput_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninput");

  oninput_Setter_(mthis, __arg_0) => mthis["oninput"] = __arg_0;

  oninvalid_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninvalid");

  oninvalid_Setter_(mthis, __arg_0) => mthis["oninvalid"] = __arg_0;

  onkeydown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeydown");

  onkeydown_Setter_(mthis, __arg_0) => mthis["onkeydown"] = __arg_0;

  onkeypress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeypress");

  onkeypress_Setter_(mthis, __arg_0) => mthis["onkeypress"] = __arg_0;

  onkeyup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeyup");

  onkeyup_Setter_(mthis, __arg_0) => mthis["onkeyup"] = __arg_0;

  onload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onload");

  onload_Setter_(mthis, __arg_0) => mthis["onload"] = __arg_0;

  onloadeddata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadeddata");

  onloadeddata_Setter_(mthis, __arg_0) => mthis["onloadeddata"] = __arg_0;

  onloadedmetadata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadedmetadata");

  onloadedmetadata_Setter_(mthis, __arg_0) => mthis["onloadedmetadata"] = __arg_0;

  onloadstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadstart");

  onloadstart_Setter_(mthis, __arg_0) => mthis["onloadstart"] = __arg_0;

  onmousedown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousedown");

  onmousedown_Setter_(mthis, __arg_0) => mthis["onmousedown"] = __arg_0;

  onmouseenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseenter");

  onmouseenter_Setter_(mthis, __arg_0) => mthis["onmouseenter"] = __arg_0;

  onmouseleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseleave");

  onmouseleave_Setter_(mthis, __arg_0) => mthis["onmouseleave"] = __arg_0;

  onmousemove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousemove");

  onmousemove_Setter_(mthis, __arg_0) => mthis["onmousemove"] = __arg_0;

  onmouseout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseout");

  onmouseout_Setter_(mthis, __arg_0) => mthis["onmouseout"] = __arg_0;

  onmouseover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseover");

  onmouseover_Setter_(mthis, __arg_0) => mthis["onmouseover"] = __arg_0;

  onmouseup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseup");

  onmouseup_Setter_(mthis, __arg_0) => mthis["onmouseup"] = __arg_0;

  onmousewheel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousewheel");

  onmousewheel_Setter_(mthis, __arg_0) => mthis["onmousewheel"] = __arg_0;

  onpause_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpause");

  onpause_Setter_(mthis, __arg_0) => mthis["onpause"] = __arg_0;

  onplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplay");

  onplay_Setter_(mthis, __arg_0) => mthis["onplay"] = __arg_0;

  onplaying_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplaying");

  onplaying_Setter_(mthis, __arg_0) => mthis["onplaying"] = __arg_0;

  onpointercancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointercancel");

  onpointercancel_Setter_(mthis, __arg_0) => mthis["onpointercancel"] = __arg_0;

  onpointerdown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerdown");

  onpointerdown_Setter_(mthis, __arg_0) => mthis["onpointerdown"] = __arg_0;

  onpointerenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerenter");

  onpointerenter_Setter_(mthis, __arg_0) => mthis["onpointerenter"] = __arg_0;

  onpointerleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerleave");

  onpointerleave_Setter_(mthis, __arg_0) => mthis["onpointerleave"] = __arg_0;

  onpointermove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointermove");

  onpointermove_Setter_(mthis, __arg_0) => mthis["onpointermove"] = __arg_0;

  onpointerout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerout");

  onpointerout_Setter_(mthis, __arg_0) => mthis["onpointerout"] = __arg_0;

  onpointerover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerover");

  onpointerover_Setter_(mthis, __arg_0) => mthis["onpointerover"] = __arg_0;

  onpointerup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerup");

  onpointerup_Setter_(mthis, __arg_0) => mthis["onpointerup"] = __arg_0;

  onprogress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onprogress");

  onprogress_Setter_(mthis, __arg_0) => mthis["onprogress"] = __arg_0;

  onratechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onratechange");

  onratechange_Setter_(mthis, __arg_0) => mthis["onratechange"] = __arg_0;

  onreset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onreset");

  onreset_Setter_(mthis, __arg_0) => mthis["onreset"] = __arg_0;

  onresize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onresize");

  onresize_Setter_(mthis, __arg_0) => mthis["onresize"] = __arg_0;

  onscroll_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onscroll");

  onscroll_Setter_(mthis, __arg_0) => mthis["onscroll"] = __arg_0;

  onseeked_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeked");

  onseeked_Setter_(mthis, __arg_0) => mthis["onseeked"] = __arg_0;

  onseeking_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeking");

  onseeking_Setter_(mthis, __arg_0) => mthis["onseeking"] = __arg_0;

  onselect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onselect");

  onselect_Setter_(mthis, __arg_0) => mthis["onselect"] = __arg_0;

  onshow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onshow");

  onshow_Setter_(mthis, __arg_0) => mthis["onshow"] = __arg_0;

  onstalled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstalled");

  onstalled_Setter_(mthis, __arg_0) => mthis["onstalled"] = __arg_0;

  onsubmit_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsubmit");

  onsubmit_Setter_(mthis, __arg_0) => mthis["onsubmit"] = __arg_0;

  onsuspend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsuspend");

  onsuspend_Setter_(mthis, __arg_0) => mthis["onsuspend"] = __arg_0;

  ontimeupdate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontimeupdate");

  ontimeupdate_Setter_(mthis, __arg_0) => mthis["ontimeupdate"] = __arg_0;

  ontoggle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontoggle");

  ontoggle_Setter_(mthis, __arg_0) => mthis["ontoggle"] = __arg_0;

  onvolumechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onvolumechange");

  onvolumechange_Setter_(mthis, __arg_0) => mthis["onvolumechange"] = __arg_0;

  onwaiting_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwaiting");

  onwaiting_Setter_(mthis, __arg_0) => mthis["onwaiting"] = __arg_0;

}

class BlinkEntriesCallback {
  static final instance = new BlinkEntriesCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkEntry {
  static final instance = new BlinkEntry();

  filesystem_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "filesystem");

  fullPath_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fullPath");

  isDirectory_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isDirectory");

  isFile_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isFile");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  copyTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "copyTo", []);

  copyTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "copyTo", [__arg_0]);

  copyTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "copyTo", [__arg_0, __arg_1]);

  copyTo_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "copyTo", [__arg_0, __arg_1, __arg_2]);

  copyTo_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "copyTo", [__arg_0, __arg_1, __arg_2, __arg_3]);

  getMetadata_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getMetadata", []);

  getMetadata_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getMetadata", [__arg_0]);

  getMetadata_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getMetadata", [__arg_0, __arg_1]);

  getParent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getParent", []);

  getParent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getParent", [__arg_0]);

  getParent_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getParent", [__arg_0, __arg_1]);

  moveTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", []);

  moveTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0]);

  moveTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0, __arg_1]);

  moveTo_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0, __arg_1, __arg_2]);

  moveTo_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0, __arg_1, __arg_2, __arg_3]);

  remove_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "remove", []);

  remove_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "remove", [__arg_0]);

  remove_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "remove", [__arg_0, __arg_1]);

  toURL_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toURL", []);

}

class BlinkEntryCallback {
  static final instance = new BlinkEntryCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkEntrySync {
  static final instance = new BlinkEntrySync();

  filesystem_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "filesystem");

  fullPath_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fullPath");

  isDirectory_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isDirectory");

  isFile_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isFile");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  copyTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "copyTo", []);

  copyTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "copyTo", [__arg_0]);

  copyTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "copyTo", [__arg_0, __arg_1]);

  getMetadata_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getMetadata", []);

  getParent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getParent", []);

  moveTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", []);

  moveTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0]);

  moveTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0, __arg_1]);

  remove_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "remove", []);

  toURL_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toURL", []);

}

class BlinkErrorCallback {
  static final instance = new BlinkErrorCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkErrorEvent extends BlinkEvent {
  static final instance = new BlinkErrorEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ErrorEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ErrorEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ErrorEvent"), [__arg_0, __arg_1]);

  colno_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "colno");

  error_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "error");

  filename_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "filename");

  lineno_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lineno");

  message_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "message");

}

class BlinkEvent {
  static final instance = new BlinkEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Event"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Event"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Event"), [__arg_0, __arg_1]);

  bubbles_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bubbles");

  cancelBubble_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cancelBubble");

  cancelBubble_Setter_(mthis, __arg_0) => mthis["cancelBubble"] = __arg_0;

  cancelable_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cancelable");

  currentTarget_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentTarget");

  defaultPrevented_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultPrevented");

  eventPhase_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "eventPhase");

  path_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "path");

  returnValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "returnValue");

  returnValue_Setter_(mthis, __arg_0) => mthis["returnValue"] = __arg_0;

  srcElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "srcElement");

  target_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "target");

  timeStamp_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "timeStamp");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  initEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "initEvent", [__arg_0]);

  initEvent_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "initEvent", [__arg_0, __arg_1]);

  initEvent_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "initEvent", [__arg_0, __arg_1, __arg_2]);

  preventDefault_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "preventDefault", []);

  stopImmediatePropagation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stopImmediatePropagation", []);

  stopPropagation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stopPropagation", []);

}

class BlinkEventListener {
  static final instance = new BlinkEventListener();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkEventSource extends BlinkEventTarget {
  static final instance = new BlinkEventSource();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "EventSource"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "EventSource"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "EventSource"), [__arg_0, __arg_1]);

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  onopen_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onopen");

  onopen_Setter_(mthis, __arg_0) => mthis["onopen"] = __arg_0;

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  url_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "url");

  withCredentials_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "withCredentials");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

}

class BlinkEventTarget {
  static final instance = new BlinkEventTarget();

  addEventListener_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addEventListener", []);

  addEventListener_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addEventListener", [__arg_0]);

  addEventListener_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "addEventListener", [__arg_0, __arg_1]);

  addEventListener_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "addEventListener", [__arg_0, __arg_1, __arg_2]);

  dispatchEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "dispatchEvent", []);

  dispatchEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "dispatchEvent", [__arg_0]);

  removeEventListener_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeEventListener", []);

  removeEventListener_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeEventListener", [__arg_0]);

  removeEventListener_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "removeEventListener", [__arg_0, __arg_1]);

  removeEventListener_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "removeEventListener", [__arg_0, __arg_1, __arg_2]);

}

class BlinkExtendableEvent extends BlinkEvent {
  static final instance = new BlinkExtendableEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ExtendableEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ExtendableEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ExtendableEvent"), [__arg_0, __arg_1]);

  waitUntil_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "waitUntil", []);

  waitUntil_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "waitUntil", [__arg_0]);

}

class BlinkFederatedCredential extends BlinkCredential {
  static final instance = new BlinkFederatedCredential();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FederatedCredential"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FederatedCredential"), [__arg_0]);

  protocol_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "protocol");

  provider_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "provider");

}

class BlinkFetchEvent extends BlinkExtendableEvent {
  static final instance = new BlinkFetchEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FetchEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FetchEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FetchEvent"), [__arg_0, __arg_1]);

  isReload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isReload");

  request_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "request");

  respondWith_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "respondWith", []);

  respondWith_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "respondWith", [__arg_0]);

}

class BlinkFile extends BlinkBlob {
  static final instance = new BlinkFile();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "File"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "File"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "File"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "File"), [__arg_0, __arg_1, __arg_2]);

  lastModified_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lastModified");

  lastModifiedDate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lastModifiedDate");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  webkitRelativePath_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitRelativePath");

}

class BlinkFileCallback {
  static final instance = new BlinkFileCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkFileEntry extends BlinkEntry {
  static final instance = new BlinkFileEntry();

  createWriter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createWriter", []);

  createWriter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createWriter", [__arg_0]);

  createWriter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createWriter", [__arg_0, __arg_1]);

  file_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "file", []);

  file_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "file", [__arg_0]);

  file_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "file", [__arg_0, __arg_1]);

}

class BlinkFileEntrySync extends BlinkEntrySync {
  static final instance = new BlinkFileEntrySync();

  createWriter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createWriter", []);

  file_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "file", []);

}

class BlinkFileError extends BlinkDOMError {
  static final instance = new BlinkFileError();

  code_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "code");

}

class BlinkFileList {
  static final instance = new BlinkFileList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkFileReader extends BlinkEventTarget {
  static final instance = new BlinkFileReader();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FileReader"), []);

  error_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "error");

  onabort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onabort");

  onabort_Setter_(mthis, __arg_0) => mthis["onabort"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onload");

  onload_Setter_(mthis, __arg_0) => mthis["onload"] = __arg_0;

  onloadend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadend");

  onloadend_Setter_(mthis, __arg_0) => mthis["onloadend"] = __arg_0;

  onloadstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadstart");

  onloadstart_Setter_(mthis, __arg_0) => mthis["onloadstart"] = __arg_0;

  onprogress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onprogress");

  onprogress_Setter_(mthis, __arg_0) => mthis["onprogress"] = __arg_0;

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  abort_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "abort", []);

  readAsArrayBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readAsArrayBuffer", []);

  readAsArrayBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readAsArrayBuffer", [__arg_0]);

  readAsBinaryString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readAsBinaryString", []);

  readAsBinaryString_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readAsBinaryString", [__arg_0]);

  readAsDataURL_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readAsDataURL", []);

  readAsDataURL_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readAsDataURL", [__arg_0]);

  readAsText_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readAsText", []);

  readAsText_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readAsText", [__arg_0]);

  readAsText_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "readAsText", [__arg_0, __arg_1]);

}

class BlinkFileReaderSync {
  static final instance = new BlinkFileReaderSync();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FileReaderSync"), []);

  readAsArrayBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readAsArrayBuffer", []);

  readAsArrayBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readAsArrayBuffer", [__arg_0]);

  readAsBinaryString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readAsBinaryString", []);

  readAsBinaryString_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readAsBinaryString", [__arg_0]);

  readAsDataURL_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readAsDataURL", []);

  readAsDataURL_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readAsDataURL", [__arg_0]);

  readAsText_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readAsText", []);

  readAsText_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readAsText", [__arg_0]);

  readAsText_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "readAsText", [__arg_0, __arg_1]);

}

class BlinkFileSystemCallback {
  static final instance = new BlinkFileSystemCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkFileWriter extends BlinkEventTarget {
  static final instance = new BlinkFileWriter();

  error_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "error");

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  onabort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onabort");

  onabort_Setter_(mthis, __arg_0) => mthis["onabort"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onprogress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onprogress");

  onprogress_Setter_(mthis, __arg_0) => mthis["onprogress"] = __arg_0;

  onwrite_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwrite");

  onwrite_Setter_(mthis, __arg_0) => mthis["onwrite"] = __arg_0;

  onwriteend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwriteend");

  onwriteend_Setter_(mthis, __arg_0) => mthis["onwriteend"] = __arg_0;

  onwritestart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwritestart");

  onwritestart_Setter_(mthis, __arg_0) => mthis["onwritestart"] = __arg_0;

  position_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "position");

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  abort_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "abort", []);

  seek_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "seek", []);

  seek_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "seek", [__arg_0]);

  truncate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "truncate", []);

  truncate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "truncate", [__arg_0]);

  write_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "write", []);

  write_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "write", [__arg_0]);

}

class BlinkFileWriterCallback {
  static final instance = new BlinkFileWriterCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkFileWriterSync {
  static final instance = new BlinkFileWriterSync();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  position_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "position");

  seek_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "seek", []);

  seek_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "seek", [__arg_0]);

  truncate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "truncate", []);

  truncate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "truncate", [__arg_0]);

  write_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "write", []);

  write_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "write", [__arg_0]);

}

class BlinkFloat32Array extends BlinkArrayBufferView {
  static final instance = new BlinkFloat32Array();

}

class BlinkFloat64Array extends BlinkArrayBufferView {
  static final instance = new BlinkFloat64Array();

}

class BlinkFocusEvent extends BlinkUIEvent {
  static final instance = new BlinkFocusEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FocusEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FocusEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FocusEvent"), [__arg_0, __arg_1]);

  relatedTarget_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "relatedTarget");

}

class BlinkFontFace {
  static final instance = new BlinkFontFace();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FontFace"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FontFace"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FontFace"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FontFace"), [__arg_0, __arg_1, __arg_2]);

  family_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "family");

  family_Setter_(mthis, __arg_0) => mthis["family"] = __arg_0;

  featureSettings_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "featureSettings");

  featureSettings_Setter_(mthis, __arg_0) => mthis["featureSettings"] = __arg_0;

  loaded_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "loaded");

  status_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "status");

  stretch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "stretch");

  stretch_Setter_(mthis, __arg_0) => mthis["stretch"] = __arg_0;

  style_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "style");

  style_Setter_(mthis, __arg_0) => mthis["style"] = __arg_0;

  unicodeRange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "unicodeRange");

  unicodeRange_Setter_(mthis, __arg_0) => mthis["unicodeRange"] = __arg_0;

  variant_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "variant");

  variant_Setter_(mthis, __arg_0) => mthis["variant"] = __arg_0;

  weight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "weight");

  weight_Setter_(mthis, __arg_0) => mthis["weight"] = __arg_0;

  load_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "load", []);

}

class BlinkFontFaceSet extends BlinkEventTarget {
  static final instance = new BlinkFontFaceSet();

  onloading_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloading");

  onloading_Setter_(mthis, __arg_0) => mthis["onloading"] = __arg_0;

  onloadingdone_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadingdone");

  onloadingdone_Setter_(mthis, __arg_0) => mthis["onloadingdone"] = __arg_0;

  onloadingerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadingerror");

  onloadingerror_Setter_(mthis, __arg_0) => mthis["onloadingerror"] = __arg_0;

  ready_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ready");

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

  status_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "status");

  add_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "add", []);

  add_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0]);

  check_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "check", []);

  check_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "check", [__arg_0]);

  check_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "check", [__arg_0, __arg_1]);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  delete_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "delete", []);

  delete_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "delete", [__arg_0]);

  forEach_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "forEach", []);

  forEach_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "forEach", [__arg_0]);

  forEach_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "forEach", [__arg_0, __arg_1]);

  has_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "has", []);

  has_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "has", [__arg_0]);

  load_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "load", []);

  load_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "load", [__arg_0]);

  load_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "load", [__arg_0, __arg_1]);

}

class BlinkFontFaceSetForEachCallback {
  static final instance = new BlinkFontFaceSetForEachCallback();

  handleItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleItem", [__arg_0]);

  handleItem_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "handleItem", [__arg_0, __arg_1]);

  handleItem_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "handleItem", [__arg_0, __arg_1, __arg_2]);

}

class BlinkFontFaceSetLoadEvent extends BlinkEvent {
  static final instance = new BlinkFontFaceSetLoadEvent();

  fontfaces_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fontfaces");

}

class BlinkFormData {
  static final instance = new BlinkFormData();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FormData"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "FormData"), [__arg_0]);

  append_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "append", []);

  append_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "append", [__arg_0]);

  append_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "append", [__arg_0, __arg_1]);

  append_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "append", [__arg_0, __arg_1, __arg_2]);

  delete_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "delete", []);

  delete_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "delete", [__arg_0]);

  get_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "get", []);

  get_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "get", [__arg_0]);

  getAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAll", []);

  getAll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAll", [__arg_0]);

  has_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "has", []);

  has_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "has", [__arg_0]);

  set_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "set", []);

  set_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "set", [__arg_0]);

  set_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "set", [__arg_0, __arg_1]);

  set_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "set", [__arg_0, __arg_1, __arg_2]);

}

class BlinkFrameRequestCallback {
  static final instance = new BlinkFrameRequestCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkGainNode extends BlinkAudioNode {
  static final instance = new BlinkGainNode();

  gain_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "gain");

}

class BlinkGamepad {
  static final instance = new BlinkGamepad();

  axes_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "axes");

  buttons_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "buttons");

  connected_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "connected");

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  index_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "index");

  mapping_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mapping");

  timestamp_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "timestamp");

}

class BlinkGamepadButton {
  static final instance = new BlinkGamepadButton();

  pressed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pressed");

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

}

class BlinkGamepadEvent extends BlinkEvent {
  static final instance = new BlinkGamepadEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "GamepadEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "GamepadEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "GamepadEvent"), [__arg_0, __arg_1]);

  gamepad_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "gamepad");

}

class BlinkGamepadList {
  static final instance = new BlinkGamepadList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkGeofencing {
  static final instance = new BlinkGeofencing();

  getRegisteredRegions_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRegisteredRegions", []);

  registerRegion_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "registerRegion", []);

  registerRegion_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "registerRegion", [__arg_0]);

  unregisterRegion_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "unregisterRegion", []);

  unregisterRegion_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "unregisterRegion", [__arg_0]);

}

class BlinkGeofencingEvent extends BlinkEvent {
  static final instance = new BlinkGeofencingEvent();

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  region_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "region");

}

class BlinkGeofencingRegion {
  static final instance = new BlinkGeofencingRegion();

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

}

class BlinkGeolocation {
  static final instance = new BlinkGeolocation();

  clearWatch_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearWatch", []);

  clearWatch_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearWatch", [__arg_0]);

  getCurrentPosition_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getCurrentPosition", []);

  getCurrentPosition_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getCurrentPosition", [__arg_0]);

  getCurrentPosition_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getCurrentPosition", [__arg_0, __arg_1]);

  getCurrentPosition_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getCurrentPosition", [__arg_0, __arg_1, __arg_2]);

  watchPosition_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "watchPosition", []);

  watchPosition_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "watchPosition", [__arg_0]);

  watchPosition_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "watchPosition", [__arg_0, __arg_1]);

  watchPosition_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "watchPosition", [__arg_0, __arg_1, __arg_2]);

}

class BlinkGeoposition {
  static final instance = new BlinkGeoposition();

  coords_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "coords");

  timestamp_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "timestamp");

}

class BlinkGlobalEventHandlers {
  static final instance = new BlinkGlobalEventHandlers();

  onabort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onabort");

  onabort_Setter_(mthis, __arg_0) => mthis["onabort"] = __arg_0;

  onautocomplete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocomplete");

  onautocomplete_Setter_(mthis, __arg_0) => mthis["onautocomplete"] = __arg_0;

  onautocompleteerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocompleteerror");

  onautocompleteerror_Setter_(mthis, __arg_0) => mthis["onautocompleteerror"] = __arg_0;

  onblur_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onblur");

  onblur_Setter_(mthis, __arg_0) => mthis["onblur"] = __arg_0;

  oncancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncancel");

  oncancel_Setter_(mthis, __arg_0) => mthis["oncancel"] = __arg_0;

  oncanplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplay");

  oncanplay_Setter_(mthis, __arg_0) => mthis["oncanplay"] = __arg_0;

  oncanplaythrough_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplaythrough");

  oncanplaythrough_Setter_(mthis, __arg_0) => mthis["oncanplaythrough"] = __arg_0;

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  onclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclick");

  onclick_Setter_(mthis, __arg_0) => mthis["onclick"] = __arg_0;

  onclose_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclose");

  onclose_Setter_(mthis, __arg_0) => mthis["onclose"] = __arg_0;

  oncontextmenu_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncontextmenu");

  oncontextmenu_Setter_(mthis, __arg_0) => mthis["oncontextmenu"] = __arg_0;

  oncuechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncuechange");

  oncuechange_Setter_(mthis, __arg_0) => mthis["oncuechange"] = __arg_0;

  ondblclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondblclick");

  ondblclick_Setter_(mthis, __arg_0) => mthis["ondblclick"] = __arg_0;

  ondrag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrag");

  ondrag_Setter_(mthis, __arg_0) => mthis["ondrag"] = __arg_0;

  ondragend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragend");

  ondragend_Setter_(mthis, __arg_0) => mthis["ondragend"] = __arg_0;

  ondragenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragenter");

  ondragenter_Setter_(mthis, __arg_0) => mthis["ondragenter"] = __arg_0;

  ondragleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragleave");

  ondragleave_Setter_(mthis, __arg_0) => mthis["ondragleave"] = __arg_0;

  ondragover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragover");

  ondragover_Setter_(mthis, __arg_0) => mthis["ondragover"] = __arg_0;

  ondragstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragstart");

  ondragstart_Setter_(mthis, __arg_0) => mthis["ondragstart"] = __arg_0;

  ondrop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrop");

  ondrop_Setter_(mthis, __arg_0) => mthis["ondrop"] = __arg_0;

  ondurationchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondurationchange");

  ondurationchange_Setter_(mthis, __arg_0) => mthis["ondurationchange"] = __arg_0;

  onemptied_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onemptied");

  onemptied_Setter_(mthis, __arg_0) => mthis["onemptied"] = __arg_0;

  onended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onended");

  onended_Setter_(mthis, __arg_0) => mthis["onended"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onfocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfocus");

  onfocus_Setter_(mthis, __arg_0) => mthis["onfocus"] = __arg_0;

  oninput_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninput");

  oninput_Setter_(mthis, __arg_0) => mthis["oninput"] = __arg_0;

  oninvalid_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninvalid");

  oninvalid_Setter_(mthis, __arg_0) => mthis["oninvalid"] = __arg_0;

  onkeydown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeydown");

  onkeydown_Setter_(mthis, __arg_0) => mthis["onkeydown"] = __arg_0;

  onkeypress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeypress");

  onkeypress_Setter_(mthis, __arg_0) => mthis["onkeypress"] = __arg_0;

  onkeyup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeyup");

  onkeyup_Setter_(mthis, __arg_0) => mthis["onkeyup"] = __arg_0;

  onload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onload");

  onload_Setter_(mthis, __arg_0) => mthis["onload"] = __arg_0;

  onloadeddata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadeddata");

  onloadeddata_Setter_(mthis, __arg_0) => mthis["onloadeddata"] = __arg_0;

  onloadedmetadata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadedmetadata");

  onloadedmetadata_Setter_(mthis, __arg_0) => mthis["onloadedmetadata"] = __arg_0;

  onloadstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadstart");

  onloadstart_Setter_(mthis, __arg_0) => mthis["onloadstart"] = __arg_0;

  onmousedown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousedown");

  onmousedown_Setter_(mthis, __arg_0) => mthis["onmousedown"] = __arg_0;

  onmouseenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseenter");

  onmouseenter_Setter_(mthis, __arg_0) => mthis["onmouseenter"] = __arg_0;

  onmouseleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseleave");

  onmouseleave_Setter_(mthis, __arg_0) => mthis["onmouseleave"] = __arg_0;

  onmousemove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousemove");

  onmousemove_Setter_(mthis, __arg_0) => mthis["onmousemove"] = __arg_0;

  onmouseout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseout");

  onmouseout_Setter_(mthis, __arg_0) => mthis["onmouseout"] = __arg_0;

  onmouseover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseover");

  onmouseover_Setter_(mthis, __arg_0) => mthis["onmouseover"] = __arg_0;

  onmouseup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseup");

  onmouseup_Setter_(mthis, __arg_0) => mthis["onmouseup"] = __arg_0;

  onmousewheel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousewheel");

  onmousewheel_Setter_(mthis, __arg_0) => mthis["onmousewheel"] = __arg_0;

  onpause_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpause");

  onpause_Setter_(mthis, __arg_0) => mthis["onpause"] = __arg_0;

  onplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplay");

  onplay_Setter_(mthis, __arg_0) => mthis["onplay"] = __arg_0;

  onplaying_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplaying");

  onplaying_Setter_(mthis, __arg_0) => mthis["onplaying"] = __arg_0;

  onpointercancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointercancel");

  onpointercancel_Setter_(mthis, __arg_0) => mthis["onpointercancel"] = __arg_0;

  onpointerdown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerdown");

  onpointerdown_Setter_(mthis, __arg_0) => mthis["onpointerdown"] = __arg_0;

  onpointerenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerenter");

  onpointerenter_Setter_(mthis, __arg_0) => mthis["onpointerenter"] = __arg_0;

  onpointerleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerleave");

  onpointerleave_Setter_(mthis, __arg_0) => mthis["onpointerleave"] = __arg_0;

  onpointermove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointermove");

  onpointermove_Setter_(mthis, __arg_0) => mthis["onpointermove"] = __arg_0;

  onpointerout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerout");

  onpointerout_Setter_(mthis, __arg_0) => mthis["onpointerout"] = __arg_0;

  onpointerover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerover");

  onpointerover_Setter_(mthis, __arg_0) => mthis["onpointerover"] = __arg_0;

  onpointerup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerup");

  onpointerup_Setter_(mthis, __arg_0) => mthis["onpointerup"] = __arg_0;

  onprogress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onprogress");

  onprogress_Setter_(mthis, __arg_0) => mthis["onprogress"] = __arg_0;

  onratechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onratechange");

  onratechange_Setter_(mthis, __arg_0) => mthis["onratechange"] = __arg_0;

  onreset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onreset");

  onreset_Setter_(mthis, __arg_0) => mthis["onreset"] = __arg_0;

  onresize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onresize");

  onresize_Setter_(mthis, __arg_0) => mthis["onresize"] = __arg_0;

  onscroll_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onscroll");

  onscroll_Setter_(mthis, __arg_0) => mthis["onscroll"] = __arg_0;

  onseeked_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeked");

  onseeked_Setter_(mthis, __arg_0) => mthis["onseeked"] = __arg_0;

  onseeking_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeking");

  onseeking_Setter_(mthis, __arg_0) => mthis["onseeking"] = __arg_0;

  onselect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onselect");

  onselect_Setter_(mthis, __arg_0) => mthis["onselect"] = __arg_0;

  onshow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onshow");

  onshow_Setter_(mthis, __arg_0) => mthis["onshow"] = __arg_0;

  onstalled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstalled");

  onstalled_Setter_(mthis, __arg_0) => mthis["onstalled"] = __arg_0;

  onsubmit_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsubmit");

  onsubmit_Setter_(mthis, __arg_0) => mthis["onsubmit"] = __arg_0;

  onsuspend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsuspend");

  onsuspend_Setter_(mthis, __arg_0) => mthis["onsuspend"] = __arg_0;

  ontimeupdate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontimeupdate");

  ontimeupdate_Setter_(mthis, __arg_0) => mthis["ontimeupdate"] = __arg_0;

  ontoggle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontoggle");

  ontoggle_Setter_(mthis, __arg_0) => mthis["ontoggle"] = __arg_0;

  onvolumechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onvolumechange");

  onvolumechange_Setter_(mthis, __arg_0) => mthis["onvolumechange"] = __arg_0;

  onwaiting_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwaiting");

  onwaiting_Setter_(mthis, __arg_0) => mthis["onwaiting"] = __arg_0;

}

class BlinkHMDVRDevice extends BlinkVRDevice {
  static final instance = new BlinkHMDVRDevice();

  getEyeParameters_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getEyeParameters", []);

  getEyeParameters_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getEyeParameters", [__arg_0]);

  setFieldOfView_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setFieldOfView", []);

  setFieldOfView_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setFieldOfView", [__arg_0]);

  setFieldOfView_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setFieldOfView", [__arg_0, __arg_1]);

}

class BlinkHTMLAllCollection {
  static final instance = new BlinkHTMLAllCollection();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  namedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", []);

  namedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", [__arg_0]);

}

class BlinkHTMLAnchorElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLAnchorElement();

  charset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "charset");

  charset_Setter_(mthis, __arg_0) => mthis["charset"] = __arg_0;

  coords_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "coords");

  coords_Setter_(mthis, __arg_0) => mthis["coords"] = __arg_0;

  download_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "download");

  download_Setter_(mthis, __arg_0) => mthis["download"] = __arg_0;

  hreflang_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hreflang");

  hreflang_Setter_(mthis, __arg_0) => mthis["hreflang"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  ping_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ping");

  ping_Setter_(mthis, __arg_0) => mthis["ping"] = __arg_0;

  rel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rel");

  rel_Setter_(mthis, __arg_0) => mthis["rel"] = __arg_0;

  rev_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rev");

  rev_Setter_(mthis, __arg_0) => mthis["rev"] = __arg_0;

  shape_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "shape");

  shape_Setter_(mthis, __arg_0) => mthis["shape"] = __arg_0;

  target_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "target");

  target_Setter_(mthis, __arg_0) => mthis["target"] = __arg_0;

  text_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "text");

  text_Setter_(mthis, __arg_0) => mthis["text"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

  hash_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hash");

  hash_Setter_(mthis, __arg_0) => mthis["hash"] = __arg_0;

  host_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "host");

  host_Setter_(mthis, __arg_0) => mthis["host"] = __arg_0;

  hostname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hostname");

  hostname_Setter_(mthis, __arg_0) => mthis["hostname"] = __arg_0;

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  href_Setter_(mthis, __arg_0) => mthis["href"] = __arg_0;

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  password_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "password");

  password_Setter_(mthis, __arg_0) => mthis["password"] = __arg_0;

  pathname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pathname");

  pathname_Setter_(mthis, __arg_0) => mthis["pathname"] = __arg_0;

  port_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "port");

  port_Setter_(mthis, __arg_0) => mthis["port"] = __arg_0;

  protocol_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "protocol");

  protocol_Setter_(mthis, __arg_0) => mthis["protocol"] = __arg_0;

  search_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "search");

  search_Setter_(mthis, __arg_0) => mthis["search"] = __arg_0;

  username_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "username");

  username_Setter_(mthis, __arg_0) => mthis["username"] = __arg_0;

  toString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toString", []);

}

class BlinkHTMLAppletElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLAppletElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  alt_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "alt");

  alt_Setter_(mthis, __arg_0) => mthis["alt"] = __arg_0;

  archive_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "archive");

  archive_Setter_(mthis, __arg_0) => mthis["archive"] = __arg_0;

  code_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "code");

  code_Setter_(mthis, __arg_0) => mthis["code"] = __arg_0;

  codeBase_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "codeBase");

  codeBase_Setter_(mthis, __arg_0) => mthis["codeBase"] = __arg_0;

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  hspace_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hspace");

  hspace_Setter_(mthis, __arg_0) => mthis["hspace"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  object_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "object");

  object_Setter_(mthis, __arg_0) => mthis["object"] = __arg_0;

  vspace_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vspace");

  vspace_Setter_(mthis, __arg_0) => mthis["vspace"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

}

class BlinkHTMLAreaElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLAreaElement();

  alt_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "alt");

  alt_Setter_(mthis, __arg_0) => mthis["alt"] = __arg_0;

  coords_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "coords");

  coords_Setter_(mthis, __arg_0) => mthis["coords"] = __arg_0;

  noHref_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "noHref");

  noHref_Setter_(mthis, __arg_0) => mthis["noHref"] = __arg_0;

  ping_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ping");

  ping_Setter_(mthis, __arg_0) => mthis["ping"] = __arg_0;

  shape_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "shape");

  shape_Setter_(mthis, __arg_0) => mthis["shape"] = __arg_0;

  target_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "target");

  target_Setter_(mthis, __arg_0) => mthis["target"] = __arg_0;

  hash_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hash");

  hash_Setter_(mthis, __arg_0) => mthis["hash"] = __arg_0;

  host_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "host");

  host_Setter_(mthis, __arg_0) => mthis["host"] = __arg_0;

  hostname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hostname");

  hostname_Setter_(mthis, __arg_0) => mthis["hostname"] = __arg_0;

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  href_Setter_(mthis, __arg_0) => mthis["href"] = __arg_0;

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  password_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "password");

  password_Setter_(mthis, __arg_0) => mthis["password"] = __arg_0;

  pathname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pathname");

  pathname_Setter_(mthis, __arg_0) => mthis["pathname"] = __arg_0;

  port_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "port");

  port_Setter_(mthis, __arg_0) => mthis["port"] = __arg_0;

  protocol_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "protocol");

  protocol_Setter_(mthis, __arg_0) => mthis["protocol"] = __arg_0;

  search_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "search");

  search_Setter_(mthis, __arg_0) => mthis["search"] = __arg_0;

  username_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "username");

  username_Setter_(mthis, __arg_0) => mthis["username"] = __arg_0;

  toString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toString", []);

}

class BlinkHTMLAudioElement extends BlinkHTMLMediaElement {
  static final instance = new BlinkHTMLAudioElement();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Audio"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Audio"), [__arg_0]);

}

class BlinkHTMLBRElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLBRElement();

  clear_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clear");

  clear_Setter_(mthis, __arg_0) => mthis["clear"] = __arg_0;

}

class BlinkHTMLBaseElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLBaseElement();

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  href_Setter_(mthis, __arg_0) => mthis["href"] = __arg_0;

  target_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "target");

  target_Setter_(mthis, __arg_0) => mthis["target"] = __arg_0;

}

class BlinkHTMLBodyElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLBodyElement();

  aLink_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "aLink");

  aLink_Setter_(mthis, __arg_0) => mthis["aLink"] = __arg_0;

  background_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "background");

  background_Setter_(mthis, __arg_0) => mthis["background"] = __arg_0;

  bgColor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bgColor");

  bgColor_Setter_(mthis, __arg_0) => mthis["bgColor"] = __arg_0;

  link_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "link");

  link_Setter_(mthis, __arg_0) => mthis["link"] = __arg_0;

  onblur_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onblur");

  onblur_Setter_(mthis, __arg_0) => mthis["onblur"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onfocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfocus");

  onfocus_Setter_(mthis, __arg_0) => mthis["onfocus"] = __arg_0;

  onload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onload");

  onload_Setter_(mthis, __arg_0) => mthis["onload"] = __arg_0;

  onorientationchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onorientationchange");

  onorientationchange_Setter_(mthis, __arg_0) => mthis["onorientationchange"] = __arg_0;

  onresize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onresize");

  onresize_Setter_(mthis, __arg_0) => mthis["onresize"] = __arg_0;

  onscroll_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onscroll");

  onscroll_Setter_(mthis, __arg_0) => mthis["onscroll"] = __arg_0;

  text_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "text");

  text_Setter_(mthis, __arg_0) => mthis["text"] = __arg_0;

  vLink_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vLink");

  vLink_Setter_(mthis, __arg_0) => mthis["vLink"] = __arg_0;

  onbeforeunload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onbeforeunload");

  onbeforeunload_Setter_(mthis, __arg_0) => mthis["onbeforeunload"] = __arg_0;

  onhashchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onhashchange");

  onhashchange_Setter_(mthis, __arg_0) => mthis["onhashchange"] = __arg_0;

  onlanguagechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onlanguagechange");

  onlanguagechange_Setter_(mthis, __arg_0) => mthis["onlanguagechange"] = __arg_0;

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  onoffline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onoffline");

  onoffline_Setter_(mthis, __arg_0) => mthis["onoffline"] = __arg_0;

  ononline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ononline");

  ononline_Setter_(mthis, __arg_0) => mthis["ononline"] = __arg_0;

  onpagehide_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpagehide");

  onpagehide_Setter_(mthis, __arg_0) => mthis["onpagehide"] = __arg_0;

  onpageshow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpageshow");

  onpageshow_Setter_(mthis, __arg_0) => mthis["onpageshow"] = __arg_0;

  onpopstate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpopstate");

  onpopstate_Setter_(mthis, __arg_0) => mthis["onpopstate"] = __arg_0;

  onrejectionhandled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onrejectionhandled");

  onrejectionhandled_Setter_(mthis, __arg_0) => mthis["onrejectionhandled"] = __arg_0;

  onstorage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstorage");

  onstorage_Setter_(mthis, __arg_0) => mthis["onstorage"] = __arg_0;

  onunhandledrejection_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onunhandledrejection");

  onunhandledrejection_Setter_(mthis, __arg_0) => mthis["onunhandledrejection"] = __arg_0;

  onunload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onunload");

  onunload_Setter_(mthis, __arg_0) => mthis["onunload"] = __arg_0;

}

class BlinkHTMLButtonElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLButtonElement();

  autofocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "autofocus");

  autofocus_Setter_(mthis, __arg_0) => mthis["autofocus"] = __arg_0;

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  form_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "form");

  formAction_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "formAction");

  formAction_Setter_(mthis, __arg_0) => mthis["formAction"] = __arg_0;

  formEnctype_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "formEnctype");

  formEnctype_Setter_(mthis, __arg_0) => mthis["formEnctype"] = __arg_0;

  formMethod_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "formMethod");

  formMethod_Setter_(mthis, __arg_0) => mthis["formMethod"] = __arg_0;

  formNoValidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "formNoValidate");

  formNoValidate_Setter_(mthis, __arg_0) => mthis["formNoValidate"] = __arg_0;

  formTarget_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "formTarget");

  formTarget_Setter_(mthis, __arg_0) => mthis["formTarget"] = __arg_0;

  labels_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "labels");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

  validationMessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validationMessage");

  validity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validity");

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

  willValidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "willValidate");

  checkValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkValidity", []);

  reportValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reportValidity", []);

  setCustomValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", []);

  setCustomValidity_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", [__arg_0]);

}

class BlinkHTMLCanvasElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLCanvasElement();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  getContext_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getContext", []);

  getContext_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getContext", [__arg_0]);

  getContext_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getContext", [__arg_0, __arg_1]);

  toDataURL_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toDataURL", []);

  toDataURL_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "toDataURL", [__arg_0]);

  toDataURL_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "toDataURL", [__arg_0, __arg_1]);

}

class BlinkHTMLCollection {
  static final instance = new BlinkHTMLCollection();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  namedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", []);

  namedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", [__arg_0]);

}

class BlinkHTMLContentElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLContentElement();

  select_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "select");

  select_Setter_(mthis, __arg_0) => mthis["select"] = __arg_0;

  getDistributedNodes_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getDistributedNodes", []);

}

class BlinkHTMLDListElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLDListElement();

  compact_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "compact");

  compact_Setter_(mthis, __arg_0) => mthis["compact"] = __arg_0;

}

class BlinkHTMLDataListElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLDataListElement();

  options_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "options");

}

class BlinkHTMLDetailsElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLDetailsElement();

  open_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "open");

  open_Setter_(mthis, __arg_0) => mthis["open"] = __arg_0;

}

class BlinkHTMLDialogElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLDialogElement();

  open_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "open");

  open_Setter_(mthis, __arg_0) => mthis["open"] = __arg_0;

  returnValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "returnValue");

  returnValue_Setter_(mthis, __arg_0) => mthis["returnValue"] = __arg_0;

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  close_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "close", [__arg_0]);

  show_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "show", []);

  showModal_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "showModal", []);

}

class BlinkHTMLDirectoryElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLDirectoryElement();

  compact_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "compact");

  compact_Setter_(mthis, __arg_0) => mthis["compact"] = __arg_0;

}

class BlinkHTMLDivElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLDivElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

}

class BlinkHTMLDocument extends BlinkDocument {
  static final instance = new BlinkHTMLDocument();

  alinkColor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "alinkColor");

  alinkColor_Setter_(mthis, __arg_0) => mthis["alinkColor"] = __arg_0;

  all_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "all");

  bgColor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bgColor");

  bgColor_Setter_(mthis, __arg_0) => mthis["bgColor"] = __arg_0;

  fgColor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fgColor");

  fgColor_Setter_(mthis, __arg_0) => mthis["fgColor"] = __arg_0;

  linkColor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "linkColor");

  linkColor_Setter_(mthis, __arg_0) => mthis["linkColor"] = __arg_0;

  vlinkColor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vlinkColor");

  vlinkColor_Setter_(mthis, __arg_0) => mthis["vlinkColor"] = __arg_0;

  captureEvents_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "captureEvents", []);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  releaseEvents_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "releaseEvents", []);

}

class BlinkHTMLElement extends BlinkElement {
  static final instance = new BlinkHTMLElement();

  accessKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "accessKey");

  accessKey_Setter_(mthis, __arg_0) => mthis["accessKey"] = __arg_0;

  contentEditable_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "contentEditable");

  contentEditable_Setter_(mthis, __arg_0) => mthis["contentEditable"] = __arg_0;

  contextMenu_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "contextMenu");

  contextMenu_Setter_(mthis, __arg_0) => mthis["contextMenu"] = __arg_0;

  dataset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dataset");

  dir_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dir");

  dir_Setter_(mthis, __arg_0) => mthis["dir"] = __arg_0;

  draggable_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "draggable");

  draggable_Setter_(mthis, __arg_0) => mthis["draggable"] = __arg_0;

  hidden_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hidden");

  hidden_Setter_(mthis, __arg_0) => mthis["hidden"] = __arg_0;

  innerText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "innerText");

  innerText_Setter_(mthis, __arg_0) => mthis["innerText"] = __arg_0;

  isContentEditable_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isContentEditable");

  lang_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lang");

  lang_Setter_(mthis, __arg_0) => mthis["lang"] = __arg_0;

  offsetHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetHeight");

  offsetLeft_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetLeft");

  offsetParent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetParent");

  offsetTop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetTop");

  offsetWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetWidth");

  outerText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "outerText");

  outerText_Setter_(mthis, __arg_0) => mthis["outerText"] = __arg_0;

  spellcheck_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "spellcheck");

  spellcheck_Setter_(mthis, __arg_0) => mthis["spellcheck"] = __arg_0;

  style_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "style");

  tabIndex_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tabIndex");

  tabIndex_Setter_(mthis, __arg_0) => mthis["tabIndex"] = __arg_0;

  title_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "title");

  title_Setter_(mthis, __arg_0) => mthis["title"] = __arg_0;

  translate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "translate");

  translate_Setter_(mthis, __arg_0) => mthis["translate"] = __arg_0;

  webkitdropzone_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitdropzone");

  webkitdropzone_Setter_(mthis, __arg_0) => mthis["webkitdropzone"] = __arg_0;

  blur_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blur", []);

  click_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "click", []);

  focus_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "focus", []);

  onabort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onabort");

  onabort_Setter_(mthis, __arg_0) => mthis["onabort"] = __arg_0;

  onautocomplete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocomplete");

  onautocomplete_Setter_(mthis, __arg_0) => mthis["onautocomplete"] = __arg_0;

  onautocompleteerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocompleteerror");

  onautocompleteerror_Setter_(mthis, __arg_0) => mthis["onautocompleteerror"] = __arg_0;

  onblur_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onblur");

  onblur_Setter_(mthis, __arg_0) => mthis["onblur"] = __arg_0;

  oncancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncancel");

  oncancel_Setter_(mthis, __arg_0) => mthis["oncancel"] = __arg_0;

  oncanplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplay");

  oncanplay_Setter_(mthis, __arg_0) => mthis["oncanplay"] = __arg_0;

  oncanplaythrough_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplaythrough");

  oncanplaythrough_Setter_(mthis, __arg_0) => mthis["oncanplaythrough"] = __arg_0;

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  onclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclick");

  onclick_Setter_(mthis, __arg_0) => mthis["onclick"] = __arg_0;

  onclose_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclose");

  onclose_Setter_(mthis, __arg_0) => mthis["onclose"] = __arg_0;

  oncontextmenu_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncontextmenu");

  oncontextmenu_Setter_(mthis, __arg_0) => mthis["oncontextmenu"] = __arg_0;

  oncuechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncuechange");

  oncuechange_Setter_(mthis, __arg_0) => mthis["oncuechange"] = __arg_0;

  ondblclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondblclick");

  ondblclick_Setter_(mthis, __arg_0) => mthis["ondblclick"] = __arg_0;

  ondrag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrag");

  ondrag_Setter_(mthis, __arg_0) => mthis["ondrag"] = __arg_0;

  ondragend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragend");

  ondragend_Setter_(mthis, __arg_0) => mthis["ondragend"] = __arg_0;

  ondragenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragenter");

  ondragenter_Setter_(mthis, __arg_0) => mthis["ondragenter"] = __arg_0;

  ondragleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragleave");

  ondragleave_Setter_(mthis, __arg_0) => mthis["ondragleave"] = __arg_0;

  ondragover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragover");

  ondragover_Setter_(mthis, __arg_0) => mthis["ondragover"] = __arg_0;

  ondragstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragstart");

  ondragstart_Setter_(mthis, __arg_0) => mthis["ondragstart"] = __arg_0;

  ondrop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrop");

  ondrop_Setter_(mthis, __arg_0) => mthis["ondrop"] = __arg_0;

  ondurationchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondurationchange");

  ondurationchange_Setter_(mthis, __arg_0) => mthis["ondurationchange"] = __arg_0;

  onemptied_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onemptied");

  onemptied_Setter_(mthis, __arg_0) => mthis["onemptied"] = __arg_0;

  onended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onended");

  onended_Setter_(mthis, __arg_0) => mthis["onended"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onfocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfocus");

  onfocus_Setter_(mthis, __arg_0) => mthis["onfocus"] = __arg_0;

  oninput_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninput");

  oninput_Setter_(mthis, __arg_0) => mthis["oninput"] = __arg_0;

  oninvalid_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninvalid");

  oninvalid_Setter_(mthis, __arg_0) => mthis["oninvalid"] = __arg_0;

  onkeydown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeydown");

  onkeydown_Setter_(mthis, __arg_0) => mthis["onkeydown"] = __arg_0;

  onkeypress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeypress");

  onkeypress_Setter_(mthis, __arg_0) => mthis["onkeypress"] = __arg_0;

  onkeyup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeyup");

  onkeyup_Setter_(mthis, __arg_0) => mthis["onkeyup"] = __arg_0;

  onload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onload");

  onload_Setter_(mthis, __arg_0) => mthis["onload"] = __arg_0;

  onloadeddata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadeddata");

  onloadeddata_Setter_(mthis, __arg_0) => mthis["onloadeddata"] = __arg_0;

  onloadedmetadata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadedmetadata");

  onloadedmetadata_Setter_(mthis, __arg_0) => mthis["onloadedmetadata"] = __arg_0;

  onloadstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadstart");

  onloadstart_Setter_(mthis, __arg_0) => mthis["onloadstart"] = __arg_0;

  onmousedown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousedown");

  onmousedown_Setter_(mthis, __arg_0) => mthis["onmousedown"] = __arg_0;

  onmouseenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseenter");

  onmouseenter_Setter_(mthis, __arg_0) => mthis["onmouseenter"] = __arg_0;

  onmouseleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseleave");

  onmouseleave_Setter_(mthis, __arg_0) => mthis["onmouseleave"] = __arg_0;

  onmousemove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousemove");

  onmousemove_Setter_(mthis, __arg_0) => mthis["onmousemove"] = __arg_0;

  onmouseout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseout");

  onmouseout_Setter_(mthis, __arg_0) => mthis["onmouseout"] = __arg_0;

  onmouseover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseover");

  onmouseover_Setter_(mthis, __arg_0) => mthis["onmouseover"] = __arg_0;

  onmouseup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseup");

  onmouseup_Setter_(mthis, __arg_0) => mthis["onmouseup"] = __arg_0;

  onmousewheel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousewheel");

  onmousewheel_Setter_(mthis, __arg_0) => mthis["onmousewheel"] = __arg_0;

  onpause_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpause");

  onpause_Setter_(mthis, __arg_0) => mthis["onpause"] = __arg_0;

  onplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplay");

  onplay_Setter_(mthis, __arg_0) => mthis["onplay"] = __arg_0;

  onplaying_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplaying");

  onplaying_Setter_(mthis, __arg_0) => mthis["onplaying"] = __arg_0;

  onpointercancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointercancel");

  onpointercancel_Setter_(mthis, __arg_0) => mthis["onpointercancel"] = __arg_0;

  onpointerdown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerdown");

  onpointerdown_Setter_(mthis, __arg_0) => mthis["onpointerdown"] = __arg_0;

  onpointerenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerenter");

  onpointerenter_Setter_(mthis, __arg_0) => mthis["onpointerenter"] = __arg_0;

  onpointerleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerleave");

  onpointerleave_Setter_(mthis, __arg_0) => mthis["onpointerleave"] = __arg_0;

  onpointermove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointermove");

  onpointermove_Setter_(mthis, __arg_0) => mthis["onpointermove"] = __arg_0;

  onpointerout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerout");

  onpointerout_Setter_(mthis, __arg_0) => mthis["onpointerout"] = __arg_0;

  onpointerover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerover");

  onpointerover_Setter_(mthis, __arg_0) => mthis["onpointerover"] = __arg_0;

  onpointerup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerup");

  onpointerup_Setter_(mthis, __arg_0) => mthis["onpointerup"] = __arg_0;

  onprogress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onprogress");

  onprogress_Setter_(mthis, __arg_0) => mthis["onprogress"] = __arg_0;

  onratechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onratechange");

  onratechange_Setter_(mthis, __arg_0) => mthis["onratechange"] = __arg_0;

  onreset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onreset");

  onreset_Setter_(mthis, __arg_0) => mthis["onreset"] = __arg_0;

  onresize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onresize");

  onresize_Setter_(mthis, __arg_0) => mthis["onresize"] = __arg_0;

  onscroll_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onscroll");

  onscroll_Setter_(mthis, __arg_0) => mthis["onscroll"] = __arg_0;

  onseeked_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeked");

  onseeked_Setter_(mthis, __arg_0) => mthis["onseeked"] = __arg_0;

  onseeking_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeking");

  onseeking_Setter_(mthis, __arg_0) => mthis["onseeking"] = __arg_0;

  onselect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onselect");

  onselect_Setter_(mthis, __arg_0) => mthis["onselect"] = __arg_0;

  onshow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onshow");

  onshow_Setter_(mthis, __arg_0) => mthis["onshow"] = __arg_0;

  onstalled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstalled");

  onstalled_Setter_(mthis, __arg_0) => mthis["onstalled"] = __arg_0;

  onsubmit_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsubmit");

  onsubmit_Setter_(mthis, __arg_0) => mthis["onsubmit"] = __arg_0;

  onsuspend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsuspend");

  onsuspend_Setter_(mthis, __arg_0) => mthis["onsuspend"] = __arg_0;

  ontimeupdate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontimeupdate");

  ontimeupdate_Setter_(mthis, __arg_0) => mthis["ontimeupdate"] = __arg_0;

  ontoggle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontoggle");

  ontoggle_Setter_(mthis, __arg_0) => mthis["ontoggle"] = __arg_0;

  onvolumechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onvolumechange");

  onvolumechange_Setter_(mthis, __arg_0) => mthis["onvolumechange"] = __arg_0;

  onwaiting_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwaiting");

  onwaiting_Setter_(mthis, __arg_0) => mthis["onwaiting"] = __arg_0;

}

class BlinkHTMLEmbedElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLEmbedElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  src_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "src");

  src_Setter_(mthis, __arg_0) => mthis["src"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  getSVGDocument_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSVGDocument", []);

}

class BlinkHTMLFieldSetElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLFieldSetElement();

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  elements_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "elements");

  form_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "form");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  validationMessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validationMessage");

  validity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validity");

  willValidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "willValidate");

  checkValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkValidity", []);

  reportValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reportValidity", []);

  setCustomValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", []);

  setCustomValidity_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", [__arg_0]);

}

class BlinkHTMLFontElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLFontElement();

  color_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "color");

  color_Setter_(mthis, __arg_0) => mthis["color"] = __arg_0;

  face_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "face");

  face_Setter_(mthis, __arg_0) => mthis["face"] = __arg_0;

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

  size_Setter_(mthis, __arg_0) => mthis["size"] = __arg_0;

}

class BlinkHTMLFormControlsCollection extends BlinkHTMLCollection {
  static final instance = new BlinkHTMLFormControlsCollection();

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  namedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", []);

  namedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", [__arg_0]);

}

class BlinkHTMLFormElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLFormElement();

  acceptCharset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "acceptCharset");

  acceptCharset_Setter_(mthis, __arg_0) => mthis["acceptCharset"] = __arg_0;

  action_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "action");

  action_Setter_(mthis, __arg_0) => mthis["action"] = __arg_0;

  autocomplete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "autocomplete");

  autocomplete_Setter_(mthis, __arg_0) => mthis["autocomplete"] = __arg_0;

  elements_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "elements");

  encoding_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "encoding");

  encoding_Setter_(mthis, __arg_0) => mthis["encoding"] = __arg_0;

  enctype_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "enctype");

  enctype_Setter_(mthis, __arg_0) => mthis["enctype"] = __arg_0;

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  method_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "method");

  method_Setter_(mthis, __arg_0) => mthis["method"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  noValidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "noValidate");

  noValidate_Setter_(mthis, __arg_0) => mthis["noValidate"] = __arg_0;

  target_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "target");

  target_Setter_(mthis, __arg_0) => mthis["target"] = __arg_0;

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  checkValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkValidity", []);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  reportValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reportValidity", []);

  requestAutocomplete_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requestAutocomplete", []);

  requestAutocomplete_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "requestAutocomplete", [__arg_0]);

  reset_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reset", []);

  submit_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "submit", []);

}

class BlinkHTMLFrameElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLFrameElement();

  contentDocument_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "contentDocument");

  contentWindow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "contentWindow");

  frameBorder_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "frameBorder");

  frameBorder_Setter_(mthis, __arg_0) => mthis["frameBorder"] = __arg_0;

  longDesc_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "longDesc");

  longDesc_Setter_(mthis, __arg_0) => mthis["longDesc"] = __arg_0;

  marginHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "marginHeight");

  marginHeight_Setter_(mthis, __arg_0) => mthis["marginHeight"] = __arg_0;

  marginWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "marginWidth");

  marginWidth_Setter_(mthis, __arg_0) => mthis["marginWidth"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  noResize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "noResize");

  noResize_Setter_(mthis, __arg_0) => mthis["noResize"] = __arg_0;

  scrolling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrolling");

  scrolling_Setter_(mthis, __arg_0) => mthis["scrolling"] = __arg_0;

  src_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "src");

  src_Setter_(mthis, __arg_0) => mthis["src"] = __arg_0;

  getSVGDocument_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSVGDocument", []);

}

class BlinkHTMLFrameSetElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLFrameSetElement();

  cols_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cols");

  cols_Setter_(mthis, __arg_0) => mthis["cols"] = __arg_0;

  onblur_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onblur");

  onblur_Setter_(mthis, __arg_0) => mthis["onblur"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onfocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfocus");

  onfocus_Setter_(mthis, __arg_0) => mthis["onfocus"] = __arg_0;

  onload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onload");

  onload_Setter_(mthis, __arg_0) => mthis["onload"] = __arg_0;

  onorientationchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onorientationchange");

  onorientationchange_Setter_(mthis, __arg_0) => mthis["onorientationchange"] = __arg_0;

  onresize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onresize");

  onresize_Setter_(mthis, __arg_0) => mthis["onresize"] = __arg_0;

  onscroll_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onscroll");

  onscroll_Setter_(mthis, __arg_0) => mthis["onscroll"] = __arg_0;

  rows_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rows");

  rows_Setter_(mthis, __arg_0) => mthis["rows"] = __arg_0;

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  onbeforeunload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onbeforeunload");

  onbeforeunload_Setter_(mthis, __arg_0) => mthis["onbeforeunload"] = __arg_0;

  onhashchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onhashchange");

  onhashchange_Setter_(mthis, __arg_0) => mthis["onhashchange"] = __arg_0;

  onlanguagechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onlanguagechange");

  onlanguagechange_Setter_(mthis, __arg_0) => mthis["onlanguagechange"] = __arg_0;

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  onoffline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onoffline");

  onoffline_Setter_(mthis, __arg_0) => mthis["onoffline"] = __arg_0;

  ononline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ononline");

  ononline_Setter_(mthis, __arg_0) => mthis["ononline"] = __arg_0;

  onpagehide_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpagehide");

  onpagehide_Setter_(mthis, __arg_0) => mthis["onpagehide"] = __arg_0;

  onpageshow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpageshow");

  onpageshow_Setter_(mthis, __arg_0) => mthis["onpageshow"] = __arg_0;

  onpopstate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpopstate");

  onpopstate_Setter_(mthis, __arg_0) => mthis["onpopstate"] = __arg_0;

  onrejectionhandled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onrejectionhandled");

  onrejectionhandled_Setter_(mthis, __arg_0) => mthis["onrejectionhandled"] = __arg_0;

  onstorage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstorage");

  onstorage_Setter_(mthis, __arg_0) => mthis["onstorage"] = __arg_0;

  onunhandledrejection_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onunhandledrejection");

  onunhandledrejection_Setter_(mthis, __arg_0) => mthis["onunhandledrejection"] = __arg_0;

  onunload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onunload");

  onunload_Setter_(mthis, __arg_0) => mthis["onunload"] = __arg_0;

}

class BlinkHTMLHRElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLHRElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  color_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "color");

  color_Setter_(mthis, __arg_0) => mthis["color"] = __arg_0;

  noShade_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "noShade");

  noShade_Setter_(mthis, __arg_0) => mthis["noShade"] = __arg_0;

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

  size_Setter_(mthis, __arg_0) => mthis["size"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

}

class BlinkHTMLHeadElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLHeadElement();

}

class BlinkHTMLHeadingElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLHeadingElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

}

class BlinkHTMLHtmlElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLHtmlElement();

  version_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "version");

  version_Setter_(mthis, __arg_0) => mthis["version"] = __arg_0;

}

class BlinkHTMLIFrameElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLIFrameElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  allowFullscreen_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "allowFullscreen");

  allowFullscreen_Setter_(mthis, __arg_0) => mthis["allowFullscreen"] = __arg_0;

  contentDocument_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "contentDocument");

  contentWindow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "contentWindow");

  frameBorder_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "frameBorder");

  frameBorder_Setter_(mthis, __arg_0) => mthis["frameBorder"] = __arg_0;

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  longDesc_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "longDesc");

  longDesc_Setter_(mthis, __arg_0) => mthis["longDesc"] = __arg_0;

  marginHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "marginHeight");

  marginHeight_Setter_(mthis, __arg_0) => mthis["marginHeight"] = __arg_0;

  marginWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "marginWidth");

  marginWidth_Setter_(mthis, __arg_0) => mthis["marginWidth"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  sandbox_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sandbox");

  scrolling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrolling");

  scrolling_Setter_(mthis, __arg_0) => mthis["scrolling"] = __arg_0;

  src_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "src");

  src_Setter_(mthis, __arg_0) => mthis["src"] = __arg_0;

  srcdoc_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "srcdoc");

  srcdoc_Setter_(mthis, __arg_0) => mthis["srcdoc"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  getSVGDocument_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSVGDocument", []);

}

class BlinkHTMLImageElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLImageElement();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Image"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Image"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Image"), [__arg_0, __arg_1]);

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  alt_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "alt");

  alt_Setter_(mthis, __arg_0) => mthis["alt"] = __arg_0;

  border_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "border");

  border_Setter_(mthis, __arg_0) => mthis["border"] = __arg_0;

  complete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "complete");

  crossOrigin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "crossOrigin");

  crossOrigin_Setter_(mthis, __arg_0) => mthis["crossOrigin"] = __arg_0;

  currentSrc_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentSrc");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  hspace_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hspace");

  hspace_Setter_(mthis, __arg_0) => mthis["hspace"] = __arg_0;

  isMap_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isMap");

  isMap_Setter_(mthis, __arg_0) => mthis["isMap"] = __arg_0;

  longDesc_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "longDesc");

  longDesc_Setter_(mthis, __arg_0) => mthis["longDesc"] = __arg_0;

  lowsrc_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lowsrc");

  lowsrc_Setter_(mthis, __arg_0) => mthis["lowsrc"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  naturalHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "naturalHeight");

  naturalWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "naturalWidth");

  sizes_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sizes");

  sizes_Setter_(mthis, __arg_0) => mthis["sizes"] = __arg_0;

  src_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "src");

  src_Setter_(mthis, __arg_0) => mthis["src"] = __arg_0;

  srcset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "srcset");

  srcset_Setter_(mthis, __arg_0) => mthis["srcset"] = __arg_0;

  useMap_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "useMap");

  useMap_Setter_(mthis, __arg_0) => mthis["useMap"] = __arg_0;

  vspace_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vspace");

  vspace_Setter_(mthis, __arg_0) => mthis["vspace"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkHTMLInputElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLInputElement();

  accept_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "accept");

  accept_Setter_(mthis, __arg_0) => mthis["accept"] = __arg_0;

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  alt_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "alt");

  alt_Setter_(mthis, __arg_0) => mthis["alt"] = __arg_0;

  autocapitalize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "autocapitalize");

  autocapitalize_Setter_(mthis, __arg_0) => mthis["autocapitalize"] = __arg_0;

  autocomplete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "autocomplete");

  autocomplete_Setter_(mthis, __arg_0) => mthis["autocomplete"] = __arg_0;

  autofocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "autofocus");

  autofocus_Setter_(mthis, __arg_0) => mthis["autofocus"] = __arg_0;

  capture_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "capture");

  capture_Setter_(mthis, __arg_0) => mthis["capture"] = __arg_0;

  checked_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "checked");

  checked_Setter_(mthis, __arg_0) => mthis["checked"] = __arg_0;

  defaultChecked_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultChecked");

  defaultChecked_Setter_(mthis, __arg_0) => mthis["defaultChecked"] = __arg_0;

  defaultValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultValue");

  defaultValue_Setter_(mthis, __arg_0) => mthis["defaultValue"] = __arg_0;

  dirName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dirName");

  dirName_Setter_(mthis, __arg_0) => mthis["dirName"] = __arg_0;

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  files_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "files");

  files_Setter_(mthis, __arg_0) => mthis["files"] = __arg_0;

  form_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "form");

  formAction_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "formAction");

  formAction_Setter_(mthis, __arg_0) => mthis["formAction"] = __arg_0;

  formEnctype_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "formEnctype");

  formEnctype_Setter_(mthis, __arg_0) => mthis["formEnctype"] = __arg_0;

  formMethod_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "formMethod");

  formMethod_Setter_(mthis, __arg_0) => mthis["formMethod"] = __arg_0;

  formNoValidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "formNoValidate");

  formNoValidate_Setter_(mthis, __arg_0) => mthis["formNoValidate"] = __arg_0;

  formTarget_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "formTarget");

  formTarget_Setter_(mthis, __arg_0) => mthis["formTarget"] = __arg_0;

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  incremental_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "incremental");

  incremental_Setter_(mthis, __arg_0) => mthis["incremental"] = __arg_0;

  indeterminate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "indeterminate");

  indeterminate_Setter_(mthis, __arg_0) => mthis["indeterminate"] = __arg_0;

  inputMode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "inputMode");

  inputMode_Setter_(mthis, __arg_0) => mthis["inputMode"] = __arg_0;

  labels_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "labels");

  list_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "list");

  max_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "max");

  max_Setter_(mthis, __arg_0) => mthis["max"] = __arg_0;

  maxLength_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maxLength");

  maxLength_Setter_(mthis, __arg_0) => mthis["maxLength"] = __arg_0;

  min_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "min");

  min_Setter_(mthis, __arg_0) => mthis["min"] = __arg_0;

  minLength_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "minLength");

  minLength_Setter_(mthis, __arg_0) => mthis["minLength"] = __arg_0;

  multiple_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "multiple");

  multiple_Setter_(mthis, __arg_0) => mthis["multiple"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  pattern_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pattern");

  pattern_Setter_(mthis, __arg_0) => mthis["pattern"] = __arg_0;

  placeholder_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "placeholder");

  placeholder_Setter_(mthis, __arg_0) => mthis["placeholder"] = __arg_0;

  readOnly_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readOnly");

  readOnly_Setter_(mthis, __arg_0) => mthis["readOnly"] = __arg_0;

  required_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "required");

  required_Setter_(mthis, __arg_0) => mthis["required"] = __arg_0;

  selectionDirection_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectionDirection");

  selectionDirection_Setter_(mthis, __arg_0) => mthis["selectionDirection"] = __arg_0;

  selectionEnd_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectionEnd");

  selectionEnd_Setter_(mthis, __arg_0) => mthis["selectionEnd"] = __arg_0;

  selectionStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectionStart");

  selectionStart_Setter_(mthis, __arg_0) => mthis["selectionStart"] = __arg_0;

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

  size_Setter_(mthis, __arg_0) => mthis["size"] = __arg_0;

  src_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "src");

  src_Setter_(mthis, __arg_0) => mthis["src"] = __arg_0;

  step_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "step");

  step_Setter_(mthis, __arg_0) => mthis["step"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

  useMap_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "useMap");

  useMap_Setter_(mthis, __arg_0) => mthis["useMap"] = __arg_0;

  validationMessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validationMessage");

  validity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validity");

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

  valueAsDate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "valueAsDate");

  valueAsDate_Setter_(mthis, __arg_0) => mthis["valueAsDate"] = __arg_0;

  valueAsNumber_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "valueAsNumber");

  valueAsNumber_Setter_(mthis, __arg_0) => mthis["valueAsNumber"] = __arg_0;

  webkitEntries_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitEntries");

  webkitdirectory_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitdirectory");

  webkitdirectory_Setter_(mthis, __arg_0) => mthis["webkitdirectory"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  willValidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "willValidate");

  checkValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkValidity", []);

  reportValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reportValidity", []);

  select_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "select", []);

  setCustomValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", []);

  setCustomValidity_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", [__arg_0]);

  setRangeText_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setRangeText", []);

  setRangeText_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setRangeText", [__arg_0]);

  setRangeText_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setRangeText", [__arg_0, __arg_1]);

  setRangeText_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setRangeText", [__arg_0, __arg_1, __arg_2]);

  setRangeText_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "setRangeText", [__arg_0, __arg_1, __arg_2, __arg_3]);

  setSelectionRange_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setSelectionRange", []);

  setSelectionRange_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setSelectionRange", [__arg_0]);

  setSelectionRange_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setSelectionRange", [__arg_0, __arg_1]);

  setSelectionRange_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setSelectionRange", [__arg_0, __arg_1, __arg_2]);

  stepDown_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stepDown", []);

  stepDown_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "stepDown", [__arg_0]);

  stepUp_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stepUp", []);

  stepUp_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "stepUp", [__arg_0]);

}

class BlinkHTMLKeygenElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLKeygenElement();

  autofocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "autofocus");

  autofocus_Setter_(mthis, __arg_0) => mthis["autofocus"] = __arg_0;

  challenge_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "challenge");

  challenge_Setter_(mthis, __arg_0) => mthis["challenge"] = __arg_0;

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  form_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "form");

  keytype_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "keytype");

  keytype_Setter_(mthis, __arg_0) => mthis["keytype"] = __arg_0;

  labels_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "labels");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  validationMessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validationMessage");

  validity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validity");

  willValidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "willValidate");

  checkValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkValidity", []);

  reportValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reportValidity", []);

  setCustomValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", []);

  setCustomValidity_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", [__arg_0]);

}

class BlinkHTMLLIElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLLIElement();

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

}

class BlinkHTMLLabelElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLLabelElement();

  control_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "control");

  form_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "form");

  htmlFor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "htmlFor");

  htmlFor_Setter_(mthis, __arg_0) => mthis["htmlFor"] = __arg_0;

}

class BlinkHTMLLegendElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLLegendElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  form_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "form");

}

class BlinkHTMLLinkElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLLinkElement();

  charset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "charset");

  charset_Setter_(mthis, __arg_0) => mthis["charset"] = __arg_0;

  crossOrigin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "crossOrigin");

  crossOrigin_Setter_(mthis, __arg_0) => mthis["crossOrigin"] = __arg_0;

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  href_Setter_(mthis, __arg_0) => mthis["href"] = __arg_0;

  hreflang_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hreflang");

  hreflang_Setter_(mthis, __arg_0) => mthis["hreflang"] = __arg_0;

  import_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "import");

  integrity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "integrity");

  integrity_Setter_(mthis, __arg_0) => mthis["integrity"] = __arg_0;

  media_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "media");

  media_Setter_(mthis, __arg_0) => mthis["media"] = __arg_0;

  rel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rel");

  rel_Setter_(mthis, __arg_0) => mthis["rel"] = __arg_0;

  rev_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rev");

  rev_Setter_(mthis, __arg_0) => mthis["rev"] = __arg_0;

  sheet_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sheet");

  sizes_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sizes");

  target_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "target");

  target_Setter_(mthis, __arg_0) => mthis["target"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

}

class BlinkHTMLMapElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLMapElement();

  areas_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "areas");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

}

class BlinkHTMLMarqueeElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLMarqueeElement();

  behavior_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "behavior");

  behavior_Setter_(mthis, __arg_0) => mthis["behavior"] = __arg_0;

  bgColor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bgColor");

  bgColor_Setter_(mthis, __arg_0) => mthis["bgColor"] = __arg_0;

  direction_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "direction");

  direction_Setter_(mthis, __arg_0) => mthis["direction"] = __arg_0;

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  hspace_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hspace");

  hspace_Setter_(mthis, __arg_0) => mthis["hspace"] = __arg_0;

  loop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "loop");

  loop_Setter_(mthis, __arg_0) => mthis["loop"] = __arg_0;

  scrollAmount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollAmount");

  scrollAmount_Setter_(mthis, __arg_0) => mthis["scrollAmount"] = __arg_0;

  scrollDelay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollDelay");

  scrollDelay_Setter_(mthis, __arg_0) => mthis["scrollDelay"] = __arg_0;

  trueSpeed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "trueSpeed");

  trueSpeed_Setter_(mthis, __arg_0) => mthis["trueSpeed"] = __arg_0;

  vspace_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vspace");

  vspace_Setter_(mthis, __arg_0) => mthis["vspace"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  attachedCallback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "attachedCallback", []);

  attributeChangedCallback_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "attributeChangedCallback", [__arg_0]);

  attributeChangedCallback_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "attributeChangedCallback", [__arg_0, __arg_1]);

  attributeChangedCallback_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "attributeChangedCallback", [__arg_0, __arg_1, __arg_2]);

  createdCallback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createdCallback", []);

  detachedCallback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "detachedCallback", []);

  start_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "start", []);

  stop_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stop", []);

}

class BlinkHTMLMediaElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLMediaElement();

  audioTracks_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "audioTracks");

  autoplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "autoplay");

  autoplay_Setter_(mthis, __arg_0) => mthis["autoplay"] = __arg_0;

  buffered_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "buffered");

  controller_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "controller");

  controller_Setter_(mthis, __arg_0) => mthis["controller"] = __arg_0;

  controls_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "controls");

  controls_Setter_(mthis, __arg_0) => mthis["controls"] = __arg_0;

  crossOrigin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "crossOrigin");

  crossOrigin_Setter_(mthis, __arg_0) => mthis["crossOrigin"] = __arg_0;

  currentSrc_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentSrc");

  currentTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentTime");

  currentTime_Setter_(mthis, __arg_0) => mthis["currentTime"] = __arg_0;

  defaultMuted_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultMuted");

  defaultMuted_Setter_(mthis, __arg_0) => mthis["defaultMuted"] = __arg_0;

  defaultPlaybackRate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultPlaybackRate");

  defaultPlaybackRate_Setter_(mthis, __arg_0) => mthis["defaultPlaybackRate"] = __arg_0;

  duration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "duration");

  ended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ended");

  error_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "error");

  loop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "loop");

  loop_Setter_(mthis, __arg_0) => mthis["loop"] = __arg_0;

  mediaGroup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mediaGroup");

  mediaGroup_Setter_(mthis, __arg_0) => mthis["mediaGroup"] = __arg_0;

  mediaKeys_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mediaKeys");

  muted_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "muted");

  muted_Setter_(mthis, __arg_0) => mthis["muted"] = __arg_0;

  networkState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "networkState");

  onencrypted_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onencrypted");

  onencrypted_Setter_(mthis, __arg_0) => mthis["onencrypted"] = __arg_0;

  onwebkitkeyadded_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitkeyadded");

  onwebkitkeyadded_Setter_(mthis, __arg_0) => mthis["onwebkitkeyadded"] = __arg_0;

  onwebkitkeyerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitkeyerror");

  onwebkitkeyerror_Setter_(mthis, __arg_0) => mthis["onwebkitkeyerror"] = __arg_0;

  onwebkitkeymessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitkeymessage");

  onwebkitkeymessage_Setter_(mthis, __arg_0) => mthis["onwebkitkeymessage"] = __arg_0;

  onwebkitneedkey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitneedkey");

  onwebkitneedkey_Setter_(mthis, __arg_0) => mthis["onwebkitneedkey"] = __arg_0;

  paused_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "paused");

  playbackRate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "playbackRate");

  playbackRate_Setter_(mthis, __arg_0) => mthis["playbackRate"] = __arg_0;

  played_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "played");

  preload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preload");

  preload_Setter_(mthis, __arg_0) => mthis["preload"] = __arg_0;

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  seekable_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "seekable");

  seeking_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "seeking");

  session_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "session");

  session_Setter_(mthis, __arg_0) => mthis["session"] = __arg_0;

  sinkId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sinkId");

  src_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "src");

  src_Setter_(mthis, __arg_0) => mthis["src"] = __arg_0;

  textTracks_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "textTracks");

  videoTracks_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "videoTracks");

  volume_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "volume");

  volume_Setter_(mthis, __arg_0) => mthis["volume"] = __arg_0;

  webkitAudioDecodedByteCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitAudioDecodedByteCount");

  webkitVideoDecodedByteCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitVideoDecodedByteCount");

  addTextTrack_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addTextTrack", []);

  addTextTrack_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addTextTrack", [__arg_0]);

  addTextTrack_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "addTextTrack", [__arg_0, __arg_1]);

  addTextTrack_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "addTextTrack", [__arg_0, __arg_1, __arg_2]);

  canPlayType_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "canPlayType", []);

  canPlayType_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "canPlayType", [__arg_0]);

  canPlayType_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "canPlayType", [__arg_0, __arg_1]);

  load_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "load", []);

  pause_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "pause", []);

  play_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "play", []);

  setMediaKeys_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setMediaKeys", []);

  setMediaKeys_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setMediaKeys", [__arg_0]);

  setSinkId_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setSinkId", []);

  setSinkId_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setSinkId", [__arg_0]);

  webkitAddKey_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitAddKey", []);

  webkitAddKey_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitAddKey", [__arg_0]);

  webkitAddKey_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "webkitAddKey", [__arg_0, __arg_1]);

  webkitAddKey_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "webkitAddKey", [__arg_0, __arg_1, __arg_2]);

  webkitAddKey_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "webkitAddKey", [__arg_0, __arg_1, __arg_2, __arg_3]);

  webkitCancelKeyRequest_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitCancelKeyRequest", []);

  webkitCancelKeyRequest_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitCancelKeyRequest", [__arg_0]);

  webkitCancelKeyRequest_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "webkitCancelKeyRequest", [__arg_0, __arg_1]);

  webkitGenerateKeyRequest_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitGenerateKeyRequest", []);

  webkitGenerateKeyRequest_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitGenerateKeyRequest", [__arg_0]);

  webkitGenerateKeyRequest_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "webkitGenerateKeyRequest", [__arg_0, __arg_1]);

}

class BlinkHTMLMenuElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLMenuElement();

  compact_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "compact");

  compact_Setter_(mthis, __arg_0) => mthis["compact"] = __arg_0;

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  label_Setter_(mthis, __arg_0) => mthis["label"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

}

class BlinkHTMLMenuItemElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLMenuItemElement();

  checked_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "checked");

  checked_Setter_(mthis, __arg_0) => mthis["checked"] = __arg_0;

  default_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "default");

  default_Setter_(mthis, __arg_0) => mthis["default"] = __arg_0;

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  icon_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "icon");

  icon_Setter_(mthis, __arg_0) => mthis["icon"] = __arg_0;

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  label_Setter_(mthis, __arg_0) => mthis["label"] = __arg_0;

  radiogroup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "radiogroup");

  radiogroup_Setter_(mthis, __arg_0) => mthis["radiogroup"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

}

class BlinkHTMLMetaElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLMetaElement();

  content_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "content");

  content_Setter_(mthis, __arg_0) => mthis["content"] = __arg_0;

  httpEquiv_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "httpEquiv");

  httpEquiv_Setter_(mthis, __arg_0) => mthis["httpEquiv"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  scheme_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scheme");

  scheme_Setter_(mthis, __arg_0) => mthis["scheme"] = __arg_0;

}

class BlinkHTMLMeterElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLMeterElement();

  high_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "high");

  high_Setter_(mthis, __arg_0) => mthis["high"] = __arg_0;

  labels_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "labels");

  low_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "low");

  low_Setter_(mthis, __arg_0) => mthis["low"] = __arg_0;

  max_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "max");

  max_Setter_(mthis, __arg_0) => mthis["max"] = __arg_0;

  min_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "min");

  min_Setter_(mthis, __arg_0) => mthis["min"] = __arg_0;

  optimum_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "optimum");

  optimum_Setter_(mthis, __arg_0) => mthis["optimum"] = __arg_0;

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

}

class BlinkHTMLModElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLModElement();

  cite_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cite");

  cite_Setter_(mthis, __arg_0) => mthis["cite"] = __arg_0;

  dateTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dateTime");

  dateTime_Setter_(mthis, __arg_0) => mthis["dateTime"] = __arg_0;

}

class BlinkHTMLOListElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLOListElement();

  compact_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "compact");

  compact_Setter_(mthis, __arg_0) => mthis["compact"] = __arg_0;

  reversed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "reversed");

  reversed_Setter_(mthis, __arg_0) => mthis["reversed"] = __arg_0;

  start_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "start");

  start_Setter_(mthis, __arg_0) => mthis["start"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

}

class BlinkHTMLObjectElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLObjectElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  archive_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "archive");

  archive_Setter_(mthis, __arg_0) => mthis["archive"] = __arg_0;

  border_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "border");

  border_Setter_(mthis, __arg_0) => mthis["border"] = __arg_0;

  code_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "code");

  code_Setter_(mthis, __arg_0) => mthis["code"] = __arg_0;

  codeBase_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "codeBase");

  codeBase_Setter_(mthis, __arg_0) => mthis["codeBase"] = __arg_0;

  codeType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "codeType");

  codeType_Setter_(mthis, __arg_0) => mthis["codeType"] = __arg_0;

  contentDocument_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "contentDocument");

  data_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "data");

  data_Setter_(mthis, __arg_0) => mthis["data"] = __arg_0;

  declare_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "declare");

  declare_Setter_(mthis, __arg_0) => mthis["declare"] = __arg_0;

  form_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "form");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  hspace_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hspace");

  hspace_Setter_(mthis, __arg_0) => mthis["hspace"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  standby_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "standby");

  standby_Setter_(mthis, __arg_0) => mthis["standby"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

  useMap_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "useMap");

  useMap_Setter_(mthis, __arg_0) => mthis["useMap"] = __arg_0;

  validationMessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validationMessage");

  validity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validity");

  vspace_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vspace");

  vspace_Setter_(mthis, __arg_0) => mthis["vspace"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  willValidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "willValidate");

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  checkValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkValidity", []);

  getSVGDocument_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSVGDocument", []);

  reportValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reportValidity", []);

  setCustomValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", []);

  setCustomValidity_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", [__arg_0]);

}

class BlinkHTMLOptGroupElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLOptGroupElement();

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  label_Setter_(mthis, __arg_0) => mthis["label"] = __arg_0;

}

class BlinkHTMLOptionElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLOptionElement();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Option"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Option"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Option"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Option"), [__arg_0, __arg_1, __arg_2]);

  constructorCallback_4_(__arg_0, __arg_1, __arg_2, __arg_3) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Option"), [__arg_0, __arg_1, __arg_2, __arg_3]);

  defaultSelected_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultSelected");

  defaultSelected_Setter_(mthis, __arg_0) => mthis["defaultSelected"] = __arg_0;

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  form_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "form");

  index_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "index");

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  label_Setter_(mthis, __arg_0) => mthis["label"] = __arg_0;

  selected_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selected");

  selected_Setter_(mthis, __arg_0) => mthis["selected"] = __arg_0;

  text_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "text");

  text_Setter_(mthis, __arg_0) => mthis["text"] = __arg_0;

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

}

class BlinkHTMLOptionsCollection extends BlinkHTMLCollection {
  static final instance = new BlinkHTMLOptionsCollection();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  length_Setter_(mthis, __arg_0) => mthis["length"] = __arg_0;

  selectedIndex_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectedIndex");

  selectedIndex_Setter_(mthis, __arg_0) => mthis["selectedIndex"] = __arg_0;

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  add_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "add", []);

  add_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0]);

  add_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0, __arg_1]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  namedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", []);

  namedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", [__arg_0]);

  remove_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "remove", []);

  remove_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "remove", [__arg_0]);

}

class BlinkHTMLOutputElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLOutputElement();

  defaultValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultValue");

  defaultValue_Setter_(mthis, __arg_0) => mthis["defaultValue"] = __arg_0;

  form_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "form");

  htmlFor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "htmlFor");

  labels_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "labels");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  validationMessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validationMessage");

  validity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validity");

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

  willValidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "willValidate");

  checkValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkValidity", []);

  reportValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reportValidity", []);

  setCustomValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", []);

  setCustomValidity_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", [__arg_0]);

}

class BlinkHTMLParagraphElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLParagraphElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

}

class BlinkHTMLParamElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLParamElement();

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

  valueType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "valueType");

  valueType_Setter_(mthis, __arg_0) => mthis["valueType"] = __arg_0;

}

class BlinkHTMLPictureElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLPictureElement();

}

class BlinkHTMLPreElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLPreElement();

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

}

class BlinkHTMLProgressElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLProgressElement();

  labels_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "labels");

  max_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "max");

  max_Setter_(mthis, __arg_0) => mthis["max"] = __arg_0;

  position_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "position");

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

}

class BlinkHTMLQuoteElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLQuoteElement();

  cite_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cite");

  cite_Setter_(mthis, __arg_0) => mthis["cite"] = __arg_0;

}

class BlinkHTMLScriptElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLScriptElement();

  async_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "async");

  async_Setter_(mthis, __arg_0) => mthis["async"] = __arg_0;

  charset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "charset");

  charset_Setter_(mthis, __arg_0) => mthis["charset"] = __arg_0;

  crossOrigin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "crossOrigin");

  crossOrigin_Setter_(mthis, __arg_0) => mthis["crossOrigin"] = __arg_0;

  defer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defer");

  defer_Setter_(mthis, __arg_0) => mthis["defer"] = __arg_0;

  event_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "event");

  event_Setter_(mthis, __arg_0) => mthis["event"] = __arg_0;

  htmlFor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "htmlFor");

  htmlFor_Setter_(mthis, __arg_0) => mthis["htmlFor"] = __arg_0;

  integrity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "integrity");

  integrity_Setter_(mthis, __arg_0) => mthis["integrity"] = __arg_0;

  nonce_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "nonce");

  nonce_Setter_(mthis, __arg_0) => mthis["nonce"] = __arg_0;

  src_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "src");

  src_Setter_(mthis, __arg_0) => mthis["src"] = __arg_0;

  text_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "text");

  text_Setter_(mthis, __arg_0) => mthis["text"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

}

class BlinkHTMLSelectElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLSelectElement();

  autofocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "autofocus");

  autofocus_Setter_(mthis, __arg_0) => mthis["autofocus"] = __arg_0;

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  form_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "form");

  labels_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "labels");

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  length_Setter_(mthis, __arg_0) => mthis["length"] = __arg_0;

  multiple_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "multiple");

  multiple_Setter_(mthis, __arg_0) => mthis["multiple"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  options_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "options");

  required_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "required");

  required_Setter_(mthis, __arg_0) => mthis["required"] = __arg_0;

  selectedIndex_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectedIndex");

  selectedIndex_Setter_(mthis, __arg_0) => mthis["selectedIndex"] = __arg_0;

  selectedOptions_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectedOptions");

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

  size_Setter_(mthis, __arg_0) => mthis["size"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  validationMessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validationMessage");

  validity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validity");

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

  willValidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "willValidate");

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  add_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "add", []);

  add_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0]);

  add_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0, __arg_1]);

  checkValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkValidity", []);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  namedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", []);

  namedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", [__arg_0]);

  reportValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reportValidity", []);

  setCustomValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", []);

  setCustomValidity_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", [__arg_0]);

}

class BlinkHTMLShadowElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLShadowElement();

  getDistributedNodes_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getDistributedNodes", []);

}

class BlinkHTMLSourceElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLSourceElement();

  media_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "media");

  media_Setter_(mthis, __arg_0) => mthis["media"] = __arg_0;

  sizes_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sizes");

  sizes_Setter_(mthis, __arg_0) => mthis["sizes"] = __arg_0;

  src_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "src");

  src_Setter_(mthis, __arg_0) => mthis["src"] = __arg_0;

  srcset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "srcset");

  srcset_Setter_(mthis, __arg_0) => mthis["srcset"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

}

class BlinkHTMLSpanElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLSpanElement();

}

class BlinkHTMLStyleElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLStyleElement();

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  media_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "media");

  media_Setter_(mthis, __arg_0) => mthis["media"] = __arg_0;

  sheet_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sheet");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

}

class BlinkHTMLTableCaptionElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLTableCaptionElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

}

class BlinkHTMLTableCellElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLTableCellElement();

  abbr_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "abbr");

  abbr_Setter_(mthis, __arg_0) => mthis["abbr"] = __arg_0;

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  axis_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "axis");

  axis_Setter_(mthis, __arg_0) => mthis["axis"] = __arg_0;

  bgColor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bgColor");

  bgColor_Setter_(mthis, __arg_0) => mthis["bgColor"] = __arg_0;

  cellIndex_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cellIndex");

  ch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ch");

  ch_Setter_(mthis, __arg_0) => mthis["ch"] = __arg_0;

  chOff_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "chOff");

  chOff_Setter_(mthis, __arg_0) => mthis["chOff"] = __arg_0;

  colSpan_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "colSpan");

  colSpan_Setter_(mthis, __arg_0) => mthis["colSpan"] = __arg_0;

  headers_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "headers");

  headers_Setter_(mthis, __arg_0) => mthis["headers"] = __arg_0;

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  noWrap_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "noWrap");

  noWrap_Setter_(mthis, __arg_0) => mthis["noWrap"] = __arg_0;

  rowSpan_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rowSpan");

  rowSpan_Setter_(mthis, __arg_0) => mthis["rowSpan"] = __arg_0;

  scope_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scope");

  scope_Setter_(mthis, __arg_0) => mthis["scope"] = __arg_0;

  vAlign_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vAlign");

  vAlign_Setter_(mthis, __arg_0) => mthis["vAlign"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

}

class BlinkHTMLTableColElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLTableColElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  ch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ch");

  ch_Setter_(mthis, __arg_0) => mthis["ch"] = __arg_0;

  chOff_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "chOff");

  chOff_Setter_(mthis, __arg_0) => mthis["chOff"] = __arg_0;

  span_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "span");

  span_Setter_(mthis, __arg_0) => mthis["span"] = __arg_0;

  vAlign_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vAlign");

  vAlign_Setter_(mthis, __arg_0) => mthis["vAlign"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

}

class BlinkHTMLTableElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLTableElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  bgColor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bgColor");

  bgColor_Setter_(mthis, __arg_0) => mthis["bgColor"] = __arg_0;

  border_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "border");

  border_Setter_(mthis, __arg_0) => mthis["border"] = __arg_0;

  caption_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "caption");

  caption_Setter_(mthis, __arg_0) => mthis["caption"] = __arg_0;

  cellPadding_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cellPadding");

  cellPadding_Setter_(mthis, __arg_0) => mthis["cellPadding"] = __arg_0;

  cellSpacing_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cellSpacing");

  cellSpacing_Setter_(mthis, __arg_0) => mthis["cellSpacing"] = __arg_0;

  frame_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "frame");

  frame_Setter_(mthis, __arg_0) => mthis["frame"] = __arg_0;

  rows_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rows");

  rules_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rules");

  rules_Setter_(mthis, __arg_0) => mthis["rules"] = __arg_0;

  summary_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "summary");

  summary_Setter_(mthis, __arg_0) => mthis["summary"] = __arg_0;

  tBodies_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tBodies");

  tFoot_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tFoot");

  tFoot_Setter_(mthis, __arg_0) => mthis["tFoot"] = __arg_0;

  tHead_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tHead");

  tHead_Setter_(mthis, __arg_0) => mthis["tHead"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  createCaption_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createCaption", []);

  createTBody_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTBody", []);

  createTFoot_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTFoot", []);

  createTHead_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTHead", []);

  deleteCaption_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteCaption", []);

  deleteRow_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteRow", []);

  deleteRow_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteRow", [__arg_0]);

  deleteTFoot_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteTFoot", []);

  deleteTHead_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteTHead", []);

  insertRow_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertRow", []);

  insertRow_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertRow", [__arg_0]);

}

class BlinkHTMLTableRowElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLTableRowElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  bgColor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bgColor");

  bgColor_Setter_(mthis, __arg_0) => mthis["bgColor"] = __arg_0;

  cells_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cells");

  ch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ch");

  ch_Setter_(mthis, __arg_0) => mthis["ch"] = __arg_0;

  chOff_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "chOff");

  chOff_Setter_(mthis, __arg_0) => mthis["chOff"] = __arg_0;

  rowIndex_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rowIndex");

  sectionRowIndex_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sectionRowIndex");

  vAlign_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vAlign");

  vAlign_Setter_(mthis, __arg_0) => mthis["vAlign"] = __arg_0;

  deleteCell_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteCell", []);

  deleteCell_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteCell", [__arg_0]);

  insertCell_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertCell", []);

  insertCell_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertCell", [__arg_0]);

}

class BlinkHTMLTableSectionElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLTableSectionElement();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  ch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ch");

  ch_Setter_(mthis, __arg_0) => mthis["ch"] = __arg_0;

  chOff_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "chOff");

  chOff_Setter_(mthis, __arg_0) => mthis["chOff"] = __arg_0;

  rows_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rows");

  vAlign_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vAlign");

  vAlign_Setter_(mthis, __arg_0) => mthis["vAlign"] = __arg_0;

  deleteRow_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteRow", []);

  deleteRow_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteRow", [__arg_0]);

  insertRow_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertRow", []);

  insertRow_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertRow", [__arg_0]);

}

class BlinkHTMLTemplateElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLTemplateElement();

  content_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "content");

}

class BlinkHTMLTextAreaElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLTextAreaElement();

  autocapitalize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "autocapitalize");

  autocapitalize_Setter_(mthis, __arg_0) => mthis["autocapitalize"] = __arg_0;

  autofocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "autofocus");

  autofocus_Setter_(mthis, __arg_0) => mthis["autofocus"] = __arg_0;

  cols_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cols");

  cols_Setter_(mthis, __arg_0) => mthis["cols"] = __arg_0;

  defaultValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultValue");

  defaultValue_Setter_(mthis, __arg_0) => mthis["defaultValue"] = __arg_0;

  dirName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dirName");

  dirName_Setter_(mthis, __arg_0) => mthis["dirName"] = __arg_0;

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  form_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "form");

  inputMode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "inputMode");

  inputMode_Setter_(mthis, __arg_0) => mthis["inputMode"] = __arg_0;

  labels_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "labels");

  maxLength_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maxLength");

  maxLength_Setter_(mthis, __arg_0) => mthis["maxLength"] = __arg_0;

  minLength_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "minLength");

  minLength_Setter_(mthis, __arg_0) => mthis["minLength"] = __arg_0;

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  placeholder_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "placeholder");

  placeholder_Setter_(mthis, __arg_0) => mthis["placeholder"] = __arg_0;

  readOnly_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readOnly");

  readOnly_Setter_(mthis, __arg_0) => mthis["readOnly"] = __arg_0;

  required_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "required");

  required_Setter_(mthis, __arg_0) => mthis["required"] = __arg_0;

  rows_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rows");

  rows_Setter_(mthis, __arg_0) => mthis["rows"] = __arg_0;

  selectionDirection_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectionDirection");

  selectionDirection_Setter_(mthis, __arg_0) => mthis["selectionDirection"] = __arg_0;

  selectionEnd_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectionEnd");

  selectionEnd_Setter_(mthis, __arg_0) => mthis["selectionEnd"] = __arg_0;

  selectionStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectionStart");

  selectionStart_Setter_(mthis, __arg_0) => mthis["selectionStart"] = __arg_0;

  textLength_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "textLength");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  validationMessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validationMessage");

  validity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "validity");

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

  willValidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "willValidate");

  wrap_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "wrap");

  wrap_Setter_(mthis, __arg_0) => mthis["wrap"] = __arg_0;

  checkValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkValidity", []);

  reportValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reportValidity", []);

  select_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "select", []);

  setCustomValidity_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", []);

  setCustomValidity_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setCustomValidity", [__arg_0]);

  setRangeText_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setRangeText", []);

  setRangeText_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setRangeText", [__arg_0]);

  setRangeText_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setRangeText", [__arg_0, __arg_1]);

  setRangeText_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setRangeText", [__arg_0, __arg_1, __arg_2]);

  setRangeText_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "setRangeText", [__arg_0, __arg_1, __arg_2, __arg_3]);

  setSelectionRange_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setSelectionRange", []);

  setSelectionRange_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setSelectionRange", [__arg_0]);

  setSelectionRange_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setSelectionRange", [__arg_0, __arg_1]);

  setSelectionRange_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setSelectionRange", [__arg_0, __arg_1, __arg_2]);

}

class BlinkHTMLTitleElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLTitleElement();

  text_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "text");

  text_Setter_(mthis, __arg_0) => mthis["text"] = __arg_0;

}

class BlinkHTMLTrackElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLTrackElement();

  default_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "default");

  default_Setter_(mthis, __arg_0) => mthis["default"] = __arg_0;

  kind_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kind");

  kind_Setter_(mthis, __arg_0) => mthis["kind"] = __arg_0;

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  label_Setter_(mthis, __arg_0) => mthis["label"] = __arg_0;

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  src_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "src");

  src_Setter_(mthis, __arg_0) => mthis["src"] = __arg_0;

  srclang_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "srclang");

  srclang_Setter_(mthis, __arg_0) => mthis["srclang"] = __arg_0;

  track_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "track");

}

class BlinkHTMLUListElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLUListElement();

  compact_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "compact");

  compact_Setter_(mthis, __arg_0) => mthis["compact"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

}

class BlinkHTMLUnknownElement extends BlinkHTMLElement {
  static final instance = new BlinkHTMLUnknownElement();

}

class BlinkHTMLVideoElement extends BlinkHTMLMediaElement {
  static final instance = new BlinkHTMLVideoElement();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  poster_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "poster");

  poster_Setter_(mthis, __arg_0) => mthis["poster"] = __arg_0;

  videoHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "videoHeight");

  videoWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "videoWidth");

  webkitDecodedFrameCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitDecodedFrameCount");

  webkitDisplayingFullscreen_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitDisplayingFullscreen");

  webkitDroppedFrameCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitDroppedFrameCount");

  webkitSupportsFullscreen_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitSupportsFullscreen");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  getVideoPlaybackQuality_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getVideoPlaybackQuality", []);

  webkitEnterFullScreen_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitEnterFullScreen", []);

  webkitEnterFullscreen_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitEnterFullscreen", []);

  webkitExitFullScreen_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitExitFullScreen", []);

  webkitExitFullscreen_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitExitFullscreen", []);

}

class BlinkHashChangeEvent extends BlinkEvent {
  static final instance = new BlinkHashChangeEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "HashChangeEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "HashChangeEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "HashChangeEvent"), [__arg_0, __arg_1]);

  newURL_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "newURL");

  oldURL_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oldURL");

  initHashChangeEvent_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "initHashChangeEvent", [__arg_0, __arg_1, __arg_2]);

  initHashChangeEvent_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "initHashChangeEvent", [__arg_0, __arg_1, __arg_2, __arg_3]);

  initHashChangeEvent_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "initHashChangeEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

}

class BlinkHeaders {
  static final instance = new BlinkHeaders();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Headers"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Headers"), [__arg_0]);

}

class BlinkHistory {
  static final instance = new BlinkHistory();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  options_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "options");

  state_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "state");

  back_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "back", []);

  forward_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "forward", []);

  go_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "go", []);

  go_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "go", [__arg_0]);

  pushState_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "pushState", [__arg_0]);

  pushState_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "pushState", [__arg_0, __arg_1]);

  pushState_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "pushState", [__arg_0, __arg_1, __arg_2]);

  pushState_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "pushState", [__arg_0, __arg_1, __arg_2, __arg_3]);

  replaceState_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceState", [__arg_0]);

  replaceState_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "replaceState", [__arg_0, __arg_1]);

  replaceState_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "replaceState", [__arg_0, __arg_1, __arg_2]);

  replaceState_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "replaceState", [__arg_0, __arg_1, __arg_2, __arg_3]);

}

class BlinkIDBCursor {
  static final instance = new BlinkIDBCursor();

  direction_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "direction");

  key_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "key");

  primaryKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "primaryKey");

  source_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "source");

  advance_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "advance", []);

  advance_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "advance", [__arg_0]);

  continue_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "continue", []);

  continue_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "continue", [__arg_0]);

  continuePrimaryKey_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "continuePrimaryKey", []);

  continuePrimaryKey_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "continuePrimaryKey", [__arg_0]);

  continuePrimaryKey_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "continuePrimaryKey", [__arg_0, __arg_1]);

  delete_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "delete", []);

  update_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "update", []);

  update_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "update", [__arg_0]);

}

class BlinkIDBCursorWithValue extends BlinkIDBCursor {
  static final instance = new BlinkIDBCursorWithValue();

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

}

class BlinkIDBDatabase extends BlinkEventTarget {
  static final instance = new BlinkIDBDatabase();

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  objectStoreNames_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "objectStoreNames");

  onabort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onabort");

  onabort_Setter_(mthis, __arg_0) => mthis["onabort"] = __arg_0;

  onclose_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclose");

  onclose_Setter_(mthis, __arg_0) => mthis["onclose"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onversionchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onversionchange");

  onversionchange_Setter_(mthis, __arg_0) => mthis["onversionchange"] = __arg_0;

  version_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "version");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  createObjectStore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createObjectStore", []);

  createObjectStore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createObjectStore", [__arg_0]);

  createObjectStore_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createObjectStore", [__arg_0, __arg_1]);

  deleteObjectStore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteObjectStore", []);

  deleteObjectStore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteObjectStore", [__arg_0]);

  transaction_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "transaction", []);

  transaction_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "transaction", [__arg_0]);

  transaction_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "transaction", [__arg_0, __arg_1]);

}

class BlinkIDBFactory {
  static final instance = new BlinkIDBFactory();

  cmp_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cmp", []);

  cmp_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cmp", [__arg_0]);

  cmp_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "cmp", [__arg_0, __arg_1]);

  deleteDatabase_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteDatabase", []);

  deleteDatabase_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteDatabase", [__arg_0]);

  open_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "open", []);

  open_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "open", [__arg_0]);

  open_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "open", [__arg_0, __arg_1]);

  webkitGetDatabaseNames_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitGetDatabaseNames", []);

}

class BlinkIDBIndex {
  static final instance = new BlinkIDBIndex();

  keyPath_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "keyPath");

  multiEntry_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "multiEntry");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  objectStore_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "objectStore");

  unique_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "unique");

  count_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "count", []);

  count_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "count", [__arg_0]);

  get_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "get", []);

  get_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "get", [__arg_0]);

  getAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAll", []);

  getAll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAll", [__arg_0]);

  getAll_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getAll", [__arg_0, __arg_1]);

  getAllKeys_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAllKeys", []);

  getAllKeys_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAllKeys", [__arg_0]);

  getAllKeys_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getAllKeys", [__arg_0, __arg_1]);

  getKey_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getKey", []);

  getKey_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getKey", [__arg_0]);

  openCursor_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "openCursor", []);

  openCursor_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "openCursor", [__arg_0]);

  openCursor_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "openCursor", [__arg_0, __arg_1]);

  openKeyCursor_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "openKeyCursor", []);

  openKeyCursor_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "openKeyCursor", [__arg_0]);

  openKeyCursor_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "openKeyCursor", [__arg_0, __arg_1]);

}

class BlinkIDBKeyRange {
  static final instance = new BlinkIDBKeyRange();

  lower_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lower");

  lowerOpen_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lowerOpen");

  upper_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "upper");

  upperOpen_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "upperOpen");

  bound_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "bound", []);

  bound_Callback_1_(__arg_0) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "bound", [__arg_0]);

  bound_Callback_2_(__arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "bound", [__arg_0, __arg_1]);

  bound_Callback_3_(__arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "bound", [__arg_0, __arg_1, __arg_2]);

  bound_Callback_4_(__arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "bound", [__arg_0, __arg_1, __arg_2, __arg_3]);

  lowerBound_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "lowerBound", []);

  lowerBound_Callback_1_(__arg_0) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "lowerBound", [__arg_0]);

  lowerBound_Callback_2_(__arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "lowerBound", [__arg_0, __arg_1]);

  only_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "only", []);

  only_Callback_1_(__arg_0) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "only", [__arg_0]);

  upperBound_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "upperBound", []);

  upperBound_Callback_1_(__arg_0) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "upperBound", [__arg_0]);

  upperBound_Callback_2_(__arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "IDBKeyRange"), "upperBound", [__arg_0, __arg_1]);

}

class BlinkIDBObjectStore {
  static final instance = new BlinkIDBObjectStore();

  autoIncrement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "autoIncrement");

  indexNames_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "indexNames");

  keyPath_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "keyPath");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  transaction_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "transaction");

  add_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "add", []);

  add_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0]);

  add_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0, __arg_1]);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  count_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "count", []);

  count_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "count", [__arg_0]);

  createIndex_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createIndex", []);

  createIndex_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createIndex", [__arg_0]);

  createIndex_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createIndex", [__arg_0, __arg_1]);

  createIndex_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createIndex", [__arg_0, __arg_1, __arg_2]);

  delete_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "delete", []);

  delete_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "delete", [__arg_0]);

  deleteIndex_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteIndex", []);

  deleteIndex_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteIndex", [__arg_0]);

  get_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "get", []);

  get_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "get", [__arg_0]);

  getAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAll", []);

  getAll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAll", [__arg_0]);

  getAll_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getAll", [__arg_0, __arg_1]);

  getAllKeys_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAllKeys", []);

  getAllKeys_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAllKeys", [__arg_0]);

  getAllKeys_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getAllKeys", [__arg_0, __arg_1]);

  index_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "index", []);

  index_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "index", [__arg_0]);

  openCursor_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "openCursor", []);

  openCursor_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "openCursor", [__arg_0]);

  openCursor_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "openCursor", [__arg_0, __arg_1]);

  openKeyCursor_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "openKeyCursor", []);

  openKeyCursor_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "openKeyCursor", [__arg_0]);

  openKeyCursor_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "openKeyCursor", [__arg_0, __arg_1]);

  put_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "put", []);

  put_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "put", [__arg_0]);

  put_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "put", [__arg_0, __arg_1]);

}

class BlinkIDBOpenDBRequest extends BlinkIDBRequest {
  static final instance = new BlinkIDBOpenDBRequest();

  onblocked_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onblocked");

  onblocked_Setter_(mthis, __arg_0) => mthis["onblocked"] = __arg_0;

  onupgradeneeded_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onupgradeneeded");

  onupgradeneeded_Setter_(mthis, __arg_0) => mthis["onupgradeneeded"] = __arg_0;

}

class BlinkIDBRequest extends BlinkEventTarget {
  static final instance = new BlinkIDBRequest();

  error_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "error");

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onsuccess_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsuccess");

  onsuccess_Setter_(mthis, __arg_0) => mthis["onsuccess"] = __arg_0;

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  source_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "source");

  transaction_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "transaction");

}

class BlinkIDBTransaction extends BlinkEventTarget {
  static final instance = new BlinkIDBTransaction();

  db_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "db");

  error_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "error");

  mode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mode");

  objectStoreNames_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "objectStoreNames");

  onabort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onabort");

  onabort_Setter_(mthis, __arg_0) => mthis["onabort"] = __arg_0;

  oncomplete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncomplete");

  oncomplete_Setter_(mthis, __arg_0) => mthis["oncomplete"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  abort_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "abort", []);

  objectStore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "objectStore", []);

  objectStore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "objectStore", [__arg_0]);

}

class BlinkIDBVersionChangeEvent extends BlinkEvent {
  static final instance = new BlinkIDBVersionChangeEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "IDBVersionChangeEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "IDBVersionChangeEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "IDBVersionChangeEvent"), [__arg_0, __arg_1]);

  dataLoss_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dataLoss");

  dataLossMessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dataLossMessage");

  newVersion_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "newVersion");

  oldVersion_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oldVersion");

}

class BlinkImageBitmap {
  static final instance = new BlinkImageBitmap();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

}

class BlinkImageData {
  static final instance = new BlinkImageData();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ImageData"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ImageData"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ImageData"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ImageData"), [__arg_0, __arg_1, __arg_2]);

  data_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "data");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

}

class BlinkInjectedScriptHost {
  static final instance = new BlinkInjectedScriptHost();

  inspect_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "inspect", []);

  inspect_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "inspect", [__arg_0]);

  inspect_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "inspect", [__arg_0, __arg_1]);

}

class BlinkInputDevice {
  static final instance = new BlinkInputDevice();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "InputDevice"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "InputDevice"), [__arg_0]);

  firesTouchEvents_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "firesTouchEvents");

}

class BlinkInt16Array extends BlinkArrayBufferView {
  static final instance = new BlinkInt16Array();

}

class BlinkInt32Array extends BlinkArrayBufferView {
  static final instance = new BlinkInt32Array();

}

class BlinkInt8Array extends BlinkArrayBufferView {
  static final instance = new BlinkInt8Array();

}

class BlinkIterator {
  static final instance = new BlinkIterator();

  next_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "next", []);

  next_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "next", [__arg_0]);

}

class BlinkKeyboardEvent extends BlinkUIEvent {
  static final instance = new BlinkKeyboardEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "KeyboardEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "KeyboardEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "KeyboardEvent"), [__arg_0, __arg_1]);

  altKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "altKey");

  charCode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "charCode");

  code_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "code");

  ctrlKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ctrlKey");

  key_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "key");

  keyCode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "keyCode");

  keyIdentifier_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "keyIdentifier");

  keyLocation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "keyLocation");

  location_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "location");

  metaKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "metaKey");

  repeat_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "repeat");

  shiftKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "shiftKey");

  which_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "which");

  getModifierState_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getModifierState", []);

  getModifierState_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getModifierState", [__arg_0]);

  initKeyboardEvent_Callback_8_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7) => Blink_JsNative_DomException.callMethod(mthis, "initKeyboardEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7]);

  initKeyboardEvent_Callback_9_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8) => Blink_JsNative_DomException.callMethod(mthis, "initKeyboardEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8]);

  initKeyboardEvent_Callback_10_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9) => Blink_JsNative_DomException.callMethod(mthis, "initKeyboardEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9]);

}

class BlinkKeyframeEffect extends BlinkAnimationEffectReadOnly {
  static final instance = new BlinkKeyframeEffect();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "KeyframeEffect"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "KeyframeEffect"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "KeyframeEffect"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "KeyframeEffect"), [__arg_0, __arg_1, __arg_2]);

}

class BlinkLocation {
  static final instance = new BlinkLocation();

  ancestorOrigins_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ancestorOrigins");

  hash_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hash");

  hash_Setter_(mthis, __arg_0) => mthis["hash"] = __arg_0;

  host_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "host");

  host_Setter_(mthis, __arg_0) => mthis["host"] = __arg_0;

  hostname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hostname");

  hostname_Setter_(mthis, __arg_0) => mthis["hostname"] = __arg_0;

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  href_Setter_(mthis, __arg_0) => mthis["href"] = __arg_0;

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  pathname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pathname");

  pathname_Setter_(mthis, __arg_0) => mthis["pathname"] = __arg_0;

  port_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "port");

  port_Setter_(mthis, __arg_0) => mthis["port"] = __arg_0;

  protocol_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "protocol");

  protocol_Setter_(mthis, __arg_0) => mthis["protocol"] = __arg_0;

  search_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "search");

  search_Setter_(mthis, __arg_0) => mthis["search"] = __arg_0;

  assign_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "assign", []);

  assign_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "assign", [__arg_0]);

  reload_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reload", []);

  replace_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replace", []);

  replace_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replace", [__arg_0]);

  toString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toString", []);

  valueOf_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "valueOf", []);

}

class BlinkMIDIAccess extends BlinkEventTarget {
  static final instance = new BlinkMIDIAccess();

  inputs_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "inputs");

  onstatechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstatechange");

  onstatechange_Setter_(mthis, __arg_0) => mthis["onstatechange"] = __arg_0;

  outputs_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "outputs");

  sysexEnabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sysexEnabled");

}

class BlinkMIDIConnectionEvent extends BlinkEvent {
  static final instance = new BlinkMIDIConnectionEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MIDIConnectionEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MIDIConnectionEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MIDIConnectionEvent"), [__arg_0, __arg_1]);

  port_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "port");

}

class BlinkMIDIInput extends BlinkMIDIPort {
  static final instance = new BlinkMIDIInput();

  onmidimessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmidimessage");

  onmidimessage_Setter_(mthis, __arg_0) => mthis["onmidimessage"] = __arg_0;

}

class BlinkMIDIInputMap {
  static final instance = new BlinkMIDIInputMap();

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

}

class BlinkMIDIMessageEvent extends BlinkEvent {
  static final instance = new BlinkMIDIMessageEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MIDIMessageEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MIDIMessageEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MIDIMessageEvent"), [__arg_0, __arg_1]);

  data_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "data");

  receivedTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "receivedTime");

}

class BlinkMIDIOutput extends BlinkMIDIPort {
  static final instance = new BlinkMIDIOutput();

  send_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "send", []);

  send_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "send", [__arg_0]);

  send_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "send", [__arg_0, __arg_1]);

}

class BlinkMIDIOutputMap {
  static final instance = new BlinkMIDIOutputMap();

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

}

class BlinkMIDIPort extends BlinkEventTarget {
  static final instance = new BlinkMIDIPort();

  connection_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "connection");

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  manufacturer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "manufacturer");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  onstatechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstatechange");

  onstatechange_Setter_(mthis, __arg_0) => mthis["onstatechange"] = __arg_0;

  state_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "state");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  version_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "version");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  open_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "open", []);

}

class BlinkMediaController extends BlinkEventTarget {
  static final instance = new BlinkMediaController();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaController"), []);

  buffered_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "buffered");

  currentTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentTime");

  currentTime_Setter_(mthis, __arg_0) => mthis["currentTime"] = __arg_0;

  defaultPlaybackRate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultPlaybackRate");

  defaultPlaybackRate_Setter_(mthis, __arg_0) => mthis["defaultPlaybackRate"] = __arg_0;

  duration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "duration");

  muted_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "muted");

  muted_Setter_(mthis, __arg_0) => mthis["muted"] = __arg_0;

  paused_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "paused");

  playbackRate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "playbackRate");

  playbackRate_Setter_(mthis, __arg_0) => mthis["playbackRate"] = __arg_0;

  playbackState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "playbackState");

  played_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "played");

  seekable_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "seekable");

  volume_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "volume");

  volume_Setter_(mthis, __arg_0) => mthis["volume"] = __arg_0;

  pause_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "pause", []);

  play_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "play", []);

  unpause_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "unpause", []);

}

class BlinkMediaDeviceInfo {
  static final instance = new BlinkMediaDeviceInfo();

  deviceId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "deviceId");

  groupId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "groupId");

  kind_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kind");

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

}

class BlinkMediaDevices {
  static final instance = new BlinkMediaDevices();

  enumerateDevices_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "enumerateDevices", []);

  getUserMedia_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getUserMedia", []);

  getUserMedia_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getUserMedia", [__arg_0]);

}

class BlinkMediaElementAudioSourceNode extends BlinkAudioSourceNode {
  static final instance = new BlinkMediaElementAudioSourceNode();

  mediaElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mediaElement");

}

class BlinkMediaEncryptedEvent extends BlinkEvent {
  static final instance = new BlinkMediaEncryptedEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaEncryptedEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaEncryptedEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaEncryptedEvent"), [__arg_0, __arg_1]);

  initData_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "initData");

  initDataType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "initDataType");

}

class BlinkMediaError {
  static final instance = new BlinkMediaError();

  code_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "code");

}

class BlinkMediaKeyError {
  static final instance = new BlinkMediaKeyError();

  code_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "code");

  systemCode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "systemCode");

}

class BlinkMediaKeyEvent extends BlinkEvent {
  static final instance = new BlinkMediaKeyEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaKeyEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaKeyEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaKeyEvent"), [__arg_0, __arg_1]);

  defaultURL_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultURL");

  errorCode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "errorCode");

  initData_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "initData");

  keySystem_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "keySystem");

  message_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "message");

  sessionId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sessionId");

  systemCode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "systemCode");

}

class BlinkMediaKeyMessageEvent extends BlinkEvent {
  static final instance = new BlinkMediaKeyMessageEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaKeyMessageEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaKeyMessageEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaKeyMessageEvent"), [__arg_0, __arg_1]);

  message_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "message");

  messageType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "messageType");

}

class BlinkMediaKeySession extends BlinkEventTarget {
  static final instance = new BlinkMediaKeySession();

  closed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "closed");

  expiration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "expiration");

  keyStatuses_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "keyStatuses");

  sessionId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sessionId");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  generateRequest_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "generateRequest", []);

  generateRequest_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "generateRequest", [__arg_0]);

  generateRequest_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "generateRequest", [__arg_0, __arg_1]);

  load_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "load", []);

  load_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "load", [__arg_0]);

  remove_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "remove", []);

  update_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "update", []);

  update_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "update", [__arg_0]);

}

class BlinkMediaKeyStatusMap {
  static final instance = new BlinkMediaKeyStatusMap();

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

}

class BlinkMediaKeySystemAccess {
  static final instance = new BlinkMediaKeySystemAccess();

  keySystem_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "keySystem");

  createMediaKeys_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createMediaKeys", []);

  getConfiguration_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getConfiguration", []);

}

class BlinkMediaKeys {
  static final instance = new BlinkMediaKeys();

  createSession_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSession", []);

  createSession_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSession", [__arg_0]);

  setServerCertificate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setServerCertificate", []);

  setServerCertificate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setServerCertificate", [__arg_0]);

}

class BlinkMediaList {
  static final instance = new BlinkMediaList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  mediaText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mediaText");

  mediaText_Setter_(mthis, __arg_0) => mthis["mediaText"] = __arg_0;

  appendMedium_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendMedium", []);

  appendMedium_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendMedium", [__arg_0]);

  deleteMedium_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteMedium", []);

  deleteMedium_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteMedium", [__arg_0]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkMediaQueryList extends BlinkEventTarget {
  static final instance = new BlinkMediaQueryList();

  matches_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "matches");

  media_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "media");

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  addListener_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addListener", []);

  addListener_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addListener", [__arg_0]);

  removeListener_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeListener", []);

  removeListener_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeListener", [__arg_0]);

}

class BlinkMediaQueryListEvent extends BlinkEvent {
  static final instance = new BlinkMediaQueryListEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaQueryListEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaQueryListEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaQueryListEvent"), [__arg_0, __arg_1]);

  matches_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "matches");

  media_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "media");

}

class BlinkMediaSession {
  static final instance = new BlinkMediaSession();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaSession"), []);

  activate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "activate", []);

  deactivate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deactivate", []);

}

class BlinkMediaSource extends BlinkEventTarget {
  static final instance = new BlinkMediaSource();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaSource"), []);

  activeSourceBuffers_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "activeSourceBuffers");

  duration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "duration");

  duration_Setter_(mthis, __arg_0) => mthis["duration"] = __arg_0;

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  sourceBuffers_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sourceBuffers");

  addSourceBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addSourceBuffer", []);

  addSourceBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addSourceBuffer", [__arg_0]);

  endOfStream_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "endOfStream", []);

  endOfStream_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "endOfStream", [__arg_0]);

  isTypeSupported_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "MediaSource"), "isTypeSupported", []);

  isTypeSupported_Callback_1_(__arg_0) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "MediaSource"), "isTypeSupported", [__arg_0]);

  removeSourceBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeSourceBuffer", []);

  removeSourceBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeSourceBuffer", [__arg_0]);

}

class BlinkMediaStream extends BlinkEventTarget {
  static final instance = new BlinkMediaStream();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaStream"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaStream"), [__arg_0]);

  active_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "active");

  ended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ended");

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  onactive_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onactive");

  onactive_Setter_(mthis, __arg_0) => mthis["onactive"] = __arg_0;

  onaddtrack_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onaddtrack");

  onaddtrack_Setter_(mthis, __arg_0) => mthis["onaddtrack"] = __arg_0;

  onended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onended");

  onended_Setter_(mthis, __arg_0) => mthis["onended"] = __arg_0;

  oninactive_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninactive");

  oninactive_Setter_(mthis, __arg_0) => mthis["oninactive"] = __arg_0;

  onremovetrack_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onremovetrack");

  onremovetrack_Setter_(mthis, __arg_0) => mthis["onremovetrack"] = __arg_0;

  addTrack_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addTrack", []);

  addTrack_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addTrack", [__arg_0]);

  clone_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clone", []);

  getAudioTracks_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAudioTracks", []);

  getTrackById_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTrackById", []);

  getTrackById_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getTrackById", [__arg_0]);

  getTracks_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTracks", []);

  getVideoTracks_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getVideoTracks", []);

  removeTrack_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeTrack", []);

  removeTrack_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeTrack", [__arg_0]);

  stop_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stop", []);

}

class BlinkMediaStreamAudioDestinationNode extends BlinkAudioNode {
  static final instance = new BlinkMediaStreamAudioDestinationNode();

  stream_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "stream");

}

class BlinkMediaStreamAudioSourceNode extends BlinkAudioSourceNode {
  static final instance = new BlinkMediaStreamAudioSourceNode();

  mediaStream_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mediaStream");

}

class BlinkMediaStreamEvent extends BlinkEvent {
  static final instance = new BlinkMediaStreamEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaStreamEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaStreamEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MediaStreamEvent"), [__arg_0, __arg_1]);

  stream_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "stream");

}

class BlinkMediaStreamTrack extends BlinkEventTarget {
  static final instance = new BlinkMediaStreamTrack();

  enabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "enabled");

  enabled_Setter_(mthis, __arg_0) => mthis["enabled"] = __arg_0;

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  kind_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kind");

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  muted_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "muted");

  onended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onended");

  onended_Setter_(mthis, __arg_0) => mthis["onended"] = __arg_0;

  onmute_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmute");

  onmute_Setter_(mthis, __arg_0) => mthis["onmute"] = __arg_0;

  onunmute_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onunmute");

  onunmute_Setter_(mthis, __arg_0) => mthis["onunmute"] = __arg_0;

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  clone_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clone", []);

  getSources_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "MediaStreamTrack"), "getSources", []);

  getSources_Callback_1_(__arg_0) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "MediaStreamTrack"), "getSources", [__arg_0]);

  stop_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stop", []);

}

class BlinkMediaStreamTrackEvent extends BlinkEvent {
  static final instance = new BlinkMediaStreamTrackEvent();

  track_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "track");

}

class BlinkMediaStreamTrackSourcesCallback {
  static final instance = new BlinkMediaStreamTrackSourcesCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkMemoryInfo {
  static final instance = new BlinkMemoryInfo();

  jsHeapSizeLimit_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "jsHeapSizeLimit");

  totalJSHeapSize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "totalJSHeapSize");

  usedJSHeapSize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "usedJSHeapSize");

}

class BlinkMessageChannel {
  static final instance = new BlinkMessageChannel();

  port1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "port1");

  port2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "port2");

}

class BlinkMessageEvent extends BlinkEvent {
  static final instance = new BlinkMessageEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MessageEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MessageEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MessageEvent"), [__arg_0, __arg_1]);

  data_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "data");

  lastEventId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lastEventId");

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  ports_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ports");

  source_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "source");

  initMessageEvent_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "initMessageEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  initMessageEvent_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "initMessageEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  initMessageEvent_Callback_8_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7) => Blink_JsNative_DomException.callMethod(mthis, "initMessageEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7]);

}

class BlinkMessagePort extends BlinkEventTarget {
  static final instance = new BlinkMessagePort();

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  postMessage_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", []);

  postMessage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0]);

  postMessage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0, __arg_1]);

  start_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "start", []);

}

class BlinkMetadata {
  static final instance = new BlinkMetadata();

  modificationTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "modificationTime");

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

}

class BlinkMetadataCallback {
  static final instance = new BlinkMetadataCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkMimeType {
  static final instance = new BlinkMimeType();

  description_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "description");

  enabledPlugin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "enabledPlugin");

  suffixes_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "suffixes");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

}

class BlinkMimeTypeArray {
  static final instance = new BlinkMimeTypeArray();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  namedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", []);

  namedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", [__arg_0]);

}

class BlinkMouseEvent extends BlinkUIEvent {
  static final instance = new BlinkMouseEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MouseEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MouseEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MouseEvent"), [__arg_0, __arg_1]);

  altKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "altKey");

  button_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "button");

  buttons_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "buttons");

  clientX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clientX");

  clientY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clientY");

  ctrlKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ctrlKey");

  dataTransfer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dataTransfer");

  fromElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fromElement");

  layerX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "layerX");

  layerY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "layerY");

  metaKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "metaKey");

  movementX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "movementX");

  movementY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "movementY");

  offsetX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetX");

  offsetY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offsetY");

  pageX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pageX");

  pageY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pageY");

  region_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "region");

  relatedTarget_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "relatedTarget");

  screenX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "screenX");

  screenY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "screenY");

  shiftKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "shiftKey");

  toElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "toElement");

  webkitMovementX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitMovementX");

  webkitMovementY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitMovementY");

  which_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "which");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  initMouseEvent_Callback_13_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10, __arg_11, __arg_12) => Blink_JsNative_DomException.callMethod(mthis, "initMouseEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10, __arg_11, __arg_12]);

  initMouseEvent_Callback_14_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10, __arg_11, __arg_12, __arg_13) => Blink_JsNative_DomException.callMethod(mthis, "initMouseEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10, __arg_11, __arg_12, __arg_13]);

  initMouseEvent_Callback_15_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10, __arg_11, __arg_12, __arg_13, __arg_14) => Blink_JsNative_DomException.callMethod(mthis, "initMouseEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10, __arg_11, __arg_12, __arg_13, __arg_14]);

}

class BlinkMutationCallback {
  static final instance = new BlinkMutationCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

  handleEvent_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0, __arg_1]);

}

class BlinkMutationEvent extends BlinkEvent {
  static final instance = new BlinkMutationEvent();

  attrChange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "attrChange");

  attrName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "attrName");

  newValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "newValue");

  prevValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "prevValue");

  relatedNode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "relatedNode");

  initMutationEvent_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "initMutationEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  initMutationEvent_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "initMutationEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  initMutationEvent_Callback_8_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7) => Blink_JsNative_DomException.callMethod(mthis, "initMutationEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7]);

}

class BlinkMutationObserver {
  static final instance = new BlinkMutationObserver();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MutationObserver"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "MutationObserver"), [__arg_0]);

  disconnect_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "disconnect", []);

  observe_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "observe", []);

  observe_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "observe", [__arg_0]);

  observe_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "observe", [__arg_0, __arg_1]);

  takeRecords_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "takeRecords", []);

}

class BlinkMutationRecord {
  static final instance = new BlinkMutationRecord();

  addedNodes_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "addedNodes");

  attributeName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "attributeName");

  attributeNamespace_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "attributeNamespace");

  nextSibling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "nextSibling");

  oldValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oldValue");

  previousSibling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "previousSibling");

  removedNodes_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "removedNodes");

  target_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "target");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

}

class BlinkNamedNodeMap {
  static final instance = new BlinkNamedNodeMap();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  getNamedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getNamedItem", []);

  getNamedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getNamedItem", [__arg_0]);

  getNamedItemNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getNamedItemNS", []);

  getNamedItemNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getNamedItemNS", [__arg_0]);

  getNamedItemNS_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getNamedItemNS", [__arg_0, __arg_1]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  removeNamedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeNamedItem", []);

  removeNamedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeNamedItem", [__arg_0]);

  removeNamedItemNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeNamedItemNS", []);

  removeNamedItemNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeNamedItemNS", [__arg_0]);

  removeNamedItemNS_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "removeNamedItemNS", [__arg_0, __arg_1]);

  setNamedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setNamedItem", []);

  setNamedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setNamedItem", [__arg_0]);

  setNamedItemNS_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setNamedItemNS", []);

  setNamedItemNS_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setNamedItemNS", [__arg_0]);

}

class BlinkNavigator {
  static final instance = new BlinkNavigator();

  bluetooth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bluetooth");

  connection_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "connection");

  credentials_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "credentials");

  doNotTrack_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "doNotTrack");

  geolocation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "geolocation");

  maxTouchPoints_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maxTouchPoints");

  mediaDevices_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mediaDevices");

  mimeTypes_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mimeTypes");

  permissions_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "permissions");

  plugins_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "plugins");

  presentation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "presentation");

  productSub_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "productSub");

  serviceWorker_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "serviceWorker");

  services_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "services");

  storageQuota_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "storageQuota");

  vendor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vendor");

  vendorSub_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vendorSub");

  webkitPersistentStorage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitPersistentStorage");

  webkitTemporaryStorage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitTemporaryStorage");

  getBattery_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getBattery", []);

  getGamepads_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getGamepads", []);

  getVRDevices_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getVRDevices", []);

  isProtocolHandlerRegistered_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isProtocolHandlerRegistered", []);

  isProtocolHandlerRegistered_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "isProtocolHandlerRegistered", [__arg_0]);

  isProtocolHandlerRegistered_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "isProtocolHandlerRegistered", [__arg_0, __arg_1]);

  javaEnabled_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "javaEnabled", []);

  registerProtocolHandler_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "registerProtocolHandler", [__arg_0]);

  registerProtocolHandler_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "registerProtocolHandler", [__arg_0, __arg_1]);

  registerProtocolHandler_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "registerProtocolHandler", [__arg_0, __arg_1, __arg_2]);

  requestMIDIAccess_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requestMIDIAccess", []);

  requestMIDIAccess_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "requestMIDIAccess", [__arg_0]);

  requestMediaKeySystemAccess_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requestMediaKeySystemAccess", []);

  requestMediaKeySystemAccess_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "requestMediaKeySystemAccess", [__arg_0]);

  requestMediaKeySystemAccess_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "requestMediaKeySystemAccess", [__arg_0, __arg_1]);

  sendBeacon_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "sendBeacon", []);

  sendBeacon_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "sendBeacon", [__arg_0]);

  sendBeacon_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "sendBeacon", [__arg_0, __arg_1]);

  unregisterProtocolHandler_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "unregisterProtocolHandler", []);

  unregisterProtocolHandler_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "unregisterProtocolHandler", [__arg_0]);

  unregisterProtocolHandler_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "unregisterProtocolHandler", [__arg_0, __arg_1]);

  webkitGetUserMedia_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitGetUserMedia", [__arg_0]);

  webkitGetUserMedia_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "webkitGetUserMedia", [__arg_0, __arg_1]);

  webkitGetUserMedia_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "webkitGetUserMedia", [__arg_0, __arg_1, __arg_2]);

  hardwareConcurrency_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hardwareConcurrency");

  appCodeName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "appCodeName");

  appName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "appName");

  appVersion_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "appVersion");

  dartEnabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dartEnabled");

  platform_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "platform");

  product_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "product");

  userAgent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "userAgent");

  language_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "language");

  languages_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "languages");

  onLine_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onLine");

  cookieEnabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cookieEnabled");

  getStorageUpdates_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getStorageUpdates", []);

}

class BlinkNavigatorCPU {
  static final instance = new BlinkNavigatorCPU();

  hardwareConcurrency_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hardwareConcurrency");

}

class BlinkNavigatorID {
  static final instance = new BlinkNavigatorID();

  appCodeName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "appCodeName");

  appName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "appName");

  appVersion_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "appVersion");

  dartEnabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dartEnabled");

  platform_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "platform");

  product_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "product");

  userAgent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "userAgent");

}

class BlinkNavigatorLanguage {
  static final instance = new BlinkNavigatorLanguage();

  language_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "language");

  languages_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "languages");

}

class BlinkNavigatorOnLine {
  static final instance = new BlinkNavigatorOnLine();

  onLine_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onLine");

}

class BlinkNavigatorStorageUtils {
  static final instance = new BlinkNavigatorStorageUtils();

  cookieEnabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cookieEnabled");

  getStorageUpdates_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getStorageUpdates", []);

}

class BlinkNavigatorUserMediaError {
  static final instance = new BlinkNavigatorUserMediaError();

  constraintName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "constraintName");

  message_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "message");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

}

class BlinkNavigatorUserMediaErrorCallback {
  static final instance = new BlinkNavigatorUserMediaErrorCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkNavigatorUserMediaSuccessCallback {
  static final instance = new BlinkNavigatorUserMediaSuccessCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkNetworkInformation extends BlinkEventTarget {
  static final instance = new BlinkNetworkInformation();

  ontypechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontypechange");

  ontypechange_Setter_(mthis, __arg_0) => mthis["ontypechange"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

}

class BlinkNode extends BlinkEventTarget {
  static final instance = new BlinkNode();

  baseURI_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseURI");

  childNodes_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "childNodes");

  firstChild_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "firstChild");

  lastChild_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lastChild");

  localName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "localName");

  namespaceURI_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "namespaceURI");

  nextSibling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "nextSibling");

  nodeName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "nodeName");

  nodeType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "nodeType");

  nodeValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "nodeValue");

  nodeValue_Setter_(mthis, __arg_0) => mthis["nodeValue"] = __arg_0;

  ownerDocument_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ownerDocument");

  parentElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "parentElement");

  parentNode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "parentNode");

  previousSibling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "previousSibling");

  textContent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "textContent");

  textContent_Setter_(mthis, __arg_0) => mthis["textContent"] = __arg_0;

  appendChild_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendChild", []);

  appendChild_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendChild", [__arg_0]);

  cloneNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cloneNode", []);

  cloneNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cloneNode", [__arg_0]);

  compareDocumentPosition_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "compareDocumentPosition", []);

  compareDocumentPosition_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "compareDocumentPosition", [__arg_0]);

  contains_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "contains", []);

  contains_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "contains", [__arg_0]);

  hasChildNodes_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasChildNodes", []);

  insertBefore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertBefore", []);

  insertBefore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertBefore", [__arg_0]);

  insertBefore_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertBefore", [__arg_0, __arg_1]);

  isDefaultNamespace_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isDefaultNamespace", []);

  isDefaultNamespace_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "isDefaultNamespace", [__arg_0]);

  isEqualNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isEqualNode", []);

  isEqualNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "isEqualNode", [__arg_0]);

  isSameNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isSameNode", []);

  isSameNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "isSameNode", [__arg_0]);

  lookupNamespaceURI_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "lookupNamespaceURI", []);

  lookupNamespaceURI_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "lookupNamespaceURI", [__arg_0]);

  lookupPrefix_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "lookupPrefix", []);

  lookupPrefix_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "lookupPrefix", [__arg_0]);

  normalize_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "normalize", []);

  removeChild_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeChild", []);

  removeChild_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeChild", [__arg_0]);

  replaceChild_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replaceChild", []);

  replaceChild_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceChild", [__arg_0]);

  replaceChild_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "replaceChild", [__arg_0, __arg_1]);

}

class BlinkNodeFilter {
  static final instance = new BlinkNodeFilter();

  acceptNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "acceptNode", []);

  acceptNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "acceptNode", [__arg_0]);

}

class BlinkNodeIterator {
  static final instance = new BlinkNodeIterator();

  filter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "filter");

  pointerBeforeReferenceNode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pointerBeforeReferenceNode");

  referenceNode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "referenceNode");

  root_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "root");

  whatToShow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "whatToShow");

  detach_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "detach", []);

  nextNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "nextNode", []);

  previousNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "previousNode", []);

}

class BlinkNodeList {
  static final instance = new BlinkNodeList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkNonDocumentTypeChildNode {
  static final instance = new BlinkNonDocumentTypeChildNode();

  nextElementSibling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "nextElementSibling");

  previousElementSibling_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "previousElementSibling");

}

class BlinkNonElementParentNode {
  static final instance = new BlinkNonElementParentNode();

  getElementById_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getElementById", []);

  getElementById_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getElementById", [__arg_0]);

}

class BlinkNotification extends BlinkEventTarget {
  static final instance = new BlinkNotification();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Notification"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Notification"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Notification"), [__arg_0, __arg_1]);

  body_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "body");

  data_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "data");

  dir_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dir");

  icon_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "icon");

  lang_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lang");

  onclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclick");

  onclick_Setter_(mthis, __arg_0) => mthis["onclick"] = __arg_0;

  onclose_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclose");

  onclose_Setter_(mthis, __arg_0) => mthis["onclose"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onshow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onshow");

  onshow_Setter_(mthis, __arg_0) => mthis["onshow"] = __arg_0;

  permission_Getter_() => Blink_JsNative_DomException.getProperty(Blink_JsNative_DomException.getProperty(js.context, "Notification"), "permission");

  silent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "silent");

  tag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tag");

  title_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "title");

  vibrate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vibrate");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  requestPermission_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "Notification"), "requestPermission", []);

  requestPermission_Callback_1_(__arg_0) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "Notification"), "requestPermission", [__arg_0]);

}

class BlinkNotificationEvent extends BlinkExtendableEvent {
  static final instance = new BlinkNotificationEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "NotificationEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "NotificationEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "NotificationEvent"), [__arg_0, __arg_1]);

  notification_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "notification");

}

class BlinkNotificationPermissionCallback {
  static final instance = new BlinkNotificationPermissionCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkOESElementIndexUint {
  static final instance = new BlinkOESElementIndexUint();

}

class BlinkOESStandardDerivatives {
  static final instance = new BlinkOESStandardDerivatives();

}

class BlinkOESTextureFloat {
  static final instance = new BlinkOESTextureFloat();

}

class BlinkOESTextureFloatLinear {
  static final instance = new BlinkOESTextureFloatLinear();

}

class BlinkOESTextureHalfFloat {
  static final instance = new BlinkOESTextureHalfFloat();

}

class BlinkOESTextureHalfFloatLinear {
  static final instance = new BlinkOESTextureHalfFloatLinear();

}

class BlinkOESVertexArrayObject {
  static final instance = new BlinkOESVertexArrayObject();

  bindVertexArrayOES_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindVertexArrayOES", []);

  bindVertexArrayOES_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindVertexArrayOES", [__arg_0]);

  createVertexArrayOES_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createVertexArrayOES", []);

  deleteVertexArrayOES_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteVertexArrayOES", []);

  deleteVertexArrayOES_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteVertexArrayOES", [__arg_0]);

  isVertexArrayOES_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isVertexArrayOES", []);

  isVertexArrayOES_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "isVertexArrayOES", [__arg_0]);

}

class BlinkOfflineAudioCompletionEvent extends BlinkEvent {
  static final instance = new BlinkOfflineAudioCompletionEvent();

  renderedBuffer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "renderedBuffer");

}

class BlinkOfflineAudioContext extends BlinkAudioContext {
  static final instance = new BlinkOfflineAudioContext();

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "OfflineAudioContext"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "OfflineAudioContext"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "OfflineAudioContext"), [__arg_0, __arg_1, __arg_2]);

  oncomplete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncomplete");

  oncomplete_Setter_(mthis, __arg_0) => mthis["oncomplete"] = __arg_0;

  startRendering_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "startRendering", []);

}

class BlinkOscillatorNode extends BlinkAudioSourceNode {
  static final instance = new BlinkOscillatorNode();

  detune_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "detune");

  frequency_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "frequency");

  onended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onended");

  onended_Setter_(mthis, __arg_0) => mthis["onended"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

  setPeriodicWave_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setPeriodicWave", []);

  setPeriodicWave_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setPeriodicWave", [__arg_0]);

  start_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "start", []);

  start_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "start", [__arg_0]);

  stop_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stop", []);

  stop_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "stop", [__arg_0]);

}

class BlinkPagePopupController {
  static final instance = new BlinkPagePopupController();

  closePopup_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "closePopup", []);

  formatMonth_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "formatMonth", []);

  formatMonth_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "formatMonth", [__arg_0]);

  formatMonth_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "formatMonth", [__arg_0, __arg_1]);

  formatShortMonth_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "formatShortMonth", []);

  formatShortMonth_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "formatShortMonth", [__arg_0]);

  formatShortMonth_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "formatShortMonth", [__arg_0, __arg_1]);

  formatWeek_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "formatWeek", [__arg_0]);

  formatWeek_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "formatWeek", [__arg_0, __arg_1]);

  formatWeek_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "formatWeek", [__arg_0, __arg_1, __arg_2]);

  histogramEnumeration_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "histogramEnumeration", [__arg_0]);

  histogramEnumeration_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "histogramEnumeration", [__arg_0, __arg_1]);

  histogramEnumeration_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "histogramEnumeration", [__arg_0, __arg_1, __arg_2]);

  localizeNumberString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "localizeNumberString", []);

  localizeNumberString_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "localizeNumberString", [__arg_0]);

  selectFontsFromOwnerDocument_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "selectFontsFromOwnerDocument", []);

  selectFontsFromOwnerDocument_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "selectFontsFromOwnerDocument", [__arg_0]);

  setValue_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setValue", []);

  setValue_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setValue", [__arg_0]);

  setValueAndClosePopup_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setValueAndClosePopup", []);

  setValueAndClosePopup_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setValueAndClosePopup", [__arg_0]);

  setValueAndClosePopup_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setValueAndClosePopup", [__arg_0, __arg_1]);

  setWindowRect_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setWindowRect", [__arg_0, __arg_1]);

  setWindowRect_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setWindowRect", [__arg_0, __arg_1, __arg_2]);

  setWindowRect_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "setWindowRect", [__arg_0, __arg_1, __arg_2, __arg_3]);

}

class BlinkPageTransitionEvent extends BlinkEvent {
  static final instance = new BlinkPageTransitionEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PageTransitionEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PageTransitionEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PageTransitionEvent"), [__arg_0, __arg_1]);

  persisted_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "persisted");

}

class BlinkPannerNode extends BlinkAudioNode {
  static final instance = new BlinkPannerNode();

  coneInnerAngle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "coneInnerAngle");

  coneInnerAngle_Setter_(mthis, __arg_0) => mthis["coneInnerAngle"] = __arg_0;

  coneOuterAngle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "coneOuterAngle");

  coneOuterAngle_Setter_(mthis, __arg_0) => mthis["coneOuterAngle"] = __arg_0;

  coneOuterGain_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "coneOuterGain");

  coneOuterGain_Setter_(mthis, __arg_0) => mthis["coneOuterGain"] = __arg_0;

  distanceModel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "distanceModel");

  distanceModel_Setter_(mthis, __arg_0) => mthis["distanceModel"] = __arg_0;

  maxDistance_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maxDistance");

  maxDistance_Setter_(mthis, __arg_0) => mthis["maxDistance"] = __arg_0;

  panningModel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "panningModel");

  panningModel_Setter_(mthis, __arg_0) => mthis["panningModel"] = __arg_0;

  refDistance_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "refDistance");

  refDistance_Setter_(mthis, __arg_0) => mthis["refDistance"] = __arg_0;

  rolloffFactor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rolloffFactor");

  rolloffFactor_Setter_(mthis, __arg_0) => mthis["rolloffFactor"] = __arg_0;

  setOrientation_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setOrientation", [__arg_0]);

  setOrientation_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setOrientation", [__arg_0, __arg_1]);

  setOrientation_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setOrientation", [__arg_0, __arg_1, __arg_2]);

  setPosition_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setPosition", [__arg_0]);

  setPosition_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setPosition", [__arg_0, __arg_1]);

  setPosition_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setPosition", [__arg_0, __arg_1, __arg_2]);

  setVelocity_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setVelocity", [__arg_0]);

  setVelocity_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setVelocity", [__arg_0, __arg_1]);

  setVelocity_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setVelocity", [__arg_0, __arg_1, __arg_2]);

}

class BlinkParentNode {
  static final instance = new BlinkParentNode();

  childElementCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "childElementCount");

  children_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "children");

  firstElementChild_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "firstElementChild");

  lastElementChild_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lastElementChild");

  append_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "append", []);

  append_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "append", [__arg_0]);

  prepend_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "prepend", []);

  prepend_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "prepend", [__arg_0]);

  querySelector_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "querySelector", []);

  querySelector_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "querySelector", [__arg_0]);

  querySelectorAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "querySelectorAll", []);

  querySelectorAll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "querySelectorAll", [__arg_0]);

}

class BlinkPasswordCredential extends BlinkCredential {
  static final instance = new BlinkPasswordCredential();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PasswordCredential"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PasswordCredential"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PasswordCredential"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PasswordCredential"), [__arg_0, __arg_1, __arg_2]);

  constructorCallback_4_(__arg_0, __arg_1, __arg_2, __arg_3) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PasswordCredential"), [__arg_0, __arg_1, __arg_2, __arg_3]);

  formData_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "formData");

  password_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "password");

}

class BlinkPath2D {
  static final instance = new BlinkPath2D();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Path2D"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Path2D"), [__arg_0]);

  addPath_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addPath", []);

  addPath_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addPath", [__arg_0]);

  addPath_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "addPath", [__arg_0, __arg_1]);

  arc_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "arc", [__arg_0, __arg_1, __arg_2, __arg_3]);

  arc_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "arc", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  arc_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "arc", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  arcTo_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "arcTo", [__arg_0, __arg_1, __arg_2]);

  arcTo_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "arcTo", [__arg_0, __arg_1, __arg_2, __arg_3]);

  arcTo_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "arcTo", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  bezierCurveTo_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "bezierCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3]);

  bezierCurveTo_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "bezierCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  bezierCurveTo_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "bezierCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  closePath_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "closePath", []);

  ellipse_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "ellipse", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  ellipse_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "ellipse", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  ellipse_Callback_8_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7) => Blink_JsNative_DomException.callMethod(mthis, "ellipse", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7]);

  lineTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "lineTo", []);

  lineTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "lineTo", [__arg_0]);

  lineTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "lineTo", [__arg_0, __arg_1]);

  moveTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", []);

  moveTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0]);

  moveTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0, __arg_1]);

  quadraticCurveTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "quadraticCurveTo", [__arg_0, __arg_1]);

  quadraticCurveTo_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "quadraticCurveTo", [__arg_0, __arg_1, __arg_2]);

  quadraticCurveTo_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "quadraticCurveTo", [__arg_0, __arg_1, __arg_2, __arg_3]);

  rect_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "rect", [__arg_0, __arg_1]);

  rect_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "rect", [__arg_0, __arg_1, __arg_2]);

  rect_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "rect", [__arg_0, __arg_1, __arg_2, __arg_3]);

}

class BlinkPerformance extends BlinkEventTarget {
  static final instance = new BlinkPerformance();

  memory_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "memory");

  navigation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "navigation");

  onframetimingbufferfull_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onframetimingbufferfull");

  onframetimingbufferfull_Setter_(mthis, __arg_0) => mthis["onframetimingbufferfull"] = __arg_0;

  onwebkitresourcetimingbufferfull_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitresourcetimingbufferfull");

  onwebkitresourcetimingbufferfull_Setter_(mthis, __arg_0) => mthis["onwebkitresourcetimingbufferfull"] = __arg_0;

  timing_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "timing");

  clearFrameTimings_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearFrameTimings", []);

  clearMarks_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearMarks", []);

  clearMarks_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearMarks", [__arg_0]);

  clearMeasures_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearMeasures", []);

  clearMeasures_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearMeasures", [__arg_0]);

  mark_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "mark", []);

  mark_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "mark", [__arg_0]);

  measure_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "measure", [__arg_0]);

  measure_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "measure", [__arg_0, __arg_1]);

  measure_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "measure", [__arg_0, __arg_1, __arg_2]);

  setFrameTimingBufferSize_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setFrameTimingBufferSize", []);

  setFrameTimingBufferSize_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setFrameTimingBufferSize", [__arg_0]);

  webkitClearResourceTimings_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitClearResourceTimings", []);

  webkitSetResourceTimingBufferSize_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitSetResourceTimingBufferSize", []);

  webkitSetResourceTimingBufferSize_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitSetResourceTimingBufferSize", [__arg_0]);

}

class BlinkPerformanceCompositeTiming extends BlinkPerformanceEntry {
  static final instance = new BlinkPerformanceCompositeTiming();

  sourceFrame_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sourceFrame");

}

class BlinkPerformanceEntry {
  static final instance = new BlinkPerformanceEntry();

  entryType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "entryType");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

}

class BlinkPerformanceMark extends BlinkPerformanceEntry {
  static final instance = new BlinkPerformanceMark();

}

class BlinkPerformanceMeasure extends BlinkPerformanceEntry {
  static final instance = new BlinkPerformanceMeasure();

}

class BlinkPerformanceNavigation {
  static final instance = new BlinkPerformanceNavigation();

  redirectCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "redirectCount");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

}

class BlinkPerformanceRenderTiming extends BlinkPerformanceEntry {
  static final instance = new BlinkPerformanceRenderTiming();

  sourceFrame_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sourceFrame");

}

class BlinkPerformanceResourceTiming extends BlinkPerformanceEntry {
  static final instance = new BlinkPerformanceResourceTiming();

  initiatorType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "initiatorType");

}

class BlinkPerformanceTiming {
  static final instance = new BlinkPerformanceTiming();

  connectEnd_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "connectEnd");

  connectStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "connectStart");

  domComplete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "domComplete");

  domContentLoadedEventEnd_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "domContentLoadedEventEnd");

  domContentLoadedEventStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "domContentLoadedEventStart");

  domInteractive_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "domInteractive");

  domLoading_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "domLoading");

  domainLookupEnd_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "domainLookupEnd");

  domainLookupStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "domainLookupStart");

  fetchStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fetchStart");

  loadEventEnd_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "loadEventEnd");

  loadEventStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "loadEventStart");

  navigationStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "navigationStart");

  redirectEnd_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "redirectEnd");

  redirectStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "redirectStart");

  requestStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requestStart");

  responseEnd_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "responseEnd");

  responseStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "responseStart");

  secureConnectionStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "secureConnectionStart");

  unloadEventEnd_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "unloadEventEnd");

  unloadEventStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "unloadEventStart");

}

class BlinkPeriodicSyncEvent extends BlinkExtendableEvent {
  static final instance = new BlinkPeriodicSyncEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PeriodicSyncEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PeriodicSyncEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PeriodicSyncEvent"), [__arg_0, __arg_1]);

  registration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "registration");

}

class BlinkPeriodicSyncManager {
  static final instance = new BlinkPeriodicSyncManager();

  minPossiblePeriod_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "minPossiblePeriod");

  getRegistration_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRegistration", []);

  getRegistration_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRegistration", [__arg_0]);

  getRegistrations_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRegistrations", []);

  permissionState_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "permissionState", []);

  register_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "register", []);

  register_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "register", [__arg_0]);

}

class BlinkPeriodicSyncRegistration {
  static final instance = new BlinkPeriodicSyncRegistration();

  minPeriod_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "minPeriod");

  networkState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "networkState");

  powerState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "powerState");

  tag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tag");

  unregister_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "unregister", []);

}

class BlinkPeriodicWave {
  static final instance = new BlinkPeriodicWave();

}

class BlinkPermissionStatus extends BlinkEventTarget {
  static final instance = new BlinkPermissionStatus();

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  state_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "state");

  status_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "status");

}

class BlinkPermissions {
  static final instance = new BlinkPermissions();

  query_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "query", []);

  query_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "query", [__arg_0]);

}

class BlinkPlugin {
  static final instance = new BlinkPlugin();

  description_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "description");

  filename_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "filename");

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  namedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", []);

  namedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", [__arg_0]);

}

class BlinkPluginArray {
  static final instance = new BlinkPluginArray();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

  namedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", []);

  namedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", [__arg_0]);

  refresh_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "refresh", []);

  refresh_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "refresh", [__arg_0]);

}

class BlinkPluginPlaceholderElement extends BlinkHTMLDivElement {
  static final instance = new BlinkPluginPlaceholderElement();

  closeable_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "closeable");

  closeable_Setter_(mthis, __arg_0) => mthis["closeable"] = __arg_0;

  message_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "message");

  message_Setter_(mthis, __arg_0) => mthis["message"] = __arg_0;

  createdCallback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createdCallback", []);

}

class BlinkPointerEvent extends BlinkMouseEvent {
  static final instance = new BlinkPointerEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PointerEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PointerEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PointerEvent"), [__arg_0, __arg_1]);

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  isPrimary_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isPrimary");

  pointerId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pointerId");

  pointerType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pointerType");

  pressure_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pressure");

  tiltX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tiltX");

  tiltY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tiltY");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

}

class BlinkPopStateEvent extends BlinkEvent {
  static final instance = new BlinkPopStateEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PopStateEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PopStateEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PopStateEvent"), [__arg_0, __arg_1]);

  state_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "state");

}

class BlinkPositionCallback {
  static final instance = new BlinkPositionCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkPositionError {
  static final instance = new BlinkPositionError();

  code_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "code");

  message_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "message");

}

class BlinkPositionErrorCallback {
  static final instance = new BlinkPositionErrorCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkPositionSensorVRDevice extends BlinkVRDevice {
  static final instance = new BlinkPositionSensorVRDevice();

  getImmediateState_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getImmediateState", []);

  getState_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getState", []);

  resetSensor_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "resetSensor", []);

}

class BlinkPresentation extends BlinkEventTarget {
  static final instance = new BlinkPresentation();

  ondefaultsessionstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondefaultsessionstart");

  ondefaultsessionstart_Setter_(mthis, __arg_0) => mthis["ondefaultsessionstart"] = __arg_0;

  session_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "session");

  getAvailability_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAvailability", []);

  getAvailability_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAvailability", [__arg_0]);

  joinSession_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "joinSession", []);

  joinSession_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "joinSession", [__arg_0]);

  joinSession_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "joinSession", [__arg_0, __arg_1]);

  startSession_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "startSession", []);

  startSession_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "startSession", [__arg_0]);

}

class BlinkPresentationAvailability extends BlinkEventTarget {
  static final instance = new BlinkPresentationAvailability();

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

}

class BlinkPresentationSession extends BlinkEventTarget {
  static final instance = new BlinkPresentationSession();

  binaryType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "binaryType");

  binaryType_Setter_(mthis, __arg_0) => mthis["binaryType"] = __arg_0;

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  onstatechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstatechange");

  onstatechange_Setter_(mthis, __arg_0) => mthis["onstatechange"] = __arg_0;

  state_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "state");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  send_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "send", []);

  send_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "send", [__arg_0]);

}

class BlinkProcessingInstruction extends BlinkCharacterData {
  static final instance = new BlinkProcessingInstruction();

  sheet_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sheet");

  target_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "target");

}

class BlinkProgressEvent extends BlinkEvent {
  static final instance = new BlinkProgressEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ProgressEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ProgressEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ProgressEvent"), [__arg_0, __arg_1]);

  lengthComputable_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lengthComputable");

  loaded_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "loaded");

  total_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "total");

}

class BlinkPromiseRejectionEvent extends BlinkEvent {
  static final instance = new BlinkPromiseRejectionEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PromiseRejectionEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PromiseRejectionEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PromiseRejectionEvent"), [__arg_0, __arg_1]);

  promise_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "promise");

  reason_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "reason");

}

class BlinkPushEvent extends BlinkExtendableEvent {
  static final instance = new BlinkPushEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PushEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PushEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PushEvent"), [__arg_0, __arg_1]);

  data_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "data");

}

class BlinkPushManager {
  static final instance = new BlinkPushManager();

  getSubscription_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSubscription", []);

  permissionState_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "permissionState", []);

  permissionState_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "permissionState", [__arg_0]);

  subscribe_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "subscribe", []);

  subscribe_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "subscribe", [__arg_0]);

}

class BlinkPushMessageData {
  static final instance = new BlinkPushMessageData();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PushMessageData"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "PushMessageData"), [__arg_0]);

  arrayBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "arrayBuffer", []);

  blob_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blob", []);

  text_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "text", []);

}

class BlinkPushSubscription {
  static final instance = new BlinkPushSubscription();

  endpoint_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "endpoint");

  unsubscribe_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "unsubscribe", []);

}

class BlinkRTCDTMFSender extends BlinkEventTarget {
  static final instance = new BlinkRTCDTMFSender();

  canInsertDTMF_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "canInsertDTMF");

  duration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "duration");

  interToneGap_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "interToneGap");

  ontonechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontonechange");

  ontonechange_Setter_(mthis, __arg_0) => mthis["ontonechange"] = __arg_0;

  toneBuffer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "toneBuffer");

  track_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "track");

  insertDTMF_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertDTMF", []);

  insertDTMF_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertDTMF", [__arg_0]);

  insertDTMF_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertDTMF", [__arg_0, __arg_1]);

  insertDTMF_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "insertDTMF", [__arg_0, __arg_1, __arg_2]);

}

class BlinkRTCDTMFToneChangeEvent extends BlinkEvent {
  static final instance = new BlinkRTCDTMFToneChangeEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "RTCDTMFToneChangeEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "RTCDTMFToneChangeEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "RTCDTMFToneChangeEvent"), [__arg_0, __arg_1]);

  tone_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tone");

}

class BlinkRTCDataChannel extends BlinkEventTarget {
  static final instance = new BlinkRTCDataChannel();

  binaryType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "binaryType");

  binaryType_Setter_(mthis, __arg_0) => mthis["binaryType"] = __arg_0;

  bufferedAmount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bufferedAmount");

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  maxRetransmitTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maxRetransmitTime");

  maxRetransmits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maxRetransmits");

  negotiated_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "negotiated");

  onclose_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclose");

  onclose_Setter_(mthis, __arg_0) => mthis["onclose"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  onopen_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onopen");

  onopen_Setter_(mthis, __arg_0) => mthis["onopen"] = __arg_0;

  ordered_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ordered");

  protocol_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "protocol");

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  reliable_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "reliable");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  send_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "send", []);

  send_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "send", [__arg_0]);

}

class BlinkRTCDataChannelEvent extends BlinkEvent {
  static final instance = new BlinkRTCDataChannelEvent();

  channel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "channel");

}

class BlinkRTCErrorCallback {
  static final instance = new BlinkRTCErrorCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkRTCIceCandidate {
  static final instance = new BlinkRTCIceCandidate();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "RTCIceCandidate"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "RTCIceCandidate"), [__arg_0]);

  candidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "candidate");

  candidate_Setter_(mthis, __arg_0) => mthis["candidate"] = __arg_0;

  sdpMLineIndex_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sdpMLineIndex");

  sdpMLineIndex_Setter_(mthis, __arg_0) => mthis["sdpMLineIndex"] = __arg_0;

  sdpMid_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sdpMid");

  sdpMid_Setter_(mthis, __arg_0) => mthis["sdpMid"] = __arg_0;

}

class BlinkRTCIceCandidateEvent extends BlinkEvent {
  static final instance = new BlinkRTCIceCandidateEvent();

  candidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "candidate");

}

class BlinkRTCPeerConnection extends BlinkEventTarget {
  static final instance = new BlinkRTCPeerConnection();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "webkitRTCPeerConnection"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "webkitRTCPeerConnection"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "webkitRTCPeerConnection"), [__arg_0, __arg_1]);

  iceConnectionState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "iceConnectionState");

  iceGatheringState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "iceGatheringState");

  localDescription_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "localDescription");

  onaddstream_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onaddstream");

  onaddstream_Setter_(mthis, __arg_0) => mthis["onaddstream"] = __arg_0;

  ondatachannel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondatachannel");

  ondatachannel_Setter_(mthis, __arg_0) => mthis["ondatachannel"] = __arg_0;

  onicecandidate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onicecandidate");

  onicecandidate_Setter_(mthis, __arg_0) => mthis["onicecandidate"] = __arg_0;

  oniceconnectionstatechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oniceconnectionstatechange");

  oniceconnectionstatechange_Setter_(mthis, __arg_0) => mthis["oniceconnectionstatechange"] = __arg_0;

  onnegotiationneeded_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onnegotiationneeded");

  onnegotiationneeded_Setter_(mthis, __arg_0) => mthis["onnegotiationneeded"] = __arg_0;

  onremovestream_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onremovestream");

  onremovestream_Setter_(mthis, __arg_0) => mthis["onremovestream"] = __arg_0;

  onsignalingstatechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsignalingstatechange");

  onsignalingstatechange_Setter_(mthis, __arg_0) => mthis["onsignalingstatechange"] = __arg_0;

  remoteDescription_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "remoteDescription");

  signalingState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "signalingState");

  addIceCandidate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addIceCandidate", [__arg_0]);

  addIceCandidate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "addIceCandidate", [__arg_0, __arg_1]);

  addIceCandidate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "addIceCandidate", [__arg_0, __arg_1, __arg_2]);

  addStream_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addStream", []);

  addStream_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addStream", [__arg_0]);

  addStream_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "addStream", [__arg_0, __arg_1]);

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  createAnswer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createAnswer", []);

  createAnswer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createAnswer", [__arg_0]);

  createAnswer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createAnswer", [__arg_0, __arg_1]);

  createAnswer_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createAnswer", [__arg_0, __arg_1, __arg_2]);

  createDTMFSender_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createDTMFSender", []);

  createDTMFSender_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createDTMFSender", [__arg_0]);

  createDataChannel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createDataChannel", []);

  createDataChannel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createDataChannel", [__arg_0]);

  createDataChannel_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createDataChannel", [__arg_0, __arg_1]);

  createOffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createOffer", []);

  createOffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createOffer", [__arg_0]);

  createOffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createOffer", [__arg_0, __arg_1]);

  createOffer_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createOffer", [__arg_0, __arg_1, __arg_2]);

  getLocalStreams_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getLocalStreams", []);

  getRemoteStreams_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRemoteStreams", []);

  getStats_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getStats", []);

  getStats_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getStats", [__arg_0]);

  getStats_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getStats", [__arg_0, __arg_1]);

  getStreamById_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getStreamById", []);

  getStreamById_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getStreamById", [__arg_0]);

  removeStream_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeStream", []);

  removeStream_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeStream", [__arg_0]);

  setLocalDescription_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setLocalDescription", []);

  setLocalDescription_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setLocalDescription", [__arg_0]);

  setLocalDescription_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setLocalDescription", [__arg_0, __arg_1]);

  setLocalDescription_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setLocalDescription", [__arg_0, __arg_1, __arg_2]);

  setRemoteDescription_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setRemoteDescription", []);

  setRemoteDescription_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setRemoteDescription", [__arg_0]);

  setRemoteDescription_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setRemoteDescription", [__arg_0, __arg_1]);

  setRemoteDescription_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setRemoteDescription", [__arg_0, __arg_1, __arg_2]);

  updateIce_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "updateIce", []);

  updateIce_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "updateIce", [__arg_0]);

  updateIce_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "updateIce", [__arg_0, __arg_1]);

}

class BlinkRTCSessionDescription {
  static final instance = new BlinkRTCSessionDescription();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "RTCSessionDescription"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "RTCSessionDescription"), [__arg_0]);

  sdp_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sdp");

  sdp_Setter_(mthis, __arg_0) => mthis["sdp"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

}

class BlinkRTCSessionDescriptionCallback {
  static final instance = new BlinkRTCSessionDescriptionCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkRTCStatsCallback {
  static final instance = new BlinkRTCStatsCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkRTCStatsReport {
  static final instance = new BlinkRTCStatsReport();

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  timestamp_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "timestamp");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  names_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "names", []);

  stat_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stat", []);

  stat_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "stat", [__arg_0]);

}

class BlinkRTCStatsResponse {
  static final instance = new BlinkRTCStatsResponse();

  namedItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", []);

  namedItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "namedItem", [__arg_0]);

  result_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "result", []);

}

class BlinkRadioNodeList extends BlinkNodeList {
  static final instance = new BlinkRadioNodeList();

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkRange {
  static final instance = new BlinkRange();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Range"), []);

  collapsed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "collapsed");

  commonAncestorContainer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "commonAncestorContainer");

  endContainer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "endContainer");

  endOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "endOffset");

  startContainer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "startContainer");

  startOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "startOffset");

  cloneContents_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cloneContents", []);

  cloneRange_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cloneRange", []);

  collapse_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "collapse", []);

  collapse_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "collapse", [__arg_0]);

  compareBoundaryPoints_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "compareBoundaryPoints", []);

  compareBoundaryPoints_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "compareBoundaryPoints", [__arg_0]);

  compareBoundaryPoints_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "compareBoundaryPoints", [__arg_0, __arg_1]);

  comparePoint_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "comparePoint", []);

  comparePoint_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "comparePoint", [__arg_0]);

  comparePoint_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "comparePoint", [__arg_0, __arg_1]);

  createContextualFragment_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createContextualFragment", []);

  createContextualFragment_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createContextualFragment", [__arg_0]);

  deleteContents_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteContents", []);

  detach_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "detach", []);

  expand_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "expand", []);

  expand_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "expand", [__arg_0]);

  extractContents_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "extractContents", []);

  getBoundingClientRect_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getBoundingClientRect", []);

  getClientRects_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getClientRects", []);

  insertNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertNode", []);

  insertNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertNode", [__arg_0]);

  intersectsNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "intersectsNode", []);

  intersectsNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "intersectsNode", [__arg_0]);

  isPointInRange_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isPointInRange", []);

  isPointInRange_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "isPointInRange", [__arg_0]);

  isPointInRange_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "isPointInRange", [__arg_0, __arg_1]);

  selectNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "selectNode", []);

  selectNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "selectNode", [__arg_0]);

  selectNodeContents_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "selectNodeContents", []);

  selectNodeContents_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "selectNodeContents", [__arg_0]);

  setEnd_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setEnd", []);

  setEnd_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setEnd", [__arg_0]);

  setEnd_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setEnd", [__arg_0, __arg_1]);

  setEndAfter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setEndAfter", []);

  setEndAfter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setEndAfter", [__arg_0]);

  setEndBefore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setEndBefore", []);

  setEndBefore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setEndBefore", [__arg_0]);

  setStart_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setStart", []);

  setStart_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setStart", [__arg_0]);

  setStart_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setStart", [__arg_0, __arg_1]);

  setStartAfter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setStartAfter", []);

  setStartAfter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setStartAfter", [__arg_0]);

  setStartBefore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setStartBefore", []);

  setStartBefore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setStartBefore", [__arg_0]);

  surroundContents_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "surroundContents", []);

  surroundContents_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "surroundContents", [__arg_0]);

}

class BlinkReadableByteStream {
  static final instance = new BlinkReadableByteStream();

  cancel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cancel", []);

  cancel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cancel", [__arg_0]);

  getReader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getReader", []);

}

class BlinkReadableByteStreamReader {
  static final instance = new BlinkReadableByteStreamReader();

  closed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "closed");

  cancel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cancel", []);

  cancel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cancel", [__arg_0]);

  read_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "read", []);

  releaseLock_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "releaseLock", []);

}

class BlinkReadableStream {
  static final instance = new BlinkReadableStream();

  cancel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cancel", []);

  cancel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cancel", [__arg_0]);

  getReader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getReader", []);

}

class BlinkReadableStreamReader {
  static final instance = new BlinkReadableStreamReader();

  closed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "closed");

  cancel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cancel", []);

  cancel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cancel", [__arg_0]);

  read_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "read", []);

  releaseLock_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "releaseLock", []);

}

class BlinkRelatedEvent extends BlinkEvent {
  static final instance = new BlinkRelatedEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "RelatedEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "RelatedEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "RelatedEvent"), [__arg_0, __arg_1]);

  relatedTarget_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "relatedTarget");

}

class BlinkRequest {
  static final instance = new BlinkRequest();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Request"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Request"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Request"), [__arg_0, __arg_1]);

  context_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "context");

  credentials_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "credentials");

  headers_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "headers");

  mode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mode");

  referrer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "referrer");

  url_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "url");

  clone_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clone", []);

}

class BlinkResourceProgressEvent extends BlinkProgressEvent {
  static final instance = new BlinkResourceProgressEvent();

  url_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "url");

}

class BlinkResponse {
  static final instance = new BlinkResponse();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Response"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Response"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Response"), [__arg_0, __arg_1]);

  body_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "body");

  headers_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "headers");

  ok_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ok");

  status_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "status");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  url_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "url");

  clone_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clone", []);

  error_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "Response"), "error", []);

  redirect_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "Response"), "redirect", []);

  redirect_Callback_1_(__arg_0) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "Response"), "redirect", [__arg_0]);

  redirect_Callback_2_(__arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "Response"), "redirect", [__arg_0, __arg_1]);

}

class BlinkSQLError {
  static final instance = new BlinkSQLError();

  code_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "code");

  message_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "message");

}

class BlinkSQLResultSet {
  static final instance = new BlinkSQLResultSet();

  insertId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "insertId");

  rows_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rows");

  rowsAffected_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rowsAffected");

}

class BlinkSQLResultSetRowList {
  static final instance = new BlinkSQLResultSetRowList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkSQLStatementCallback {
  static final instance = new BlinkSQLStatementCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

  handleEvent_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0, __arg_1]);

}

class BlinkSQLStatementErrorCallback {
  static final instance = new BlinkSQLStatementErrorCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

  handleEvent_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0, __arg_1]);

}

class BlinkSQLTransaction {
  static final instance = new BlinkSQLTransaction();

  executeSql_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "executeSql", []);

  executeSql_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "executeSql", [__arg_0]);

  executeSql_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "executeSql", [__arg_0, __arg_1]);

  executeSql_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "executeSql", [__arg_0, __arg_1, __arg_2]);

  executeSql_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "executeSql", [__arg_0, __arg_1, __arg_2, __arg_3]);

}

class BlinkSQLTransactionCallback {
  static final instance = new BlinkSQLTransactionCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkSQLTransactionErrorCallback {
  static final instance = new BlinkSQLTransactionErrorCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkSVGAElement extends BlinkSVGGraphicsElement {
  static final instance = new BlinkSVGAElement();

  target_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "target");

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

}

class BlinkSVGAngle {
  static final instance = new BlinkSVGAngle();

  unitType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "unitType");

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

  valueAsString_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "valueAsString");

  valueAsString_Setter_(mthis, __arg_0) => mthis["valueAsString"] = __arg_0;

  valueInSpecifiedUnits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "valueInSpecifiedUnits");

  valueInSpecifiedUnits_Setter_(mthis, __arg_0) => mthis["valueInSpecifiedUnits"] = __arg_0;

  convertToSpecifiedUnits_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "convertToSpecifiedUnits", []);

  convertToSpecifiedUnits_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "convertToSpecifiedUnits", [__arg_0]);

  newValueSpecifiedUnits_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "newValueSpecifiedUnits", []);

  newValueSpecifiedUnits_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "newValueSpecifiedUnits", [__arg_0]);

  newValueSpecifiedUnits_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "newValueSpecifiedUnits", [__arg_0, __arg_1]);

}

class BlinkSVGAnimateElement extends BlinkSVGAnimationElement {
  static final instance = new BlinkSVGAnimateElement();

}

class BlinkSVGAnimateMotionElement extends BlinkSVGAnimationElement {
  static final instance = new BlinkSVGAnimateMotionElement();

}

class BlinkSVGAnimateTransformElement extends BlinkSVGAnimationElement {
  static final instance = new BlinkSVGAnimateTransformElement();

}

class BlinkSVGAnimatedAngle {
  static final instance = new BlinkSVGAnimatedAngle();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

}

class BlinkSVGAnimatedBoolean {
  static final instance = new BlinkSVGAnimatedBoolean();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

  baseVal_Setter_(mthis, __arg_0) => mthis["baseVal"] = __arg_0;

}

class BlinkSVGAnimatedEnumeration {
  static final instance = new BlinkSVGAnimatedEnumeration();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

  baseVal_Setter_(mthis, __arg_0) => mthis["baseVal"] = __arg_0;

}

class BlinkSVGAnimatedInteger {
  static final instance = new BlinkSVGAnimatedInteger();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

  baseVal_Setter_(mthis, __arg_0) => mthis["baseVal"] = __arg_0;

}

class BlinkSVGAnimatedLength {
  static final instance = new BlinkSVGAnimatedLength();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

}

class BlinkSVGAnimatedLengthList {
  static final instance = new BlinkSVGAnimatedLengthList();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

}

class BlinkSVGAnimatedNumber {
  static final instance = new BlinkSVGAnimatedNumber();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

  baseVal_Setter_(mthis, __arg_0) => mthis["baseVal"] = __arg_0;

}

class BlinkSVGAnimatedNumberList {
  static final instance = new BlinkSVGAnimatedNumberList();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

}

class BlinkSVGAnimatedPreserveAspectRatio {
  static final instance = new BlinkSVGAnimatedPreserveAspectRatio();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

}

class BlinkSVGAnimatedRect {
  static final instance = new BlinkSVGAnimatedRect();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

}

class BlinkSVGAnimatedString {
  static final instance = new BlinkSVGAnimatedString();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

  baseVal_Setter_(mthis, __arg_0) => mthis["baseVal"] = __arg_0;

}

class BlinkSVGAnimatedTransformList {
  static final instance = new BlinkSVGAnimatedTransformList();

  animVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animVal");

  baseVal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseVal");

}

class BlinkSVGAnimationElement extends BlinkSVGElement {
  static final instance = new BlinkSVGAnimationElement();

  onbegin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onbegin");

  onbegin_Setter_(mthis, __arg_0) => mthis["onbegin"] = __arg_0;

  onend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onend");

  onend_Setter_(mthis, __arg_0) => mthis["onend"] = __arg_0;

  onrepeat_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onrepeat");

  onrepeat_Setter_(mthis, __arg_0) => mthis["onrepeat"] = __arg_0;

  targetElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "targetElement");

  beginElement_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "beginElement", []);

  beginElementAt_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "beginElementAt", []);

  beginElementAt_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "beginElementAt", [__arg_0]);

  endElement_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "endElement", []);

  endElementAt_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "endElementAt", []);

  endElementAt_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "endElementAt", [__arg_0]);

  getCurrentTime_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getCurrentTime", []);

  getSimpleDuration_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSimpleDuration", []);

  getStartTime_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getStartTime", []);

  requiredExtensions_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredExtensions");

  requiredFeatures_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredFeatures");

  systemLanguage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "systemLanguage");

  hasExtension_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", []);

  hasExtension_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", [__arg_0]);

}

class BlinkSVGCircleElement extends BlinkSVGGeometryElement {
  static final instance = new BlinkSVGCircleElement();

  cx_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cx");

  cy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cy");

  r_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "r");

}

class BlinkSVGClipPathElement extends BlinkSVGGraphicsElement {
  static final instance = new BlinkSVGClipPathElement();

  clipPathUnits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clipPathUnits");

}

class BlinkSVGComponentTransferFunctionElement extends BlinkSVGElement {
  static final instance = new BlinkSVGComponentTransferFunctionElement();

  amplitude_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "amplitude");

  exponent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "exponent");

  intercept_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "intercept");

  offset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offset");

  slope_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "slope");

  tableValues_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tableValues");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

}

class BlinkSVGCursorElement extends BlinkSVGElement {
  static final instance = new BlinkSVGCursorElement();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  requiredExtensions_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredExtensions");

  requiredFeatures_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredFeatures");

  systemLanguage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "systemLanguage");

  hasExtension_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", []);

  hasExtension_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", [__arg_0]);

}

class BlinkSVGDefsElement extends BlinkSVGGraphicsElement {
  static final instance = new BlinkSVGDefsElement();

}

class BlinkSVGDescElement extends BlinkSVGElement {
  static final instance = new BlinkSVGDescElement();

}

class BlinkSVGDiscardElement extends BlinkSVGElement {
  static final instance = new BlinkSVGDiscardElement();

}

class BlinkSVGElement extends BlinkElement {
  static final instance = new BlinkSVGElement();

  className_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "className");

  ownerSVGElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ownerSVGElement");

  style_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "style");

  tabIndex_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tabIndex");

  tabIndex_Setter_(mthis, __arg_0) => mthis["tabIndex"] = __arg_0;

  viewportElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewportElement");

  blur_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blur", []);

  focus_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "focus", []);

  onabort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onabort");

  onabort_Setter_(mthis, __arg_0) => mthis["onabort"] = __arg_0;

  onautocomplete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocomplete");

  onautocomplete_Setter_(mthis, __arg_0) => mthis["onautocomplete"] = __arg_0;

  onautocompleteerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocompleteerror");

  onautocompleteerror_Setter_(mthis, __arg_0) => mthis["onautocompleteerror"] = __arg_0;

  onblur_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onblur");

  onblur_Setter_(mthis, __arg_0) => mthis["onblur"] = __arg_0;

  oncancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncancel");

  oncancel_Setter_(mthis, __arg_0) => mthis["oncancel"] = __arg_0;

  oncanplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplay");

  oncanplay_Setter_(mthis, __arg_0) => mthis["oncanplay"] = __arg_0;

  oncanplaythrough_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplaythrough");

  oncanplaythrough_Setter_(mthis, __arg_0) => mthis["oncanplaythrough"] = __arg_0;

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  onclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclick");

  onclick_Setter_(mthis, __arg_0) => mthis["onclick"] = __arg_0;

  onclose_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclose");

  onclose_Setter_(mthis, __arg_0) => mthis["onclose"] = __arg_0;

  oncontextmenu_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncontextmenu");

  oncontextmenu_Setter_(mthis, __arg_0) => mthis["oncontextmenu"] = __arg_0;

  oncuechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncuechange");

  oncuechange_Setter_(mthis, __arg_0) => mthis["oncuechange"] = __arg_0;

  ondblclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondblclick");

  ondblclick_Setter_(mthis, __arg_0) => mthis["ondblclick"] = __arg_0;

  ondrag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrag");

  ondrag_Setter_(mthis, __arg_0) => mthis["ondrag"] = __arg_0;

  ondragend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragend");

  ondragend_Setter_(mthis, __arg_0) => mthis["ondragend"] = __arg_0;

  ondragenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragenter");

  ondragenter_Setter_(mthis, __arg_0) => mthis["ondragenter"] = __arg_0;

  ondragleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragleave");

  ondragleave_Setter_(mthis, __arg_0) => mthis["ondragleave"] = __arg_0;

  ondragover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragover");

  ondragover_Setter_(mthis, __arg_0) => mthis["ondragover"] = __arg_0;

  ondragstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragstart");

  ondragstart_Setter_(mthis, __arg_0) => mthis["ondragstart"] = __arg_0;

  ondrop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrop");

  ondrop_Setter_(mthis, __arg_0) => mthis["ondrop"] = __arg_0;

  ondurationchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondurationchange");

  ondurationchange_Setter_(mthis, __arg_0) => mthis["ondurationchange"] = __arg_0;

  onemptied_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onemptied");

  onemptied_Setter_(mthis, __arg_0) => mthis["onemptied"] = __arg_0;

  onended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onended");

  onended_Setter_(mthis, __arg_0) => mthis["onended"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onfocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfocus");

  onfocus_Setter_(mthis, __arg_0) => mthis["onfocus"] = __arg_0;

  oninput_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninput");

  oninput_Setter_(mthis, __arg_0) => mthis["oninput"] = __arg_0;

  oninvalid_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninvalid");

  oninvalid_Setter_(mthis, __arg_0) => mthis["oninvalid"] = __arg_0;

  onkeydown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeydown");

  onkeydown_Setter_(mthis, __arg_0) => mthis["onkeydown"] = __arg_0;

  onkeypress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeypress");

  onkeypress_Setter_(mthis, __arg_0) => mthis["onkeypress"] = __arg_0;

  onkeyup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeyup");

  onkeyup_Setter_(mthis, __arg_0) => mthis["onkeyup"] = __arg_0;

  onload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onload");

  onload_Setter_(mthis, __arg_0) => mthis["onload"] = __arg_0;

  onloadeddata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadeddata");

  onloadeddata_Setter_(mthis, __arg_0) => mthis["onloadeddata"] = __arg_0;

  onloadedmetadata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadedmetadata");

  onloadedmetadata_Setter_(mthis, __arg_0) => mthis["onloadedmetadata"] = __arg_0;

  onloadstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadstart");

  onloadstart_Setter_(mthis, __arg_0) => mthis["onloadstart"] = __arg_0;

  onmousedown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousedown");

  onmousedown_Setter_(mthis, __arg_0) => mthis["onmousedown"] = __arg_0;

  onmouseenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseenter");

  onmouseenter_Setter_(mthis, __arg_0) => mthis["onmouseenter"] = __arg_0;

  onmouseleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseleave");

  onmouseleave_Setter_(mthis, __arg_0) => mthis["onmouseleave"] = __arg_0;

  onmousemove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousemove");

  onmousemove_Setter_(mthis, __arg_0) => mthis["onmousemove"] = __arg_0;

  onmouseout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseout");

  onmouseout_Setter_(mthis, __arg_0) => mthis["onmouseout"] = __arg_0;

  onmouseover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseover");

  onmouseover_Setter_(mthis, __arg_0) => mthis["onmouseover"] = __arg_0;

  onmouseup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseup");

  onmouseup_Setter_(mthis, __arg_0) => mthis["onmouseup"] = __arg_0;

  onmousewheel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousewheel");

  onmousewheel_Setter_(mthis, __arg_0) => mthis["onmousewheel"] = __arg_0;

  onpause_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpause");

  onpause_Setter_(mthis, __arg_0) => mthis["onpause"] = __arg_0;

  onplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplay");

  onplay_Setter_(mthis, __arg_0) => mthis["onplay"] = __arg_0;

  onplaying_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplaying");

  onplaying_Setter_(mthis, __arg_0) => mthis["onplaying"] = __arg_0;

  onpointercancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointercancel");

  onpointercancel_Setter_(mthis, __arg_0) => mthis["onpointercancel"] = __arg_0;

  onpointerdown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerdown");

  onpointerdown_Setter_(mthis, __arg_0) => mthis["onpointerdown"] = __arg_0;

  onpointerenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerenter");

  onpointerenter_Setter_(mthis, __arg_0) => mthis["onpointerenter"] = __arg_0;

  onpointerleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerleave");

  onpointerleave_Setter_(mthis, __arg_0) => mthis["onpointerleave"] = __arg_0;

  onpointermove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointermove");

  onpointermove_Setter_(mthis, __arg_0) => mthis["onpointermove"] = __arg_0;

  onpointerout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerout");

  onpointerout_Setter_(mthis, __arg_0) => mthis["onpointerout"] = __arg_0;

  onpointerover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerover");

  onpointerover_Setter_(mthis, __arg_0) => mthis["onpointerover"] = __arg_0;

  onpointerup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerup");

  onpointerup_Setter_(mthis, __arg_0) => mthis["onpointerup"] = __arg_0;

  onprogress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onprogress");

  onprogress_Setter_(mthis, __arg_0) => mthis["onprogress"] = __arg_0;

  onratechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onratechange");

  onratechange_Setter_(mthis, __arg_0) => mthis["onratechange"] = __arg_0;

  onreset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onreset");

  onreset_Setter_(mthis, __arg_0) => mthis["onreset"] = __arg_0;

  onresize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onresize");

  onresize_Setter_(mthis, __arg_0) => mthis["onresize"] = __arg_0;

  onscroll_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onscroll");

  onscroll_Setter_(mthis, __arg_0) => mthis["onscroll"] = __arg_0;

  onseeked_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeked");

  onseeked_Setter_(mthis, __arg_0) => mthis["onseeked"] = __arg_0;

  onseeking_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeking");

  onseeking_Setter_(mthis, __arg_0) => mthis["onseeking"] = __arg_0;

  onselect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onselect");

  onselect_Setter_(mthis, __arg_0) => mthis["onselect"] = __arg_0;

  onshow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onshow");

  onshow_Setter_(mthis, __arg_0) => mthis["onshow"] = __arg_0;

  onstalled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstalled");

  onstalled_Setter_(mthis, __arg_0) => mthis["onstalled"] = __arg_0;

  onsubmit_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsubmit");

  onsubmit_Setter_(mthis, __arg_0) => mthis["onsubmit"] = __arg_0;

  onsuspend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsuspend");

  onsuspend_Setter_(mthis, __arg_0) => mthis["onsuspend"] = __arg_0;

  ontimeupdate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontimeupdate");

  ontimeupdate_Setter_(mthis, __arg_0) => mthis["ontimeupdate"] = __arg_0;

  ontoggle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontoggle");

  ontoggle_Setter_(mthis, __arg_0) => mthis["ontoggle"] = __arg_0;

  onvolumechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onvolumechange");

  onvolumechange_Setter_(mthis, __arg_0) => mthis["onvolumechange"] = __arg_0;

  onwaiting_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwaiting");

  onwaiting_Setter_(mthis, __arg_0) => mthis["onwaiting"] = __arg_0;

}

class BlinkSVGEllipseElement extends BlinkSVGGeometryElement {
  static final instance = new BlinkSVGEllipseElement();

  cx_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cx");

  cy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cy");

  rx_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rx");

  ry_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ry");

}

class BlinkSVGFEBlendElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEBlendElement();

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  in2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in2");

  mode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mode");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEColorMatrixElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEColorMatrixElement();

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  values_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "values");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEComponentTransferElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEComponentTransferElement();

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFECompositeElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFECompositeElement();

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  in2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in2");

  k1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "k1");

  k2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "k2");

  k3_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "k3");

  k4_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "k4");

  operator_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "operator");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEConvolveMatrixElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEConvolveMatrixElement();

  bias_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bias");

  divisor_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "divisor");

  edgeMode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "edgeMode");

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  kernelMatrix_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kernelMatrix");

  kernelUnitLengthX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kernelUnitLengthX");

  kernelUnitLengthY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kernelUnitLengthY");

  orderX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "orderX");

  orderY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "orderY");

  preserveAlpha_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preserveAlpha");

  targetX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "targetX");

  targetY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "targetY");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEDiffuseLightingElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEDiffuseLightingElement();

  diffuseConstant_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "diffuseConstant");

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  kernelUnitLengthX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kernelUnitLengthX");

  kernelUnitLengthY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kernelUnitLengthY");

  surfaceScale_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "surfaceScale");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEDisplacementMapElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEDisplacementMapElement();

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  in2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in2");

  scale_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scale");

  xChannelSelector_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "xChannelSelector");

  yChannelSelector_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "yChannelSelector");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEDistantLightElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEDistantLightElement();

  azimuth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "azimuth");

  elevation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "elevation");

}

class BlinkSVGFEDropShadowElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEDropShadowElement();

  dx_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dx");

  dy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dy");

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  stdDeviationX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "stdDeviationX");

  stdDeviationY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "stdDeviationY");

  setStdDeviation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setStdDeviation", []);

  setStdDeviation_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setStdDeviation", [__arg_0]);

  setStdDeviation_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setStdDeviation", [__arg_0, __arg_1]);

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEFloodElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEFloodElement();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEFuncAElement extends BlinkSVGComponentTransferFunctionElement {
  static final instance = new BlinkSVGFEFuncAElement();

}

class BlinkSVGFEFuncBElement extends BlinkSVGComponentTransferFunctionElement {
  static final instance = new BlinkSVGFEFuncBElement();

}

class BlinkSVGFEFuncGElement extends BlinkSVGComponentTransferFunctionElement {
  static final instance = new BlinkSVGFEFuncGElement();

}

class BlinkSVGFEFuncRElement extends BlinkSVGComponentTransferFunctionElement {
  static final instance = new BlinkSVGFEFuncRElement();

}

class BlinkSVGFEGaussianBlurElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEGaussianBlurElement();

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  stdDeviationX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "stdDeviationX");

  stdDeviationY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "stdDeviationY");

  setStdDeviation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setStdDeviation", []);

  setStdDeviation_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setStdDeviation", [__arg_0]);

  setStdDeviation_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setStdDeviation", [__arg_0, __arg_1]);

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEImageElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEImageElement();

  preserveAspectRatio_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preserveAspectRatio");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

}

class BlinkSVGFEMergeElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEMergeElement();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEMergeNodeElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEMergeNodeElement();

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

}

class BlinkSVGFEMorphologyElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEMorphologyElement();

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  operator_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "operator");

  radiusX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "radiusX");

  radiusY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "radiusY");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEOffsetElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEOffsetElement();

  dx_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dx");

  dy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dy");

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFEPointLightElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFEPointLightElement();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  z_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "z");

}

class BlinkSVGFESpecularLightingElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFESpecularLightingElement();

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  kernelUnitLengthX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kernelUnitLengthX");

  kernelUnitLengthY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kernelUnitLengthY");

  specularConstant_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "specularConstant");

  specularExponent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "specularExponent");

  surfaceScale_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "surfaceScale");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFESpotLightElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFESpotLightElement();

  limitingConeAngle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "limitingConeAngle");

  pointsAtX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pointsAtX");

  pointsAtY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pointsAtY");

  pointsAtZ_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pointsAtZ");

  specularExponent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "specularExponent");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  z_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "z");

}

class BlinkSVGFETileElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFETileElement();

  in1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "in1");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFETurbulenceElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFETurbulenceElement();

  baseFrequencyX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseFrequencyX");

  baseFrequencyY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseFrequencyY");

  numOctaves_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "numOctaves");

  seed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "seed");

  stitchTiles_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "stitchTiles");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFilterElement extends BlinkSVGElement {
  static final instance = new BlinkSVGFilterElement();

  filterUnits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "filterUnits");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  primitiveUnits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "primitiveUnits");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

}

class BlinkSVGFilterPrimitiveStandardAttributes {
  static final instance = new BlinkSVGFilterPrimitiveStandardAttributes();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  result_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "result");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGFitToViewBox {
  static final instance = new BlinkSVGFitToViewBox();

  preserveAspectRatio_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preserveAspectRatio");

  viewBox_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewBox");

}

class BlinkSVGForeignObjectElement extends BlinkSVGGraphicsElement {
  static final instance = new BlinkSVGForeignObjectElement();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGGElement extends BlinkSVGGraphicsElement {
  static final instance = new BlinkSVGGElement();

}

class BlinkSVGGeometryElement extends BlinkSVGGraphicsElement {
  static final instance = new BlinkSVGGeometryElement();

  isPointInFill_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isPointInFill", []);

  isPointInFill_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "isPointInFill", [__arg_0]);

  isPointInStroke_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "isPointInStroke", []);

  isPointInStroke_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "isPointInStroke", [__arg_0]);

}

class BlinkSVGGradientElement extends BlinkSVGElement {
  static final instance = new BlinkSVGGradientElement();

  gradientTransform_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "gradientTransform");

  gradientUnits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "gradientUnits");

  spreadMethod_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "spreadMethod");

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

}

class BlinkSVGGraphicsElement extends BlinkSVGElement {
  static final instance = new BlinkSVGGraphicsElement();

  farthestViewportElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "farthestViewportElement");

  nearestViewportElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "nearestViewportElement");

  transform_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "transform");

  getBBox_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getBBox", []);

  getCTM_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getCTM", []);

  getScreenCTM_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getScreenCTM", []);

  getTransformToElement_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTransformToElement", []);

  getTransformToElement_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getTransformToElement", [__arg_0]);

  requiredExtensions_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredExtensions");

  requiredFeatures_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredFeatures");

  systemLanguage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "systemLanguage");

  hasExtension_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", []);

  hasExtension_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", [__arg_0]);

}

class BlinkSVGImageElement extends BlinkSVGGraphicsElement {
  static final instance = new BlinkSVGImageElement();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  preserveAspectRatio_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preserveAspectRatio");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

}

class BlinkSVGLength {
  static final instance = new BlinkSVGLength();

  unitType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "unitType");

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

  valueAsString_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "valueAsString");

  valueAsString_Setter_(mthis, __arg_0) => mthis["valueAsString"] = __arg_0;

  valueInSpecifiedUnits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "valueInSpecifiedUnits");

  valueInSpecifiedUnits_Setter_(mthis, __arg_0) => mthis["valueInSpecifiedUnits"] = __arg_0;

  convertToSpecifiedUnits_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "convertToSpecifiedUnits", []);

  convertToSpecifiedUnits_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "convertToSpecifiedUnits", [__arg_0]);

  newValueSpecifiedUnits_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "newValueSpecifiedUnits", []);

  newValueSpecifiedUnits_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "newValueSpecifiedUnits", [__arg_0]);

  newValueSpecifiedUnits_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "newValueSpecifiedUnits", [__arg_0, __arg_1]);

}

class BlinkSVGLengthList {
  static final instance = new BlinkSVGLengthList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  numberOfItems_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "numberOfItems");

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  appendItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", []);

  appendItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", [__arg_0]);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  getItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getItem", []);

  getItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getItem", [__arg_0]);

  initialize_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "initialize", []);

  initialize_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "initialize", [__arg_0]);

  insertItemBefore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", []);

  insertItemBefore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0]);

  insertItemBefore_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0, __arg_1]);

  removeItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", []);

  removeItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", [__arg_0]);

  replaceItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", []);

  replaceItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0]);

  replaceItem_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0, __arg_1]);

}

class BlinkSVGLineElement extends BlinkSVGGeometryElement {
  static final instance = new BlinkSVGLineElement();

  x1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x1");

  x2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x2");

  y1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y1");

  y2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y2");

}

class BlinkSVGLinearGradientElement extends BlinkSVGGradientElement {
  static final instance = new BlinkSVGLinearGradientElement();

  x1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x1");

  x2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x2");

  y1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y1");

  y2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y2");

}

class BlinkSVGMPathElement extends BlinkSVGElement {
  static final instance = new BlinkSVGMPathElement();

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

}

class BlinkSVGMarkerElement extends BlinkSVGElement {
  static final instance = new BlinkSVGMarkerElement();

  markerHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "markerHeight");

  markerUnits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "markerUnits");

  markerWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "markerWidth");

  orientAngle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "orientAngle");

  orientType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "orientType");

  refX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "refX");

  refY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "refY");

  setOrientToAngle_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setOrientToAngle", []);

  setOrientToAngle_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setOrientToAngle", [__arg_0]);

  setOrientToAuto_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setOrientToAuto", []);

  preserveAspectRatio_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preserveAspectRatio");

  viewBox_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewBox");

}

class BlinkSVGMaskElement extends BlinkSVGElement {
  static final instance = new BlinkSVGMaskElement();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  maskContentUnits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maskContentUnits");

  maskUnits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maskUnits");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  requiredExtensions_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredExtensions");

  requiredFeatures_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredFeatures");

  systemLanguage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "systemLanguage");

  hasExtension_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", []);

  hasExtension_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", [__arg_0]);

}

class BlinkSVGMatrix {
  static final instance = new BlinkSVGMatrix();

  a_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "a");

  a_Setter_(mthis, __arg_0) => mthis["a"] = __arg_0;

  b_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "b");

  b_Setter_(mthis, __arg_0) => mthis["b"] = __arg_0;

  c_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "c");

  c_Setter_(mthis, __arg_0) => mthis["c"] = __arg_0;

  d_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "d");

  d_Setter_(mthis, __arg_0) => mthis["d"] = __arg_0;

  e_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "e");

  e_Setter_(mthis, __arg_0) => mthis["e"] = __arg_0;

  f_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "f");

  f_Setter_(mthis, __arg_0) => mthis["f"] = __arg_0;

  flipX_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "flipX", []);

  flipY_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "flipY", []);

  inverse_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "inverse", []);

  multiply_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "multiply", []);

  multiply_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "multiply", [__arg_0]);

  rotate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "rotate", []);

  rotate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "rotate", [__arg_0]);

  rotateFromVector_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "rotateFromVector", []);

  rotateFromVector_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "rotateFromVector", [__arg_0]);

  rotateFromVector_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "rotateFromVector", [__arg_0, __arg_1]);

  scale_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scale", []);

  scale_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scale", [__arg_0]);

  scaleNonUniform_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniform", []);

  scaleNonUniform_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniform", [__arg_0]);

  scaleNonUniform_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scaleNonUniform", [__arg_0, __arg_1]);

  skewX_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "skewX", []);

  skewX_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "skewX", [__arg_0]);

  skewY_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "skewY", []);

  skewY_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "skewY", [__arg_0]);

  translate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "translate", []);

  translate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "translate", [__arg_0]);

  translate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "translate", [__arg_0, __arg_1]);

}

class BlinkSVGMetadataElement extends BlinkSVGElement {
  static final instance = new BlinkSVGMetadataElement();

}

class BlinkSVGNumber {
  static final instance = new BlinkSVGNumber();

  value_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "value");

  value_Setter_(mthis, __arg_0) => mthis["value"] = __arg_0;

}

class BlinkSVGNumberList {
  static final instance = new BlinkSVGNumberList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  numberOfItems_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "numberOfItems");

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  appendItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", []);

  appendItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", [__arg_0]);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  getItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getItem", []);

  getItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getItem", [__arg_0]);

  initialize_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "initialize", []);

  initialize_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "initialize", [__arg_0]);

  insertItemBefore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", []);

  insertItemBefore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0]);

  insertItemBefore_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0, __arg_1]);

  removeItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", []);

  removeItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", [__arg_0]);

  replaceItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", []);

  replaceItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0]);

  replaceItem_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0, __arg_1]);

}

class BlinkSVGPathElement extends BlinkSVGGeometryElement {
  static final instance = new BlinkSVGPathElement();

  animatedNormalizedPathSegList_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animatedNormalizedPathSegList");

  animatedPathSegList_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animatedPathSegList");

  normalizedPathSegList_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "normalizedPathSegList");

  pathLength_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pathLength");

  pathSegList_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pathSegList");

  createSVGPathSegArcAbs_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegArcAbs", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  createSVGPathSegArcAbs_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegArcAbs", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  createSVGPathSegArcAbs_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegArcAbs", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  createSVGPathSegArcRel_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegArcRel", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  createSVGPathSegArcRel_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegArcRel", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  createSVGPathSegArcRel_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegArcRel", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  createSVGPathSegClosePath_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegClosePath", []);

  createSVGPathSegCurvetoCubicAbs_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicAbs", [__arg_0, __arg_1, __arg_2, __arg_3]);

  createSVGPathSegCurvetoCubicAbs_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicAbs", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  createSVGPathSegCurvetoCubicAbs_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicAbs", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  createSVGPathSegCurvetoCubicRel_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicRel", [__arg_0, __arg_1, __arg_2, __arg_3]);

  createSVGPathSegCurvetoCubicRel_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicRel", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  createSVGPathSegCurvetoCubicRel_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicRel", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  createSVGPathSegCurvetoCubicSmoothAbs_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicSmoothAbs", [__arg_0, __arg_1]);

  createSVGPathSegCurvetoCubicSmoothAbs_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicSmoothAbs", [__arg_0, __arg_1, __arg_2]);

  createSVGPathSegCurvetoCubicSmoothAbs_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicSmoothAbs", [__arg_0, __arg_1, __arg_2, __arg_3]);

  createSVGPathSegCurvetoCubicSmoothRel_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicSmoothRel", [__arg_0, __arg_1]);

  createSVGPathSegCurvetoCubicSmoothRel_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicSmoothRel", [__arg_0, __arg_1, __arg_2]);

  createSVGPathSegCurvetoCubicSmoothRel_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoCubicSmoothRel", [__arg_0, __arg_1, __arg_2, __arg_3]);

  createSVGPathSegCurvetoQuadraticAbs_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticAbs", [__arg_0, __arg_1]);

  createSVGPathSegCurvetoQuadraticAbs_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticAbs", [__arg_0, __arg_1, __arg_2]);

  createSVGPathSegCurvetoQuadraticAbs_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticAbs", [__arg_0, __arg_1, __arg_2, __arg_3]);

  createSVGPathSegCurvetoQuadraticRel_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticRel", [__arg_0, __arg_1]);

  createSVGPathSegCurvetoQuadraticRel_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticRel", [__arg_0, __arg_1, __arg_2]);

  createSVGPathSegCurvetoQuadraticRel_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticRel", [__arg_0, __arg_1, __arg_2, __arg_3]);

  createSVGPathSegCurvetoQuadraticSmoothAbs_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticSmoothAbs", []);

  createSVGPathSegCurvetoQuadraticSmoothAbs_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticSmoothAbs", [__arg_0]);

  createSVGPathSegCurvetoQuadraticSmoothAbs_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticSmoothAbs", [__arg_0, __arg_1]);

  createSVGPathSegCurvetoQuadraticSmoothRel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticSmoothRel", []);

  createSVGPathSegCurvetoQuadraticSmoothRel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticSmoothRel", [__arg_0]);

  createSVGPathSegCurvetoQuadraticSmoothRel_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegCurvetoQuadraticSmoothRel", [__arg_0, __arg_1]);

  createSVGPathSegLinetoAbs_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoAbs", []);

  createSVGPathSegLinetoAbs_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoAbs", [__arg_0]);

  createSVGPathSegLinetoAbs_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoAbs", [__arg_0, __arg_1]);

  createSVGPathSegLinetoHorizontalAbs_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoHorizontalAbs", []);

  createSVGPathSegLinetoHorizontalAbs_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoHorizontalAbs", [__arg_0]);

  createSVGPathSegLinetoHorizontalRel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoHorizontalRel", []);

  createSVGPathSegLinetoHorizontalRel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoHorizontalRel", [__arg_0]);

  createSVGPathSegLinetoRel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoRel", []);

  createSVGPathSegLinetoRel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoRel", [__arg_0]);

  createSVGPathSegLinetoRel_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoRel", [__arg_0, __arg_1]);

  createSVGPathSegLinetoVerticalAbs_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoVerticalAbs", []);

  createSVGPathSegLinetoVerticalAbs_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoVerticalAbs", [__arg_0]);

  createSVGPathSegLinetoVerticalRel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoVerticalRel", []);

  createSVGPathSegLinetoVerticalRel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegLinetoVerticalRel", [__arg_0]);

  createSVGPathSegMovetoAbs_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegMovetoAbs", []);

  createSVGPathSegMovetoAbs_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegMovetoAbs", [__arg_0]);

  createSVGPathSegMovetoAbs_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegMovetoAbs", [__arg_0, __arg_1]);

  createSVGPathSegMovetoRel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegMovetoRel", []);

  createSVGPathSegMovetoRel_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegMovetoRel", [__arg_0]);

  createSVGPathSegMovetoRel_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPathSegMovetoRel", [__arg_0, __arg_1]);

  getPathSegAtLength_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getPathSegAtLength", []);

  getPathSegAtLength_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getPathSegAtLength", [__arg_0]);

  getPointAtLength_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getPointAtLength", []);

  getPointAtLength_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getPointAtLength", [__arg_0]);

  getTotalLength_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTotalLength", []);

}

class BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSeg();

  pathSegType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pathSegType");

  pathSegTypeAsLetter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pathSegTypeAsLetter");

}

class BlinkSVGPathSegArcAbs extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegArcAbs();

  angle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "angle");

  angle_Setter_(mthis, __arg_0) => mthis["angle"] = __arg_0;

  largeArcFlag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "largeArcFlag");

  largeArcFlag_Setter_(mthis, __arg_0) => mthis["largeArcFlag"] = __arg_0;

  r1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "r1");

  r1_Setter_(mthis, __arg_0) => mthis["r1"] = __arg_0;

  r2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "r2");

  r2_Setter_(mthis, __arg_0) => mthis["r2"] = __arg_0;

  sweepFlag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sweepFlag");

  sweepFlag_Setter_(mthis, __arg_0) => mthis["sweepFlag"] = __arg_0;

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkSVGPathSegArcRel extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegArcRel();

  angle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "angle");

  angle_Setter_(mthis, __arg_0) => mthis["angle"] = __arg_0;

  largeArcFlag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "largeArcFlag");

  largeArcFlag_Setter_(mthis, __arg_0) => mthis["largeArcFlag"] = __arg_0;

  r1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "r1");

  r1_Setter_(mthis, __arg_0) => mthis["r1"] = __arg_0;

  r2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "r2");

  r2_Setter_(mthis, __arg_0) => mthis["r2"] = __arg_0;

  sweepFlag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sweepFlag");

  sweepFlag_Setter_(mthis, __arg_0) => mthis["sweepFlag"] = __arg_0;

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkSVGPathSegClosePath extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegClosePath();

}

class BlinkSVGPathSegCurvetoCubicAbs extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegCurvetoCubicAbs();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  x1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x1");

  x1_Setter_(mthis, __arg_0) => mthis["x1"] = __arg_0;

  x2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x2");

  x2_Setter_(mthis, __arg_0) => mthis["x2"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

  y1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y1");

  y1_Setter_(mthis, __arg_0) => mthis["y1"] = __arg_0;

  y2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y2");

  y2_Setter_(mthis, __arg_0) => mthis["y2"] = __arg_0;

}

class BlinkSVGPathSegCurvetoCubicRel extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegCurvetoCubicRel();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  x1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x1");

  x1_Setter_(mthis, __arg_0) => mthis["x1"] = __arg_0;

  x2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x2");

  x2_Setter_(mthis, __arg_0) => mthis["x2"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

  y1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y1");

  y1_Setter_(mthis, __arg_0) => mthis["y1"] = __arg_0;

  y2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y2");

  y2_Setter_(mthis, __arg_0) => mthis["y2"] = __arg_0;

}

class BlinkSVGPathSegCurvetoCubicSmoothAbs extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegCurvetoCubicSmoothAbs();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  x2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x2");

  x2_Setter_(mthis, __arg_0) => mthis["x2"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

  y2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y2");

  y2_Setter_(mthis, __arg_0) => mthis["y2"] = __arg_0;

}

class BlinkSVGPathSegCurvetoCubicSmoothRel extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegCurvetoCubicSmoothRel();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  x2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x2");

  x2_Setter_(mthis, __arg_0) => mthis["x2"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

  y2_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y2");

  y2_Setter_(mthis, __arg_0) => mthis["y2"] = __arg_0;

}

class BlinkSVGPathSegCurvetoQuadraticAbs extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegCurvetoQuadraticAbs();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  x1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x1");

  x1_Setter_(mthis, __arg_0) => mthis["x1"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

  y1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y1");

  y1_Setter_(mthis, __arg_0) => mthis["y1"] = __arg_0;

}

class BlinkSVGPathSegCurvetoQuadraticRel extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegCurvetoQuadraticRel();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  x1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x1");

  x1_Setter_(mthis, __arg_0) => mthis["x1"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

  y1_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y1");

  y1_Setter_(mthis, __arg_0) => mthis["y1"] = __arg_0;

}

class BlinkSVGPathSegCurvetoQuadraticSmoothAbs extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegCurvetoQuadraticSmoothAbs();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkSVGPathSegCurvetoQuadraticSmoothRel extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegCurvetoQuadraticSmoothRel();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkSVGPathSegLinetoAbs extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegLinetoAbs();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkSVGPathSegLinetoHorizontalAbs extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegLinetoHorizontalAbs();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

}

class BlinkSVGPathSegLinetoHorizontalRel extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegLinetoHorizontalRel();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

}

class BlinkSVGPathSegLinetoRel extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegLinetoRel();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkSVGPathSegLinetoVerticalAbs extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegLinetoVerticalAbs();

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkSVGPathSegLinetoVerticalRel extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegLinetoVerticalRel();

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkSVGPathSegList {
  static final instance = new BlinkSVGPathSegList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  numberOfItems_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "numberOfItems");

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  appendItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", []);

  appendItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", [__arg_0]);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  getItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getItem", []);

  getItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getItem", [__arg_0]);

  initialize_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "initialize", []);

  initialize_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "initialize", [__arg_0]);

  insertItemBefore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", []);

  insertItemBefore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0]);

  insertItemBefore_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0, __arg_1]);

  removeItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", []);

  removeItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", [__arg_0]);

  replaceItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", []);

  replaceItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0]);

  replaceItem_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0, __arg_1]);

}

class BlinkSVGPathSegMovetoAbs extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegMovetoAbs();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkSVGPathSegMovetoRel extends BlinkSVGPathSeg {
  static final instance = new BlinkSVGPathSegMovetoRel();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkSVGPatternElement extends BlinkSVGElement {
  static final instance = new BlinkSVGPatternElement();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  patternContentUnits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "patternContentUnits");

  patternTransform_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "patternTransform");

  patternUnits_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "patternUnits");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  preserveAspectRatio_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preserveAspectRatio");

  viewBox_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewBox");

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  requiredExtensions_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredExtensions");

  requiredFeatures_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredFeatures");

  systemLanguage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "systemLanguage");

  hasExtension_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", []);

  hasExtension_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", [__arg_0]);

}

class BlinkSVGPoint {
  static final instance = new BlinkSVGPoint();

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

  matrixTransform_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "matrixTransform", []);

  matrixTransform_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "matrixTransform", [__arg_0]);

}

class BlinkSVGPointList {
  static final instance = new BlinkSVGPointList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  numberOfItems_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "numberOfItems");

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  appendItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", []);

  appendItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", [__arg_0]);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  getItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getItem", []);

  getItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getItem", [__arg_0]);

  initialize_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "initialize", []);

  initialize_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "initialize", [__arg_0]);

  insertItemBefore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", []);

  insertItemBefore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0]);

  insertItemBefore_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0, __arg_1]);

  removeItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", []);

  removeItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", [__arg_0]);

  replaceItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", []);

  replaceItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0]);

  replaceItem_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0, __arg_1]);

}

class BlinkSVGPolygonElement extends BlinkSVGGeometryElement {
  static final instance = new BlinkSVGPolygonElement();

  animatedPoints_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animatedPoints");

  points_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "points");

}

class BlinkSVGPolylineElement extends BlinkSVGGeometryElement {
  static final instance = new BlinkSVGPolylineElement();

  animatedPoints_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "animatedPoints");

  points_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "points");

}

class BlinkSVGPreserveAspectRatio {
  static final instance = new BlinkSVGPreserveAspectRatio();

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  meetOrSlice_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "meetOrSlice");

  meetOrSlice_Setter_(mthis, __arg_0) => mthis["meetOrSlice"] = __arg_0;

}

class BlinkSVGRadialGradientElement extends BlinkSVGGradientElement {
  static final instance = new BlinkSVGRadialGradientElement();

  cx_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cx");

  cy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cy");

  fr_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fr");

  fx_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fx");

  fy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fy");

  r_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "r");

}

class BlinkSVGRect {
  static final instance = new BlinkSVGRect();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  x_Setter_(mthis, __arg_0) => mthis["x"] = __arg_0;

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  y_Setter_(mthis, __arg_0) => mthis["y"] = __arg_0;

}

class BlinkSVGRectElement extends BlinkSVGGeometryElement {
  static final instance = new BlinkSVGRectElement();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  rx_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rx");

  ry_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ry");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGSVGElement extends BlinkSVGGraphicsElement {
  static final instance = new BlinkSVGSVGElement();

  currentScale_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentScale");

  currentScale_Setter_(mthis, __arg_0) => mthis["currentScale"] = __arg_0;

  currentTranslate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentTranslate");

  currentView_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentView");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  pixelUnitToMillimeterX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pixelUnitToMillimeterX");

  pixelUnitToMillimeterY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pixelUnitToMillimeterY");

  screenPixelToMillimeterX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "screenPixelToMillimeterX");

  screenPixelToMillimeterY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "screenPixelToMillimeterY");

  useCurrentView_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "useCurrentView");

  viewport_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewport");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  animationsPaused_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "animationsPaused", []);

  checkEnclosure_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkEnclosure", []);

  checkEnclosure_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "checkEnclosure", [__arg_0]);

  checkEnclosure_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "checkEnclosure", [__arg_0, __arg_1]);

  checkIntersection_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkIntersection", []);

  checkIntersection_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "checkIntersection", [__arg_0]);

  checkIntersection_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "checkIntersection", [__arg_0, __arg_1]);

  createSVGAngle_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGAngle", []);

  createSVGLength_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGLength", []);

  createSVGMatrix_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGMatrix", []);

  createSVGNumber_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGNumber", []);

  createSVGPoint_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGPoint", []);

  createSVGRect_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGRect", []);

  createSVGTransform_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGTransform", []);

  createSVGTransformFromMatrix_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGTransformFromMatrix", []);

  createSVGTransformFromMatrix_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGTransformFromMatrix", [__arg_0]);

  deselectAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deselectAll", []);

  forceRedraw_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "forceRedraw", []);

  getCurrentTime_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getCurrentTime", []);

  getElementById_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getElementById", []);

  getElementById_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getElementById", [__arg_0]);

  getEnclosureList_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getEnclosureList", []);

  getEnclosureList_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getEnclosureList", [__arg_0]);

  getEnclosureList_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getEnclosureList", [__arg_0, __arg_1]);

  getIntersectionList_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getIntersectionList", []);

  getIntersectionList_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getIntersectionList", [__arg_0]);

  getIntersectionList_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getIntersectionList", [__arg_0, __arg_1]);

  pauseAnimations_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "pauseAnimations", []);

  setCurrentTime_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setCurrentTime", []);

  setCurrentTime_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setCurrentTime", [__arg_0]);

  suspendRedraw_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "suspendRedraw", []);

  suspendRedraw_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "suspendRedraw", [__arg_0]);

  unpauseAnimations_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "unpauseAnimations", []);

  unsuspendRedraw_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "unsuspendRedraw", []);

  unsuspendRedraw_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "unsuspendRedraw", [__arg_0]);

  unsuspendRedrawAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "unsuspendRedrawAll", []);

  preserveAspectRatio_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preserveAspectRatio");

  viewBox_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewBox");

  zoomAndPan_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "zoomAndPan");

  zoomAndPan_Setter_(mthis, __arg_0) => mthis["zoomAndPan"] = __arg_0;

}

class BlinkSVGScriptElement extends BlinkSVGElement {
  static final instance = new BlinkSVGScriptElement();

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

}

class BlinkSVGSetElement extends BlinkSVGAnimationElement {
  static final instance = new BlinkSVGSetElement();

}

class BlinkSVGStopElement extends BlinkSVGElement {
  static final instance = new BlinkSVGStopElement();

  offset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offset");

}

class BlinkSVGStringList {
  static final instance = new BlinkSVGStringList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  numberOfItems_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "numberOfItems");

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  appendItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", []);

  appendItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", [__arg_0]);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  getItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getItem", []);

  getItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getItem", [__arg_0]);

  initialize_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "initialize", []);

  initialize_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "initialize", [__arg_0]);

  insertItemBefore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", []);

  insertItemBefore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0]);

  insertItemBefore_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0, __arg_1]);

  removeItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", []);

  removeItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", [__arg_0]);

  replaceItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", []);

  replaceItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0]);

  replaceItem_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0, __arg_1]);

}

class BlinkSVGStyleElement extends BlinkSVGElement {
  static final instance = new BlinkSVGStyleElement();

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  media_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "media");

  media_Setter_(mthis, __arg_0) => mthis["media"] = __arg_0;

  sheet_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sheet");

  title_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "title");

  title_Setter_(mthis, __arg_0) => mthis["title"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  type_Setter_(mthis, __arg_0) => mthis["type"] = __arg_0;

}

class BlinkSVGSwitchElement extends BlinkSVGGraphicsElement {
  static final instance = new BlinkSVGSwitchElement();

}

class BlinkSVGSymbolElement extends BlinkSVGElement {
  static final instance = new BlinkSVGSymbolElement();

  preserveAspectRatio_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preserveAspectRatio");

  viewBox_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewBox");

}

class BlinkSVGTSpanElement extends BlinkSVGTextPositioningElement {
  static final instance = new BlinkSVGTSpanElement();

}

class BlinkSVGTests {
  static final instance = new BlinkSVGTests();

  requiredExtensions_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredExtensions");

  requiredFeatures_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "requiredFeatures");

  systemLanguage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "systemLanguage");

  hasExtension_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", []);

  hasExtension_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hasExtension", [__arg_0]);

}

class BlinkSVGTextContentElement extends BlinkSVGGraphicsElement {
  static final instance = new BlinkSVGTextContentElement();

  lengthAdjust_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lengthAdjust");

  textLength_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "textLength");

  getCharNumAtPosition_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getCharNumAtPosition", []);

  getCharNumAtPosition_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getCharNumAtPosition", [__arg_0]);

  getComputedTextLength_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getComputedTextLength", []);

  getEndPositionOfChar_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getEndPositionOfChar", []);

  getEndPositionOfChar_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getEndPositionOfChar", [__arg_0]);

  getExtentOfChar_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getExtentOfChar", []);

  getExtentOfChar_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getExtentOfChar", [__arg_0]);

  getNumberOfChars_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getNumberOfChars", []);

  getRotationOfChar_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRotationOfChar", []);

  getRotationOfChar_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRotationOfChar", [__arg_0]);

  getStartPositionOfChar_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getStartPositionOfChar", []);

  getStartPositionOfChar_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getStartPositionOfChar", [__arg_0]);

  getSubStringLength_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSubStringLength", []);

  getSubStringLength_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getSubStringLength", [__arg_0]);

  getSubStringLength_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getSubStringLength", [__arg_0, __arg_1]);

  selectSubString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "selectSubString", []);

  selectSubString_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "selectSubString", [__arg_0]);

  selectSubString_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "selectSubString", [__arg_0, __arg_1]);

}

class BlinkSVGTextElement extends BlinkSVGTextPositioningElement {
  static final instance = new BlinkSVGTextElement();

}

class BlinkSVGTextPathElement extends BlinkSVGTextContentElement {
  static final instance = new BlinkSVGTextPathElement();

  method_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "method");

  spacing_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "spacing");

  startOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "startOffset");

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

}

class BlinkSVGTextPositioningElement extends BlinkSVGTextContentElement {
  static final instance = new BlinkSVGTextPositioningElement();

  dx_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dx");

  dy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dy");

  rotate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rotate");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

}

class BlinkSVGTitleElement extends BlinkSVGElement {
  static final instance = new BlinkSVGTitleElement();

}

class BlinkSVGTransform {
  static final instance = new BlinkSVGTransform();

  angle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "angle");

  matrix_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "matrix");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  setMatrix_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setMatrix", []);

  setMatrix_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setMatrix", [__arg_0]);

  setRotate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setRotate", [__arg_0]);

  setRotate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setRotate", [__arg_0, __arg_1]);

  setRotate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setRotate", [__arg_0, __arg_1, __arg_2]);

  setScale_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setScale", []);

  setScale_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setScale", [__arg_0]);

  setScale_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setScale", [__arg_0, __arg_1]);

  setSkewX_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setSkewX", []);

  setSkewX_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setSkewX", [__arg_0]);

  setSkewY_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setSkewY", []);

  setSkewY_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setSkewY", [__arg_0]);

  setTranslate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setTranslate", []);

  setTranslate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setTranslate", [__arg_0]);

  setTranslate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setTranslate", [__arg_0, __arg_1]);

}

class BlinkSVGTransformList {
  static final instance = new BlinkSVGTransformList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  numberOfItems_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "numberOfItems");

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  appendItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", []);

  appendItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendItem", [__arg_0]);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  consolidate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "consolidate", []);

  createSVGTransformFromMatrix_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSVGTransformFromMatrix", []);

  createSVGTransformFromMatrix_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createSVGTransformFromMatrix", [__arg_0]);

  getItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getItem", []);

  getItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getItem", [__arg_0]);

  initialize_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "initialize", []);

  initialize_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "initialize", [__arg_0]);

  insertItemBefore_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", []);

  insertItemBefore_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0]);

  insertItemBefore_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "insertItemBefore", [__arg_0, __arg_1]);

  removeItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", []);

  removeItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", [__arg_0]);

  replaceItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", []);

  replaceItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0]);

  replaceItem_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "replaceItem", [__arg_0, __arg_1]);

}

class BlinkSVGURIReference {
  static final instance = new BlinkSVGURIReference();

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

}

class BlinkSVGUnitTypes {
  static final instance = new BlinkSVGUnitTypes();

}

class BlinkSVGUseElement extends BlinkSVGGraphicsElement {
  static final instance = new BlinkSVGUseElement();

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  x_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "x");

  y_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "y");

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

}

class BlinkSVGViewElement extends BlinkSVGElement {
  static final instance = new BlinkSVGViewElement();

  viewTarget_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewTarget");

  preserveAspectRatio_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preserveAspectRatio");

  viewBox_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewBox");

  zoomAndPan_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "zoomAndPan");

  zoomAndPan_Setter_(mthis, __arg_0) => mthis["zoomAndPan"] = __arg_0;

}

class BlinkSVGViewSpec {
  static final instance = new BlinkSVGViewSpec();

  preserveAspectRatioString_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preserveAspectRatioString");

  transform_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "transform");

  transformString_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "transformString");

  viewBoxString_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewBoxString");

  viewTarget_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewTarget");

  viewTargetString_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewTargetString");

  preserveAspectRatio_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "preserveAspectRatio");

  viewBox_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewBox");

  zoomAndPan_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "zoomAndPan");

  zoomAndPan_Setter_(mthis, __arg_0) => mthis["zoomAndPan"] = __arg_0;

}

class BlinkSVGZoomAndPan {
  static final instance = new BlinkSVGZoomAndPan();

  zoomAndPan_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "zoomAndPan");

  zoomAndPan_Setter_(mthis, __arg_0) => mthis["zoomAndPan"] = __arg_0;

}

class BlinkSVGZoomEvent extends BlinkUIEvent {
  static final instance = new BlinkSVGZoomEvent();

  newScale_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "newScale");

  newTranslate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "newTranslate");

  previousScale_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "previousScale");

  previousTranslate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "previousTranslate");

  zoomRectScreen_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "zoomRectScreen");

}

class BlinkScreen {
  static final instance = new BlinkScreen();

  availHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "availHeight");

  availLeft_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "availLeft");

  availTop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "availTop");

  availWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "availWidth");

  colorDepth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "colorDepth");

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  orientation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "orientation");

  pixelDepth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pixelDepth");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

}

class BlinkScreenOrientation extends BlinkEventTarget {
  static final instance = new BlinkScreenOrientation();

  angle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "angle");

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  lock_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "lock", []);

  lock_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "lock", [__arg_0]);

  unlock_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "unlock", []);

}

class BlinkScriptProcessorNode extends BlinkAudioNode {
  static final instance = new BlinkScriptProcessorNode();

  bufferSize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bufferSize");

  onaudioprocess_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onaudioprocess");

  onaudioprocess_Setter_(mthis, __arg_0) => mthis["onaudioprocess"] = __arg_0;

  setEventListener_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setEventListener", []);

  setEventListener_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setEventListener", [__arg_0]);

}

class BlinkScrollState {
  static final instance = new BlinkScrollState();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ScrollState"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ScrollState"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ScrollState"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ScrollState"), [__arg_0, __arg_1, __arg_2]);

  constructorCallback_4_(__arg_0, __arg_1, __arg_2, __arg_3) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ScrollState"), [__arg_0, __arg_1, __arg_2, __arg_3]);

  constructorCallback_5_(__arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ScrollState"), [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  constructorCallback_6_(__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ScrollState"), [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  constructorCallback_7_(__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ScrollState"), [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  constructorCallback_8_(__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ScrollState"), [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7]);

  deltaGranularity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "deltaGranularity");

  deltaX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "deltaX");

  deltaY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "deltaY");

  fromUserInput_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fromUserInput");

  inInertialPhase_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "inInertialPhase");

  isBeginning_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isBeginning");

  isEnding_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isEnding");

  shouldPropagate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "shouldPropagate");

  velocityX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "velocityX");

  velocityY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "velocityY");

  consumeDelta_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "consumeDelta", []);

  consumeDelta_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "consumeDelta", [__arg_0]);

  consumeDelta_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "consumeDelta", [__arg_0, __arg_1]);

}

class BlinkSecurityPolicyViolationEvent extends BlinkEvent {
  static final instance = new BlinkSecurityPolicyViolationEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SecurityPolicyViolationEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SecurityPolicyViolationEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SecurityPolicyViolationEvent"), [__arg_0, __arg_1]);

  blockedURI_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "blockedURI");

  columnNumber_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "columnNumber");

  documentURI_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "documentURI");

  effectiveDirective_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "effectiveDirective");

  lineNumber_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lineNumber");

  originalPolicy_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "originalPolicy");

  referrer_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "referrer");

  sourceFile_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sourceFile");

  statusCode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "statusCode");

  violatedDirective_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "violatedDirective");

}

class BlinkSelection {
  static final instance = new BlinkSelection();

  anchorNode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "anchorNode");

  anchorOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "anchorOffset");

  baseNode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseNode");

  baseOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "baseOffset");

  extentNode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "extentNode");

  extentOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "extentOffset");

  focusNode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "focusNode");

  focusOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "focusOffset");

  isCollapsed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isCollapsed");

  rangeCount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rangeCount");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  addRange_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addRange", []);

  addRange_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addRange", [__arg_0]);

  collapse_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "collapse", []);

  collapse_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "collapse", [__arg_0]);

  collapse_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "collapse", [__arg_0, __arg_1]);

  collapseToEnd_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "collapseToEnd", []);

  collapseToStart_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "collapseToStart", []);

  containsNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "containsNode", []);

  containsNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "containsNode", [__arg_0]);

  containsNode_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "containsNode", [__arg_0, __arg_1]);

  deleteFromDocument_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteFromDocument", []);

  empty_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "empty", []);

  extend_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "extend", []);

  extend_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "extend", [__arg_0]);

  extend_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "extend", [__arg_0, __arg_1]);

  getRangeAt_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRangeAt", []);

  getRangeAt_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRangeAt", [__arg_0]);

  modify_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "modify", [__arg_0]);

  modify_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "modify", [__arg_0, __arg_1]);

  modify_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "modify", [__arg_0, __arg_1, __arg_2]);

  removeAllRanges_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeAllRanges", []);

  selectAllChildren_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "selectAllChildren", []);

  selectAllChildren_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "selectAllChildren", [__arg_0]);

  setBaseAndExtent_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setBaseAndExtent", [__arg_0, __arg_1]);

  setBaseAndExtent_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setBaseAndExtent", [__arg_0, __arg_1, __arg_2]);

  setBaseAndExtent_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "setBaseAndExtent", [__arg_0, __arg_1, __arg_2, __arg_3]);

  setPosition_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setPosition", []);

  setPosition_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setPosition", [__arg_0]);

  setPosition_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setPosition", [__arg_0, __arg_1]);

}

class BlinkServicePort {
  static final instance = new BlinkServicePort();

  data_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "data");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  targetURL_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "targetURL");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  postMessage_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", []);

  postMessage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0]);

  postMessage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0, __arg_1]);

}

class BlinkServicePortCollection extends BlinkEventTarget {
  static final instance = new BlinkServicePortCollection();

  onclose_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclose");

  onclose_Setter_(mthis, __arg_0) => mthis["onclose"] = __arg_0;

  onconnect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onconnect");

  onconnect_Setter_(mthis, __arg_0) => mthis["onconnect"] = __arg_0;

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  connect_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "connect", []);

  connect_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "connect", [__arg_0]);

  connect_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "connect", [__arg_0, __arg_1]);

  match_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "match", []);

  match_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "match", [__arg_0]);

  matchAll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "matchAll", []);

  matchAll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "matchAll", [__arg_0]);

}

class BlinkServicePortConnectEvent extends BlinkExtendableEvent {
  static final instance = new BlinkServicePortConnectEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ServicePortConnectEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ServicePortConnectEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ServicePortConnectEvent"), [__arg_0, __arg_1]);

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  targetURL_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "targetURL");

  respondWith_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "respondWith", []);

  respondWith_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "respondWith", [__arg_0]);

}

class BlinkServiceWorker extends BlinkEventTarget {
  static final instance = new BlinkServiceWorker();

  onstatechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstatechange");

  onstatechange_Setter_(mthis, __arg_0) => mthis["onstatechange"] = __arg_0;

  scriptURL_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scriptURL");

  state_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "state");

  postMessage_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", []);

  postMessage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0]);

  postMessage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0, __arg_1]);

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

}

class BlinkServiceWorkerContainer extends BlinkEventTarget {
  static final instance = new BlinkServiceWorkerContainer();

  controller_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "controller");

  oncontrollerchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncontrollerchange");

  oncontrollerchange_Setter_(mthis, __arg_0) => mthis["oncontrollerchange"] = __arg_0;

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  ready_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ready");

  getRegistration_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRegistration", []);

  getRegistration_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRegistration", [__arg_0]);

  getRegistrations_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRegistrations", []);

  register_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "register", []);

  register_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "register", [__arg_0]);

  register_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "register", [__arg_0, __arg_1]);

}

class BlinkServiceWorkerGlobalScope extends BlinkWorkerGlobalScope {
  static final instance = new BlinkServiceWorkerGlobalScope();

  clients_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clients");

  onactivate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onactivate");

  onactivate_Setter_(mthis, __arg_0) => mthis["onactivate"] = __arg_0;

  oncrossoriginconnect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncrossoriginconnect");

  oncrossoriginconnect_Setter_(mthis, __arg_0) => mthis["oncrossoriginconnect"] = __arg_0;

  oncrossoriginmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncrossoriginmessage");

  oncrossoriginmessage_Setter_(mthis, __arg_0) => mthis["oncrossoriginmessage"] = __arg_0;

  onfetch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfetch");

  onfetch_Setter_(mthis, __arg_0) => mthis["onfetch"] = __arg_0;

  ongeofenceenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ongeofenceenter");

  ongeofenceenter_Setter_(mthis, __arg_0) => mthis["ongeofenceenter"] = __arg_0;

  ongeofenceleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ongeofenceleave");

  ongeofenceleave_Setter_(mthis, __arg_0) => mthis["ongeofenceleave"] = __arg_0;

  oninstall_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninstall");

  oninstall_Setter_(mthis, __arg_0) => mthis["oninstall"] = __arg_0;

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  onnotificationclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onnotificationclick");

  onnotificationclick_Setter_(mthis, __arg_0) => mthis["onnotificationclick"] = __arg_0;

  onnotificationerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onnotificationerror");

  onnotificationerror_Setter_(mthis, __arg_0) => mthis["onnotificationerror"] = __arg_0;

  onperiodicsync_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onperiodicsync");

  onperiodicsync_Setter_(mthis, __arg_0) => mthis["onperiodicsync"] = __arg_0;

  onpush_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpush");

  onpush_Setter_(mthis, __arg_0) => mthis["onpush"] = __arg_0;

  onsync_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsync");

  onsync_Setter_(mthis, __arg_0) => mthis["onsync"] = __arg_0;

  ports_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ports");

  registration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "registration");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  fetch_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "fetch", []);

  fetch_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "fetch", [__arg_0]);

  fetch_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "fetch", [__arg_0, __arg_1]);

  skipWaiting_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "skipWaiting", []);

}

class BlinkServiceWorkerMessageEvent extends BlinkEvent {
  static final instance = new BlinkServiceWorkerMessageEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ServiceWorkerMessageEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ServiceWorkerMessageEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "ServiceWorkerMessageEvent"), [__arg_0, __arg_1]);

  data_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "data");

  lastEventId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lastEventId");

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  ports_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ports");

  source_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "source");

}

class BlinkServiceWorkerRegistration extends BlinkEventTarget {
  static final instance = new BlinkServiceWorkerRegistration();

  active_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "active");

  geofencing_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "geofencing");

  installing_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "installing");

  onupdatefound_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onupdatefound");

  onupdatefound_Setter_(mthis, __arg_0) => mthis["onupdatefound"] = __arg_0;

  periodicSync_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "periodicSync");

  pushManager_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pushManager");

  scope_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scope");

  sync_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sync");

  waiting_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "waiting");

  getNotifications_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getNotifications", []);

  getNotifications_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getNotifications", [__arg_0]);

  showNotification_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "showNotification", []);

  showNotification_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "showNotification", [__arg_0]);

  showNotification_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "showNotification", [__arg_0, __arg_1]);

  unregister_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "unregister", []);

  update_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "update", []);

}

class BlinkShadowRoot extends BlinkDocumentFragment {
  static final instance = new BlinkShadowRoot();

  activeElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "activeElement");

  delegatesFocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "delegatesFocus");

  host_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "host");

  innerHTML_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "innerHTML");

  innerHTML_Setter_(mthis, __arg_0) => mthis["innerHTML"] = __arg_0;

  olderShadowRoot_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "olderShadowRoot");

  styleSheets_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "styleSheets");

  cloneNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cloneNode", []);

  cloneNode_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cloneNode", [__arg_0]);

  elementFromPoint_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "elementFromPoint", []);

  elementFromPoint_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "elementFromPoint", [__arg_0]);

  elementFromPoint_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "elementFromPoint", [__arg_0, __arg_1]);

  elementsFromPoint_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "elementsFromPoint", []);

  elementsFromPoint_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "elementsFromPoint", [__arg_0]);

  elementsFromPoint_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "elementsFromPoint", [__arg_0, __arg_1]);

  getSelection_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSelection", []);

}

class BlinkSharedArrayBuffer {
  static final instance = new BlinkSharedArrayBuffer();

  byteLength_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "byteLength");

}

class BlinkSharedWorker extends BlinkEventTarget {
  static final instance = new BlinkSharedWorker();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SharedWorker"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SharedWorker"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SharedWorker"), [__arg_0, __arg_1]);

  port_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "port");

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

}

class BlinkSharedWorkerGlobalScope extends BlinkWorkerGlobalScope {
  static final instance = new BlinkSharedWorkerGlobalScope();

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  onconnect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onconnect");

  onconnect_Setter_(mthis, __arg_0) => mthis["onconnect"] = __arg_0;

}

class BlinkSourceBuffer extends BlinkEventTarget {
  static final instance = new BlinkSourceBuffer();

  appendWindowEnd_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "appendWindowEnd");

  appendWindowEnd_Setter_(mthis, __arg_0) => mthis["appendWindowEnd"] = __arg_0;

  appendWindowStart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "appendWindowStart");

  appendWindowStart_Setter_(mthis, __arg_0) => mthis["appendWindowStart"] = __arg_0;

  buffered_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "buffered");

  mode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mode");

  mode_Setter_(mthis, __arg_0) => mthis["mode"] = __arg_0;

  timestampOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "timestampOffset");

  timestampOffset_Setter_(mthis, __arg_0) => mthis["timestampOffset"] = __arg_0;

  trackDefaults_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "trackDefaults");

  trackDefaults_Setter_(mthis, __arg_0) => mthis["trackDefaults"] = __arg_0;

  updating_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "updating");

  abort_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "abort", []);

  appendBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendBuffer", []);

  appendBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendBuffer", [__arg_0]);

  appendStream_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "appendStream", []);

  appendStream_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "appendStream", [__arg_0]);

  appendStream_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "appendStream", [__arg_0, __arg_1]);

  remove_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "remove", []);

  remove_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "remove", [__arg_0]);

  remove_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "remove", [__arg_0, __arg_1]);

}

class BlinkSourceBufferList extends BlinkEventTarget {
  static final instance = new BlinkSourceBufferList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkSourceInfo {
  static final instance = new BlinkSourceInfo();

  facing_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "facing");

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  kind_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kind");

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

}

class BlinkSpeechGrammar {
  static final instance = new BlinkSpeechGrammar();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SpeechGrammar"), []);

  src_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "src");

  src_Setter_(mthis, __arg_0) => mthis["src"] = __arg_0;

  weight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "weight");

  weight_Setter_(mthis, __arg_0) => mthis["weight"] = __arg_0;

}

class BlinkSpeechGrammarList {
  static final instance = new BlinkSpeechGrammarList();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SpeechGrammarList"), []);

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  addFromString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addFromString", []);

  addFromString_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addFromString", [__arg_0]);

  addFromString_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "addFromString", [__arg_0, __arg_1]);

  addFromUri_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addFromUri", []);

  addFromUri_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addFromUri", [__arg_0]);

  addFromUri_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "addFromUri", [__arg_0, __arg_1]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkSpeechRecognition extends BlinkEventTarget {
  static final instance = new BlinkSpeechRecognition();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "webkitSpeechRecognition"), []);

  audioTrack_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "audioTrack");

  audioTrack_Setter_(mthis, __arg_0) => mthis["audioTrack"] = __arg_0;

  continuous_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "continuous");

  continuous_Setter_(mthis, __arg_0) => mthis["continuous"] = __arg_0;

  grammars_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "grammars");

  grammars_Setter_(mthis, __arg_0) => mthis["grammars"] = __arg_0;

  interimResults_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "interimResults");

  interimResults_Setter_(mthis, __arg_0) => mthis["interimResults"] = __arg_0;

  lang_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lang");

  lang_Setter_(mthis, __arg_0) => mthis["lang"] = __arg_0;

  maxAlternatives_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maxAlternatives");

  maxAlternatives_Setter_(mthis, __arg_0) => mthis["maxAlternatives"] = __arg_0;

  onaudioend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onaudioend");

  onaudioend_Setter_(mthis, __arg_0) => mthis["onaudioend"] = __arg_0;

  onaudiostart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onaudiostart");

  onaudiostart_Setter_(mthis, __arg_0) => mthis["onaudiostart"] = __arg_0;

  onend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onend");

  onend_Setter_(mthis, __arg_0) => mthis["onend"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onnomatch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onnomatch");

  onnomatch_Setter_(mthis, __arg_0) => mthis["onnomatch"] = __arg_0;

  onresult_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onresult");

  onresult_Setter_(mthis, __arg_0) => mthis["onresult"] = __arg_0;

  onsoundend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsoundend");

  onsoundend_Setter_(mthis, __arg_0) => mthis["onsoundend"] = __arg_0;

  onsoundstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsoundstart");

  onsoundstart_Setter_(mthis, __arg_0) => mthis["onsoundstart"] = __arg_0;

  onspeechend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onspeechend");

  onspeechend_Setter_(mthis, __arg_0) => mthis["onspeechend"] = __arg_0;

  onspeechstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onspeechstart");

  onspeechstart_Setter_(mthis, __arg_0) => mthis["onspeechstart"] = __arg_0;

  onstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstart");

  onstart_Setter_(mthis, __arg_0) => mthis["onstart"] = __arg_0;

  serviceURI_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "serviceURI");

  serviceURI_Setter_(mthis, __arg_0) => mthis["serviceURI"] = __arg_0;

  abort_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "abort", []);

  start_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "start", []);

  stop_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stop", []);

}

class BlinkSpeechRecognitionAlternative {
  static final instance = new BlinkSpeechRecognitionAlternative();

  confidence_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "confidence");

  transcript_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "transcript");

}

class BlinkSpeechRecognitionError extends BlinkEvent {
  static final instance = new BlinkSpeechRecognitionError();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SpeechRecognitionError"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SpeechRecognitionError"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SpeechRecognitionError"), [__arg_0, __arg_1]);

  error_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "error");

  message_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "message");

}

class BlinkSpeechRecognitionEvent extends BlinkEvent {
  static final instance = new BlinkSpeechRecognitionEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SpeechRecognitionEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SpeechRecognitionEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SpeechRecognitionEvent"), [__arg_0, __arg_1]);

  emma_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "emma");

  interpretation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "interpretation");

  resultIndex_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "resultIndex");

  results_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "results");

}

class BlinkSpeechRecognitionResult {
  static final instance = new BlinkSpeechRecognitionResult();

  isFinal_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "isFinal");

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkSpeechRecognitionResultList {
  static final instance = new BlinkSpeechRecognitionResultList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkSpeechSynthesis extends BlinkEventTarget {
  static final instance = new BlinkSpeechSynthesis();

  onvoiceschanged_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onvoiceschanged");

  onvoiceschanged_Setter_(mthis, __arg_0) => mthis["onvoiceschanged"] = __arg_0;

  paused_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "paused");

  pending_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pending");

  speaking_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "speaking");

  cancel_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cancel", []);

  getVoices_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getVoices", []);

  pause_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "pause", []);

  resume_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "resume", []);

  speak_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "speak", []);

  speak_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "speak", [__arg_0]);

}

class BlinkSpeechSynthesisEvent extends BlinkEvent {
  static final instance = new BlinkSpeechSynthesisEvent();

  charIndex_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "charIndex");

  elapsedTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "elapsedTime");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  utterance_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "utterance");

}

class BlinkSpeechSynthesisUtterance extends BlinkEventTarget {
  static final instance = new BlinkSpeechSynthesisUtterance();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SpeechSynthesisUtterance"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SpeechSynthesisUtterance"), [__arg_0]);

  lang_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lang");

  lang_Setter_(mthis, __arg_0) => mthis["lang"] = __arg_0;

  onboundary_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onboundary");

  onboundary_Setter_(mthis, __arg_0) => mthis["onboundary"] = __arg_0;

  onend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onend");

  onend_Setter_(mthis, __arg_0) => mthis["onend"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onmark_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmark");

  onmark_Setter_(mthis, __arg_0) => mthis["onmark"] = __arg_0;

  onpause_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpause");

  onpause_Setter_(mthis, __arg_0) => mthis["onpause"] = __arg_0;

  onresume_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onresume");

  onresume_Setter_(mthis, __arg_0) => mthis["onresume"] = __arg_0;

  onstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstart");

  onstart_Setter_(mthis, __arg_0) => mthis["onstart"] = __arg_0;

  pitch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pitch");

  pitch_Setter_(mthis, __arg_0) => mthis["pitch"] = __arg_0;

  rate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rate");

  rate_Setter_(mthis, __arg_0) => mthis["rate"] = __arg_0;

  text_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "text");

  text_Setter_(mthis, __arg_0) => mthis["text"] = __arg_0;

  voice_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "voice");

  voice_Setter_(mthis, __arg_0) => mthis["voice"] = __arg_0;

  volume_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "volume");

  volume_Setter_(mthis, __arg_0) => mthis["volume"] = __arg_0;

}

class BlinkSpeechSynthesisVoice {
  static final instance = new BlinkSpeechSynthesisVoice();

  default_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "default");

  lang_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "lang");

  localService_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "localService");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  voiceURI_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "voiceURI");

}

class BlinkStashedMessagePort extends BlinkMessagePort {
  static final instance = new BlinkStashedMessagePort();

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

}

class BlinkStashedPortCollection extends BlinkEventTarget {
  static final instance = new BlinkStashedPortCollection();

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  add_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "add", []);

  add_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0]);

  add_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "add", [__arg_0, __arg_1]);

}

class BlinkStereoPannerNode extends BlinkAudioNode {
  static final instance = new BlinkStereoPannerNode();

  pan_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pan");

}

class BlinkStorage {
  static final instance = new BlinkStorage();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  $__delete___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__delete__", [__arg_0]);

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  $__setter___Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "__setter__", [__arg_0, __arg_1]);

  clear_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clear", []);

  getItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getItem", []);

  getItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getItem", [__arg_0]);

  key_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "key", []);

  key_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "key", [__arg_0]);

  removeItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", []);

  removeItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeItem", [__arg_0]);

  setItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setItem", []);

  setItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setItem", [__arg_0]);

  setItem_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setItem", [__arg_0, __arg_1]);

}

class BlinkStorageErrorCallback {
  static final instance = new BlinkStorageErrorCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkStorageEvent extends BlinkEvent {
  static final instance = new BlinkStorageEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "StorageEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "StorageEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "StorageEvent"), [__arg_0, __arg_1]);

  key_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "key");

  newValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "newValue");

  oldValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oldValue");

  storageArea_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "storageArea");

  url_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "url");

  initStorageEvent_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "initStorageEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  initStorageEvent_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "initStorageEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  initStorageEvent_Callback_8_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7) => Blink_JsNative_DomException.callMethod(mthis, "initStorageEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7]);

}

class BlinkStorageInfo {
  static final instance = new BlinkStorageInfo();

  quota_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "quota");

  usage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "usage");

}

class BlinkStorageQuota {
  static final instance = new BlinkStorageQuota();

  supportedTypes_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "supportedTypes");

  queryInfo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "queryInfo", []);

  queryInfo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "queryInfo", [__arg_0]);

  requestPersistentQuota_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requestPersistentQuota", []);

  requestPersistentQuota_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "requestPersistentQuota", [__arg_0]);

}

class BlinkStorageQuotaCallback {
  static final instance = new BlinkStorageQuotaCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkStorageUsageCallback {
  static final instance = new BlinkStorageUsageCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

  handleEvent_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0, __arg_1]);

}

class BlinkStream {
  static final instance = new BlinkStream();

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

}

class BlinkStringCallback {
  static final instance = new BlinkStringCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

  handleEvent_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", [__arg_0]);

}

class BlinkStyleMedia {
  static final instance = new BlinkStyleMedia();

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

  matchMedium_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "matchMedium", []);

  matchMedium_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "matchMedium", [__arg_0]);

}

class BlinkStyleSheet {
  static final instance = new BlinkStyleSheet();

  disabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "disabled");

  disabled_Setter_(mthis, __arg_0) => mthis["disabled"] = __arg_0;

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  media_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "media");

  ownerNode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ownerNode");

  parentStyleSheet_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "parentStyleSheet");

  title_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "title");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

}

class BlinkStyleSheetList {
  static final instance = new BlinkStyleSheetList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkSubtleCrypto {
  static final instance = new BlinkSubtleCrypto();

  decrypt_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "decrypt", [__arg_0]);

  decrypt_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "decrypt", [__arg_0, __arg_1]);

  decrypt_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "decrypt", [__arg_0, __arg_1, __arg_2]);

  deriveBits_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deriveBits", [__arg_0]);

  deriveBits_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "deriveBits", [__arg_0, __arg_1]);

  deriveBits_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "deriveBits", [__arg_0, __arg_1, __arg_2]);

  digest_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "digest", []);

  digest_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "digest", [__arg_0]);

  digest_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "digest", [__arg_0, __arg_1]);

  encrypt_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "encrypt", [__arg_0]);

  encrypt_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "encrypt", [__arg_0, __arg_1]);

  encrypt_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "encrypt", [__arg_0, __arg_1, __arg_2]);

  sign_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "sign", [__arg_0]);

  sign_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "sign", [__arg_0, __arg_1]);

  sign_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "sign", [__arg_0, __arg_1, __arg_2]);

  verify_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "verify", [__arg_0, __arg_1]);

  verify_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "verify", [__arg_0, __arg_1, __arg_2]);

  verify_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "verify", [__arg_0, __arg_1, __arg_2, __arg_3]);

}

class BlinkSyncEvent extends BlinkExtendableEvent {
  static final instance = new BlinkSyncEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SyncEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SyncEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "SyncEvent"), [__arg_0, __arg_1]);

  registration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "registration");

}

class BlinkSyncManager {
  static final instance = new BlinkSyncManager();

  getRegistration_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRegistration", []);

  getRegistration_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRegistration", [__arg_0]);

  getRegistrations_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRegistrations", []);

  permissionState_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "permissionState", []);

  register_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "register", []);

  register_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "register", [__arg_0]);

}

class BlinkSyncRegistration {
  static final instance = new BlinkSyncRegistration();

  tag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tag");

  unregister_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "unregister", []);

}

class BlinkText extends BlinkCharacterData {
  static final instance = new BlinkText();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Text"), []);

  wholeText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "wholeText");

  getDestinationInsertionPoints_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getDestinationInsertionPoints", []);

  splitText_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "splitText", []);

  splitText_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "splitText", [__arg_0]);

}

class BlinkTextEvent extends BlinkUIEvent {
  static final instance = new BlinkTextEvent();

  data_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "data");

  initTextEvent_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "initTextEvent", [__arg_0, __arg_1, __arg_2]);

  initTextEvent_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "initTextEvent", [__arg_0, __arg_1, __arg_2, __arg_3]);

  initTextEvent_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "initTextEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

}

class BlinkTextMetrics {
  static final instance = new BlinkTextMetrics();

  actualBoundingBoxAscent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "actualBoundingBoxAscent");

  actualBoundingBoxDescent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "actualBoundingBoxDescent");

  actualBoundingBoxLeft_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "actualBoundingBoxLeft");

  actualBoundingBoxRight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "actualBoundingBoxRight");

  alphabeticBaseline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "alphabeticBaseline");

  emHeightAscent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "emHeightAscent");

  emHeightDescent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "emHeightDescent");

  fontBoundingBoxAscent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fontBoundingBoxAscent");

  fontBoundingBoxDescent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "fontBoundingBoxDescent");

  hangingBaseline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hangingBaseline");

  ideographicBaseline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ideographicBaseline");

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

}

class BlinkTextTrack extends BlinkEventTarget {
  static final instance = new BlinkTextTrack();

  activeCues_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "activeCues");

  cues_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "cues");

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  kind_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kind");

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  language_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "language");

  mode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "mode");

  mode_Setter_(mthis, __arg_0) => mthis["mode"] = __arg_0;

  oncuechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncuechange");

  oncuechange_Setter_(mthis, __arg_0) => mthis["oncuechange"] = __arg_0;

  regions_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "regions");

  addCue_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addCue", []);

  addCue_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addCue", [__arg_0]);

  addRegion_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "addRegion", []);

  addRegion_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "addRegion", [__arg_0]);

  removeCue_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeCue", []);

  removeCue_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeCue", [__arg_0]);

  removeRegion_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeRegion", []);

  removeRegion_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeRegion", [__arg_0]);

}

class BlinkTextTrackCue extends BlinkEventTarget {
  static final instance = new BlinkTextTrackCue();

  endTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "endTime");

  endTime_Setter_(mthis, __arg_0) => mthis["endTime"] = __arg_0;

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  id_Setter_(mthis, __arg_0) => mthis["id"] = __arg_0;

  onenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onenter");

  onenter_Setter_(mthis, __arg_0) => mthis["onenter"] = __arg_0;

  onexit_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onexit");

  onexit_Setter_(mthis, __arg_0) => mthis["onexit"] = __arg_0;

  pauseOnExit_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pauseOnExit");

  pauseOnExit_Setter_(mthis, __arg_0) => mthis["pauseOnExit"] = __arg_0;

  startTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "startTime");

  startTime_Setter_(mthis, __arg_0) => mthis["startTime"] = __arg_0;

  track_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "track");

}

class BlinkTextTrackCueList {
  static final instance = new BlinkTextTrackCueList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  getCueById_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getCueById", []);

  getCueById_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getCueById", [__arg_0]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkTextTrackList extends BlinkEventTarget {
  static final instance = new BlinkTextTrackList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  onaddtrack_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onaddtrack");

  onaddtrack_Setter_(mthis, __arg_0) => mthis["onaddtrack"] = __arg_0;

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  onremovetrack_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onremovetrack");

  onremovetrack_Setter_(mthis, __arg_0) => mthis["onremovetrack"] = __arg_0;

  getTrackById_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTrackById", []);

  getTrackById_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getTrackById", [__arg_0]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkTimeRanges {
  static final instance = new BlinkTimeRanges();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  end_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "end", []);

  end_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "end", [__arg_0]);

  start_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "start", []);

  start_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "start", [__arg_0]);

}

class BlinkTimeoutHandler {
  static final instance = new BlinkTimeoutHandler();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

}

class BlinkTouch {
  static final instance = new BlinkTouch();

  clientX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clientX");

  clientY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clientY");

  force_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "force");

  identifier_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "identifier");

  pageX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pageX");

  pageY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pageY");

  radiusX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "radiusX");

  radiusY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "radiusY");

  rotationAngle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rotationAngle");

  screenX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "screenX");

  screenY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "screenY");

  target_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "target");

  webkitForce_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitForce");

  webkitRadiusX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitRadiusX");

  webkitRadiusY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitRadiusY");

  webkitRotationAngle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitRotationAngle");

}

class BlinkTouchEvent extends BlinkUIEvent {
  static final instance = new BlinkTouchEvent();

  altKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "altKey");

  changedTouches_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "changedTouches");

  ctrlKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ctrlKey");

  metaKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "metaKey");

  shiftKey_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "shiftKey");

  targetTouches_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "targetTouches");

  touches_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "touches");

  initTouchEvent_Callback_11_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10) => Blink_JsNative_DomException.callMethod(mthis, "initTouchEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10]);

  initTouchEvent_Callback_12_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10, __arg_11) => Blink_JsNative_DomException.callMethod(mthis, "initTouchEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10, __arg_11]);

  initTouchEvent_Callback_13_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10, __arg_11, __arg_12) => Blink_JsNative_DomException.callMethod(mthis, "initTouchEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6, __arg_7, __arg_8, __arg_9, __arg_10, __arg_11, __arg_12]);

}

class BlinkTouchList {
  static final instance = new BlinkTouchList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkTrackDefault {
  static final instance = new BlinkTrackDefault();

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TrackDefault"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TrackDefault"), [__arg_0, __arg_1, __arg_2]);

  constructorCallback_4_(__arg_0, __arg_1, __arg_2, __arg_3) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TrackDefault"), [__arg_0, __arg_1, __arg_2, __arg_3]);

  constructorCallback_5_(__arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TrackDefault"), [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  byteStreamTrackID_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "byteStreamTrackID");

  kinds_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kinds");

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  language_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "language");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

}

class BlinkTrackDefaultList {
  static final instance = new BlinkTrackDefaultList();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TrackDefaultList"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TrackDefaultList"), [__arg_0]);

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkTrackEvent extends BlinkEvent {
  static final instance = new BlinkTrackEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TrackEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TrackEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TrackEvent"), [__arg_0, __arg_1]);

  track_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "track");

}

class BlinkTransitionEvent extends BlinkEvent {
  static final instance = new BlinkTransitionEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TransitionEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TransitionEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "TransitionEvent"), [__arg_0, __arg_1]);

  elapsedTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "elapsedTime");

  propertyName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "propertyName");

  pseudoElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pseudoElement");

}

class BlinkTreeWalker {
  static final instance = new BlinkTreeWalker();

  currentNode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentNode");

  currentNode_Setter_(mthis, __arg_0) => mthis["currentNode"] = __arg_0;

  filter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "filter");

  root_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "root");

  whatToShow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "whatToShow");

  firstChild_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "firstChild", []);

  lastChild_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "lastChild", []);

  nextNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "nextNode", []);

  nextSibling_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "nextSibling", []);

  parentNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "parentNode", []);

  previousNode_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "previousNode", []);

  previousSibling_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "previousSibling", []);

}

class BlinkUIEvent extends BlinkEvent {
  static final instance = new BlinkUIEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "UIEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "UIEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "UIEvent"), [__arg_0, __arg_1]);

  charCode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "charCode");

  detail_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "detail");

  keyCode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "keyCode");

  sourceDevice_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sourceDevice");

  view_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "view");

  which_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "which");

  initUIEvent_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "initUIEvent", [__arg_0, __arg_1, __arg_2]);

  initUIEvent_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "initUIEvent", [__arg_0, __arg_1, __arg_2, __arg_3]);

  initUIEvent_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "initUIEvent", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

}

class BlinkURL {
  static final instance = new BlinkURL();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "URL"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "URL"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "URL"), [__arg_0, __arg_1]);

  createObjectURL_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "URL"), "createObjectURL", []);

  createObjectURL_Callback_1_(__arg_0) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "URL"), "createObjectURL", [__arg_0]);

  revokeObjectURL_Callback_0_() => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "URL"), "revokeObjectURL", []);

  revokeObjectURL_Callback_1_(__arg_0) => Blink_JsNative_DomException.callMethod(Blink_JsNative_DomException.getProperty(js.context, "URL"), "revokeObjectURL", [__arg_0]);

  hash_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hash");

  hash_Setter_(mthis, __arg_0) => mthis["hash"] = __arg_0;

  host_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "host");

  host_Setter_(mthis, __arg_0) => mthis["host"] = __arg_0;

  hostname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hostname");

  hostname_Setter_(mthis, __arg_0) => mthis["hostname"] = __arg_0;

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  href_Setter_(mthis, __arg_0) => mthis["href"] = __arg_0;

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  password_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "password");

  password_Setter_(mthis, __arg_0) => mthis["password"] = __arg_0;

  pathname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pathname");

  pathname_Setter_(mthis, __arg_0) => mthis["pathname"] = __arg_0;

  port_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "port");

  port_Setter_(mthis, __arg_0) => mthis["port"] = __arg_0;

  protocol_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "protocol");

  protocol_Setter_(mthis, __arg_0) => mthis["protocol"] = __arg_0;

  search_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "search");

  search_Setter_(mthis, __arg_0) => mthis["search"] = __arg_0;

  username_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "username");

  username_Setter_(mthis, __arg_0) => mthis["username"] = __arg_0;

  toString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toString", []);

}

class BlinkURLUtils {
  static final instance = new BlinkURLUtils();

  hash_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hash");

  hash_Setter_(mthis, __arg_0) => mthis["hash"] = __arg_0;

  host_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "host");

  host_Setter_(mthis, __arg_0) => mthis["host"] = __arg_0;

  hostname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hostname");

  hostname_Setter_(mthis, __arg_0) => mthis["hostname"] = __arg_0;

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  href_Setter_(mthis, __arg_0) => mthis["href"] = __arg_0;

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  password_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "password");

  password_Setter_(mthis, __arg_0) => mthis["password"] = __arg_0;

  pathname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pathname");

  pathname_Setter_(mthis, __arg_0) => mthis["pathname"] = __arg_0;

  port_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "port");

  port_Setter_(mthis, __arg_0) => mthis["port"] = __arg_0;

  protocol_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "protocol");

  protocol_Setter_(mthis, __arg_0) => mthis["protocol"] = __arg_0;

  search_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "search");

  search_Setter_(mthis, __arg_0) => mthis["search"] = __arg_0;

  username_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "username");

  username_Setter_(mthis, __arg_0) => mthis["username"] = __arg_0;

  toString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toString", []);

}

class BlinkURLUtilsReadOnly {
  static final instance = new BlinkURLUtilsReadOnly();

  hash_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hash");

  host_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "host");

  hostname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hostname");

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  pathname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pathname");

  port_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "port");

  protocol_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "protocol");

  search_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "search");

  toString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toString", []);

}

class BlinkUint16Array extends BlinkArrayBufferView {
  static final instance = new BlinkUint16Array();

}

class BlinkUint32Array extends BlinkArrayBufferView {
  static final instance = new BlinkUint32Array();

}

class BlinkUint8Array extends BlinkArrayBufferView {
  static final instance = new BlinkUint8Array();

}

class BlinkUint8ClampedArray extends BlinkArrayBufferView {
  static final instance = new BlinkUint8ClampedArray();

}

class BlinkVRDevice {
  static final instance = new BlinkVRDevice();

  deviceId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "deviceId");

  deviceName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "deviceName");

  hardwareUnitId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hardwareUnitId");

}

class BlinkVREyeParameters {
  static final instance = new BlinkVREyeParameters();

  currentFieldOfView_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "currentFieldOfView");

  eyeTranslation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "eyeTranslation");

  maximumFieldOfView_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "maximumFieldOfView");

  minimumFieldOfView_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "minimumFieldOfView");

  recommendedFieldOfView_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "recommendedFieldOfView");

  renderRect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "renderRect");

}

class BlinkVRFieldOfView {
  static final instance = new BlinkVRFieldOfView();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "VRFieldOfView"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "VRFieldOfView"), [__arg_0]);

  downDegrees_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "downDegrees");

  downDegrees_Setter_(mthis, __arg_0) => mthis["downDegrees"] = __arg_0;

  leftDegrees_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "leftDegrees");

  leftDegrees_Setter_(mthis, __arg_0) => mthis["leftDegrees"] = __arg_0;

  rightDegrees_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rightDegrees");

  rightDegrees_Setter_(mthis, __arg_0) => mthis["rightDegrees"] = __arg_0;

  upDegrees_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "upDegrees");

  upDegrees_Setter_(mthis, __arg_0) => mthis["upDegrees"] = __arg_0;

}

class BlinkVRPositionState {
  static final instance = new BlinkVRPositionState();

  angularAcceleration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "angularAcceleration");

  angularVelocity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "angularVelocity");

  linearAcceleration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "linearAcceleration");

  linearVelocity_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "linearVelocity");

  orientation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "orientation");

  position_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "position");

  timeStamp_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "timeStamp");

}

class BlinkVTTCue extends BlinkTextTrackCue {
  static final instance = new BlinkVTTCue();

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "VTTCue"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "VTTCue"), [__arg_0, __arg_1]);

  constructorCallback_3_(__arg_0, __arg_1, __arg_2) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "VTTCue"), [__arg_0, __arg_1, __arg_2]);

  align_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "align");

  align_Setter_(mthis, __arg_0) => mthis["align"] = __arg_0;

  line_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "line");

  line_Setter_(mthis, __arg_0) => mthis["line"] = __arg_0;

  position_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "position");

  position_Setter_(mthis, __arg_0) => mthis["position"] = __arg_0;

  regionId_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "regionId");

  regionId_Setter_(mthis, __arg_0) => mthis["regionId"] = __arg_0;

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

  size_Setter_(mthis, __arg_0) => mthis["size"] = __arg_0;

  snapToLines_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "snapToLines");

  snapToLines_Setter_(mthis, __arg_0) => mthis["snapToLines"] = __arg_0;

  text_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "text");

  text_Setter_(mthis, __arg_0) => mthis["text"] = __arg_0;

  vertical_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "vertical");

  vertical_Setter_(mthis, __arg_0) => mthis["vertical"] = __arg_0;

  getCueAsHTML_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getCueAsHTML", []);

}

class BlinkVTTRegion {
  static final instance = new BlinkVTTRegion();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "VTTRegion"), []);

  height_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "height");

  height_Setter_(mthis, __arg_0) => mthis["height"] = __arg_0;

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  id_Setter_(mthis, __arg_0) => mthis["id"] = __arg_0;

  regionAnchorX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "regionAnchorX");

  regionAnchorX_Setter_(mthis, __arg_0) => mthis["regionAnchorX"] = __arg_0;

  regionAnchorY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "regionAnchorY");

  regionAnchorY_Setter_(mthis, __arg_0) => mthis["regionAnchorY"] = __arg_0;

  scroll_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scroll");

  scroll_Setter_(mthis, __arg_0) => mthis["scroll"] = __arg_0;

  track_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "track");

  viewportAnchorX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewportAnchorX");

  viewportAnchorX_Setter_(mthis, __arg_0) => mthis["viewportAnchorX"] = __arg_0;

  viewportAnchorY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "viewportAnchorY");

  viewportAnchorY_Setter_(mthis, __arg_0) => mthis["viewportAnchorY"] = __arg_0;

  width_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "width");

  width_Setter_(mthis, __arg_0) => mthis["width"] = __arg_0;

}

class BlinkVTTRegionList {
  static final instance = new BlinkVTTRegionList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  getRegionById_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRegionById", []);

  getRegionById_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRegionById", [__arg_0]);

  item_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "item", []);

  item_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "item", [__arg_0]);

}

class BlinkValidityState {
  static final instance = new BlinkValidityState();

  badInput_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "badInput");

  customError_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "customError");

  patternMismatch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "patternMismatch");

  rangeOverflow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rangeOverflow");

  rangeUnderflow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rangeUnderflow");

  stepMismatch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "stepMismatch");

  tooLong_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tooLong");

  tooShort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "tooShort");

  typeMismatch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "typeMismatch");

  valid_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "valid");

  valueMissing_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "valueMissing");

}

class BlinkVideoPlaybackQuality {
  static final instance = new BlinkVideoPlaybackQuality();

  corruptedVideoFrames_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "corruptedVideoFrames");

  creationTime_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "creationTime");

  droppedVideoFrames_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "droppedVideoFrames");

  totalVideoFrames_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "totalVideoFrames");

}

class BlinkVideoTrack {
  static final instance = new BlinkVideoTrack();

  id_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "id");

  kind_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "kind");

  label_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "label");

  language_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "language");

  selected_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selected");

  selected_Setter_(mthis, __arg_0) => mthis["selected"] = __arg_0;

}

class BlinkVideoTrackList extends BlinkEventTarget {
  static final instance = new BlinkVideoTrackList();

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  onaddtrack_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onaddtrack");

  onaddtrack_Setter_(mthis, __arg_0) => mthis["onaddtrack"] = __arg_0;

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  onremovetrack_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onremovetrack");

  onremovetrack_Setter_(mthis, __arg_0) => mthis["onremovetrack"] = __arg_0;

  selectedIndex_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "selectedIndex");

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  getTrackById_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTrackById", []);

  getTrackById_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getTrackById", [__arg_0]);

}

class BlinkVoidCallback {
  static final instance = new BlinkVoidCallback();

  handleEvent_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "handleEvent", []);

}

class BlinkWaveShaperNode extends BlinkAudioNode {
  static final instance = new BlinkWaveShaperNode();

  curve_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "curve");

  curve_Setter_(mthis, __arg_0) => mthis["curve"] = __arg_0;

  oversample_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oversample");

  oversample_Setter_(mthis, __arg_0) => mthis["oversample"] = __arg_0;

}

class BlinkWebGL2RenderingContext {
  static final instance = new BlinkWebGL2RenderingContext();

  canvas_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "canvas");

  activeTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "activeTexture", []);

  activeTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "activeTexture", [__arg_0]);

  attachShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", []);

  attachShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", [__arg_0]);

  attachShader_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", [__arg_0, __arg_1]);

  bindBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", []);

  bindBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", [__arg_0]);

  bindBuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", [__arg_0, __arg_1]);

  bindFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", []);

  bindFramebuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", [__arg_0]);

  bindFramebuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", [__arg_0, __arg_1]);

  bindRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", []);

  bindRenderbuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", [__arg_0]);

  bindRenderbuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", [__arg_0, __arg_1]);

  bindTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", []);

  bindTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", [__arg_0]);

  bindTexture_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", [__arg_0, __arg_1]);

  blendEquation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendEquation", []);

  blendEquation_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendEquation", [__arg_0]);

  blendEquationSeparate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", []);

  blendEquationSeparate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", [__arg_0]);

  blendEquationSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", [__arg_0, __arg_1]);

  blendFunc_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", []);

  blendFunc_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", [__arg_0]);

  blendFunc_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", [__arg_0, __arg_1]);

  blendFuncSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1]);

  blendFuncSeparate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1, __arg_2]);

  blendFuncSeparate_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1, __arg_2, __arg_3]);

  bufferData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0]);

  bufferData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0, __arg_1]);

  bufferData_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0, __arg_1, __arg_2]);

  checkFramebufferStatus_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkFramebufferStatus", []);

  checkFramebufferStatus_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "checkFramebufferStatus", [__arg_0]);

  compileShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "compileShader", []);

  compileShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "compileShader", [__arg_0]);

  createBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createBuffer", []);

  createFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createFramebuffer", []);

  createProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createProgram", []);

  createRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createRenderbuffer", []);

  createShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createShader", []);

  createShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createShader", [__arg_0]);

  createTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTexture", []);

  cullFace_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cullFace", []);

  cullFace_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cullFace", [__arg_0]);

  deleteBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteBuffer", []);

  deleteBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteBuffer", [__arg_0]);

  deleteFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteFramebuffer", []);

  deleteFramebuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteFramebuffer", [__arg_0]);

  deleteProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteProgram", []);

  deleteProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteProgram", [__arg_0]);

  deleteRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteRenderbuffer", []);

  deleteRenderbuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteRenderbuffer", [__arg_0]);

  deleteShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteShader", []);

  deleteShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteShader", [__arg_0]);

  deleteTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteTexture", []);

  deleteTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteTexture", [__arg_0]);

  depthFunc_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "depthFunc", []);

  depthFunc_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "depthFunc", [__arg_0]);

  detachShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", []);

  detachShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", [__arg_0]);

  detachShader_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", [__arg_0, __arg_1]);

  disable_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "disable", []);

  disable_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "disable", [__arg_0]);

  enable_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "enable", []);

  enable_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "enable", [__arg_0]);

  finish_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "finish", []);

  flush_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "flush", []);

  framebufferRenderbuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1]);

  framebufferRenderbuffer_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1, __arg_2]);

  framebufferRenderbuffer_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1, __arg_2, __arg_3]);

  frontFace_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "frontFace", []);

  frontFace_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "frontFace", [__arg_0]);

  generateMipmap_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "generateMipmap", []);

  generateMipmap_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "generateMipmap", [__arg_0]);

  getAttachedShaders_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAttachedShaders", []);

  getAttachedShaders_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAttachedShaders", [__arg_0]);

  getBufferParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", []);

  getBufferParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", [__arg_0]);

  getBufferParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", [__arg_0, __arg_1]);

  getContextAttributes_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getContextAttributes", []);

  getError_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getError", []);

  getExtension_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getExtension", []);

  getExtension_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getExtension", [__arg_0]);

  getFramebufferAttachmentParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0]);

  getFramebufferAttachmentParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0, __arg_1]);

  getFramebufferAttachmentParameter_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0, __arg_1, __arg_2]);

  getParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", []);

  getParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", [__arg_0]);

  getProgramInfoLog_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getProgramInfoLog", []);

  getProgramInfoLog_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getProgramInfoLog", [__arg_0]);

  getProgramParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", []);

  getProgramParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", [__arg_0]);

  getProgramParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", [__arg_0, __arg_1]);

  getRenderbufferParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", []);

  getRenderbufferParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", [__arg_0]);

  getRenderbufferParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", [__arg_0, __arg_1]);

  getShaderInfoLog_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderInfoLog", []);

  getShaderInfoLog_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderInfoLog", [__arg_0]);

  getShaderParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", []);

  getShaderParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", [__arg_0]);

  getShaderParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", [__arg_0, __arg_1]);

  getShaderPrecisionFormat_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", []);

  getShaderPrecisionFormat_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", [__arg_0]);

  getShaderPrecisionFormat_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", [__arg_0, __arg_1]);

  getShaderSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderSource", []);

  getShaderSource_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderSource", [__arg_0]);

  getSupportedExtensions_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSupportedExtensions", []);

  getTexParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", []);

  getTexParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", [__arg_0]);

  getTexParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", [__arg_0, __arg_1]);

  getUniform_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", []);

  getUniform_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", [__arg_0]);

  getUniform_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", [__arg_0, __arg_1]);

  getUniformLocation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", []);

  getUniformLocation_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", [__arg_0]);

  getUniformLocation_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", [__arg_0, __arg_1]);

  hint_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hint", []);

  hint_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hint", [__arg_0]);

  hint_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "hint", [__arg_0, __arg_1]);

  linkProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "linkProgram", []);

  linkProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "linkProgram", [__arg_0]);

  shaderSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", []);

  shaderSource_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", [__arg_0]);

  shaderSource_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", [__arg_0, __arg_1]);

  stencilOp_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0]);

  stencilOp_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0, __arg_1]);

  stencilOp_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0, __arg_1, __arg_2]);

  stencilOpSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1]);

  stencilOpSeparate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1, __arg_2]);

  stencilOpSeparate_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1, __arg_2, __arg_3]);

  uniform1fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", []);

  uniform1fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", [__arg_0]);

  uniform1fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", [__arg_0, __arg_1]);

  uniform1iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", []);

  uniform1iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", [__arg_0]);

  uniform1iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", [__arg_0, __arg_1]);

  uniform2fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", []);

  uniform2fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", [__arg_0]);

  uniform2fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", [__arg_0, __arg_1]);

  uniform2iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", []);

  uniform2iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", [__arg_0]);

  uniform2iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", [__arg_0, __arg_1]);

  uniform3fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", []);

  uniform3fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", [__arg_0]);

  uniform3fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", [__arg_0, __arg_1]);

  uniform3iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", []);

  uniform3iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", [__arg_0]);

  uniform3iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", [__arg_0, __arg_1]);

  uniform4fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", []);

  uniform4fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", [__arg_0]);

  uniform4fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", [__arg_0, __arg_1]);

  uniform4iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", []);

  uniform4iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", [__arg_0]);

  uniform4iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", [__arg_0, __arg_1]);

  useProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "useProgram", []);

  useProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "useProgram", [__arg_0]);

  validateProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "validateProgram", []);

  validateProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "validateProgram", [__arg_0]);

  beginQuery_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "beginQuery", []);

  beginQuery_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "beginQuery", [__arg_0]);

  beginQuery_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "beginQuery", [__arg_0, __arg_1]);

  beginTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "beginTransformFeedback", []);

  beginTransformFeedback_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "beginTransformFeedback", [__arg_0]);

  bindTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindTransformFeedback", []);

  bindTransformFeedback_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindTransformFeedback", [__arg_0]);

  bindTransformFeedback_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindTransformFeedback", [__arg_0, __arg_1]);

  bindVertexArray_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindVertexArray", []);

  bindVertexArray_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindVertexArray", [__arg_0]);

  createQuery_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createQuery", []);

  createSampler_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSampler", []);

  createTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTransformFeedback", []);

  createVertexArray_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createVertexArray", []);

  deleteQuery_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteQuery", []);

  deleteQuery_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteQuery", [__arg_0]);

  deleteSampler_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteSampler", []);

  deleteSampler_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteSampler", [__arg_0]);

  deleteSync_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteSync", []);

  deleteSync_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteSync", [__arg_0]);

  deleteTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteTransformFeedback", []);

  deleteTransformFeedback_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteTransformFeedback", [__arg_0]);

  deleteVertexArray_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteVertexArray", []);

  deleteVertexArray_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteVertexArray", [__arg_0]);

  drawBuffers_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "drawBuffers", []);

  drawBuffers_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "drawBuffers", [__arg_0]);

  endQuery_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "endQuery", []);

  endQuery_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "endQuery", [__arg_0]);

  endTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "endTransformFeedback", []);

  getInternalformatParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getInternalformatParameter", [__arg_0]);

  getInternalformatParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getInternalformatParameter", [__arg_0, __arg_1]);

  getInternalformatParameter_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getInternalformatParameter", [__arg_0, __arg_1, __arg_2]);

  getQuery_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getQuery", []);

  getQuery_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getQuery", [__arg_0]);

  getQuery_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getQuery", [__arg_0, __arg_1]);

  getQueryParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getQueryParameter", []);

  getQueryParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getQueryParameter", [__arg_0]);

  getQueryParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getQueryParameter", [__arg_0, __arg_1]);

  getSamplerParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSamplerParameter", []);

  getSamplerParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getSamplerParameter", [__arg_0]);

  getSamplerParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getSamplerParameter", [__arg_0, __arg_1]);

  getSyncParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSyncParameter", []);

  getSyncParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getSyncParameter", [__arg_0]);

  getSyncParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getSyncParameter", [__arg_0, __arg_1]);

  invalidateFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "invalidateFramebuffer", []);

  invalidateFramebuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "invalidateFramebuffer", [__arg_0]);

  invalidateFramebuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "invalidateFramebuffer", [__arg_0, __arg_1]);

  pauseTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "pauseTransformFeedback", []);

  readBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readBuffer", []);

  readBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readBuffer", [__arg_0]);

  resumeTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "resumeTransformFeedback", []);

  transformFeedbackVaryings_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "transformFeedbackVaryings", [__arg_0]);

  transformFeedbackVaryings_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "transformFeedbackVaryings", [__arg_0, __arg_1]);

  transformFeedbackVaryings_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "transformFeedbackVaryings", [__arg_0, __arg_1, __arg_2]);

}

class BlinkWebGL2RenderingContextBase {
  static final instance = new BlinkWebGL2RenderingContextBase();

  beginQuery_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "beginQuery", []);

  beginQuery_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "beginQuery", [__arg_0]);

  beginQuery_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "beginQuery", [__arg_0, __arg_1]);

  beginTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "beginTransformFeedback", []);

  beginTransformFeedback_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "beginTransformFeedback", [__arg_0]);

  bindTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindTransformFeedback", []);

  bindTransformFeedback_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindTransformFeedback", [__arg_0]);

  bindTransformFeedback_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindTransformFeedback", [__arg_0, __arg_1]);

  bindVertexArray_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindVertexArray", []);

  bindVertexArray_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindVertexArray", [__arg_0]);

  createQuery_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createQuery", []);

  createSampler_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createSampler", []);

  createTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTransformFeedback", []);

  createVertexArray_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createVertexArray", []);

  deleteQuery_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteQuery", []);

  deleteQuery_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteQuery", [__arg_0]);

  deleteSampler_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteSampler", []);

  deleteSampler_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteSampler", [__arg_0]);

  deleteSync_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteSync", []);

  deleteSync_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteSync", [__arg_0]);

  deleteTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteTransformFeedback", []);

  deleteTransformFeedback_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteTransformFeedback", [__arg_0]);

  deleteVertexArray_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteVertexArray", []);

  deleteVertexArray_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteVertexArray", [__arg_0]);

  drawBuffers_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "drawBuffers", []);

  drawBuffers_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "drawBuffers", [__arg_0]);

  endQuery_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "endQuery", []);

  endQuery_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "endQuery", [__arg_0]);

  endTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "endTransformFeedback", []);

  getInternalformatParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getInternalformatParameter", [__arg_0]);

  getInternalformatParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getInternalformatParameter", [__arg_0, __arg_1]);

  getInternalformatParameter_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getInternalformatParameter", [__arg_0, __arg_1, __arg_2]);

  getQuery_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getQuery", []);

  getQuery_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getQuery", [__arg_0]);

  getQuery_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getQuery", [__arg_0, __arg_1]);

  getQueryParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getQueryParameter", []);

  getQueryParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getQueryParameter", [__arg_0]);

  getQueryParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getQueryParameter", [__arg_0, __arg_1]);

  getSamplerParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSamplerParameter", []);

  getSamplerParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getSamplerParameter", [__arg_0]);

  getSamplerParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getSamplerParameter", [__arg_0, __arg_1]);

  getSyncParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSyncParameter", []);

  getSyncParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getSyncParameter", [__arg_0]);

  getSyncParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getSyncParameter", [__arg_0, __arg_1]);

  invalidateFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "invalidateFramebuffer", []);

  invalidateFramebuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "invalidateFramebuffer", [__arg_0]);

  invalidateFramebuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "invalidateFramebuffer", [__arg_0, __arg_1]);

  pauseTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "pauseTransformFeedback", []);

  readBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "readBuffer", []);

  readBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "readBuffer", [__arg_0]);

  resumeTransformFeedback_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "resumeTransformFeedback", []);

  transformFeedbackVaryings_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "transformFeedbackVaryings", [__arg_0]);

  transformFeedbackVaryings_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "transformFeedbackVaryings", [__arg_0, __arg_1]);

  transformFeedbackVaryings_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "transformFeedbackVaryings", [__arg_0, __arg_1, __arg_2]);

  canvas_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "canvas");

  activeTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "activeTexture", []);

  activeTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "activeTexture", [__arg_0]);

  attachShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", []);

  attachShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", [__arg_0]);

  attachShader_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", [__arg_0, __arg_1]);

  bindBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", []);

  bindBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", [__arg_0]);

  bindBuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", [__arg_0, __arg_1]);

  bindFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", []);

  bindFramebuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", [__arg_0]);

  bindFramebuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", [__arg_0, __arg_1]);

  bindRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", []);

  bindRenderbuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", [__arg_0]);

  bindRenderbuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", [__arg_0, __arg_1]);

  bindTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", []);

  bindTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", [__arg_0]);

  bindTexture_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", [__arg_0, __arg_1]);

  blendEquation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendEquation", []);

  blendEquation_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendEquation", [__arg_0]);

  blendEquationSeparate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", []);

  blendEquationSeparate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", [__arg_0]);

  blendEquationSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", [__arg_0, __arg_1]);

  blendFunc_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", []);

  blendFunc_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", [__arg_0]);

  blendFunc_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", [__arg_0, __arg_1]);

  blendFuncSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1]);

  blendFuncSeparate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1, __arg_2]);

  blendFuncSeparate_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1, __arg_2, __arg_3]);

  bufferData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0]);

  bufferData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0, __arg_1]);

  bufferData_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0, __arg_1, __arg_2]);

  checkFramebufferStatus_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkFramebufferStatus", []);

  checkFramebufferStatus_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "checkFramebufferStatus", [__arg_0]);

  compileShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "compileShader", []);

  compileShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "compileShader", [__arg_0]);

  createBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createBuffer", []);

  createFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createFramebuffer", []);

  createProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createProgram", []);

  createRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createRenderbuffer", []);

  createShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createShader", []);

  createShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createShader", [__arg_0]);

  createTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTexture", []);

  cullFace_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cullFace", []);

  cullFace_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cullFace", [__arg_0]);

  deleteBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteBuffer", []);

  deleteBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteBuffer", [__arg_0]);

  deleteFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteFramebuffer", []);

  deleteFramebuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteFramebuffer", [__arg_0]);

  deleteProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteProgram", []);

  deleteProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteProgram", [__arg_0]);

  deleteRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteRenderbuffer", []);

  deleteRenderbuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteRenderbuffer", [__arg_0]);

  deleteShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteShader", []);

  deleteShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteShader", [__arg_0]);

  deleteTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteTexture", []);

  deleteTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteTexture", [__arg_0]);

  depthFunc_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "depthFunc", []);

  depthFunc_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "depthFunc", [__arg_0]);

  detachShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", []);

  detachShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", [__arg_0]);

  detachShader_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", [__arg_0, __arg_1]);

  disable_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "disable", []);

  disable_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "disable", [__arg_0]);

  enable_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "enable", []);

  enable_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "enable", [__arg_0]);

  finish_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "finish", []);

  flush_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "flush", []);

  framebufferRenderbuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1]);

  framebufferRenderbuffer_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1, __arg_2]);

  framebufferRenderbuffer_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1, __arg_2, __arg_3]);

  frontFace_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "frontFace", []);

  frontFace_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "frontFace", [__arg_0]);

  generateMipmap_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "generateMipmap", []);

  generateMipmap_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "generateMipmap", [__arg_0]);

  getAttachedShaders_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAttachedShaders", []);

  getAttachedShaders_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAttachedShaders", [__arg_0]);

  getBufferParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", []);

  getBufferParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", [__arg_0]);

  getBufferParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", [__arg_0, __arg_1]);

  getContextAttributes_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getContextAttributes", []);

  getError_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getError", []);

  getExtension_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getExtension", []);

  getExtension_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getExtension", [__arg_0]);

  getFramebufferAttachmentParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0]);

  getFramebufferAttachmentParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0, __arg_1]);

  getFramebufferAttachmentParameter_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0, __arg_1, __arg_2]);

  getParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", []);

  getParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", [__arg_0]);

  getProgramInfoLog_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getProgramInfoLog", []);

  getProgramInfoLog_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getProgramInfoLog", [__arg_0]);

  getProgramParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", []);

  getProgramParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", [__arg_0]);

  getProgramParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", [__arg_0, __arg_1]);

  getRenderbufferParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", []);

  getRenderbufferParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", [__arg_0]);

  getRenderbufferParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", [__arg_0, __arg_1]);

  getShaderInfoLog_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderInfoLog", []);

  getShaderInfoLog_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderInfoLog", [__arg_0]);

  getShaderParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", []);

  getShaderParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", [__arg_0]);

  getShaderParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", [__arg_0, __arg_1]);

  getShaderPrecisionFormat_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", []);

  getShaderPrecisionFormat_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", [__arg_0]);

  getShaderPrecisionFormat_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", [__arg_0, __arg_1]);

  getShaderSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderSource", []);

  getShaderSource_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderSource", [__arg_0]);

  getSupportedExtensions_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSupportedExtensions", []);

  getTexParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", []);

  getTexParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", [__arg_0]);

  getTexParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", [__arg_0, __arg_1]);

  getUniform_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", []);

  getUniform_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", [__arg_0]);

  getUniform_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", [__arg_0, __arg_1]);

  getUniformLocation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", []);

  getUniformLocation_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", [__arg_0]);

  getUniformLocation_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", [__arg_0, __arg_1]);

  hint_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hint", []);

  hint_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hint", [__arg_0]);

  hint_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "hint", [__arg_0, __arg_1]);

  linkProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "linkProgram", []);

  linkProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "linkProgram", [__arg_0]);

  shaderSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", []);

  shaderSource_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", [__arg_0]);

  shaderSource_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", [__arg_0, __arg_1]);

  stencilOp_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0]);

  stencilOp_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0, __arg_1]);

  stencilOp_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0, __arg_1, __arg_2]);

  stencilOpSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1]);

  stencilOpSeparate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1, __arg_2]);

  stencilOpSeparate_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1, __arg_2, __arg_3]);

  uniform1fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", []);

  uniform1fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", [__arg_0]);

  uniform1fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", [__arg_0, __arg_1]);

  uniform1iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", []);

  uniform1iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", [__arg_0]);

  uniform1iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", [__arg_0, __arg_1]);

  uniform2fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", []);

  uniform2fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", [__arg_0]);

  uniform2fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", [__arg_0, __arg_1]);

  uniform2iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", []);

  uniform2iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", [__arg_0]);

  uniform2iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", [__arg_0, __arg_1]);

  uniform3fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", []);

  uniform3fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", [__arg_0]);

  uniform3fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", [__arg_0, __arg_1]);

  uniform3iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", []);

  uniform3iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", [__arg_0]);

  uniform3iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", [__arg_0, __arg_1]);

  uniform4fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", []);

  uniform4fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", [__arg_0]);

  uniform4fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", [__arg_0, __arg_1]);

  uniform4iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", []);

  uniform4iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", [__arg_0]);

  uniform4iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", [__arg_0, __arg_1]);

  useProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "useProgram", []);

  useProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "useProgram", [__arg_0]);

  validateProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "validateProgram", []);

  validateProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "validateProgram", [__arg_0]);

}

class BlinkWebGLActiveInfo {
  static final instance = new BlinkWebGLActiveInfo();

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  size_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "size");

  type_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "type");

}

class BlinkWebGLBuffer {
  static final instance = new BlinkWebGLBuffer();

}

class BlinkWebGLCompressedTextureATC {
  static final instance = new BlinkWebGLCompressedTextureATC();

}

class BlinkWebGLCompressedTextureETC1 {
  static final instance = new BlinkWebGLCompressedTextureETC1();

}

class BlinkWebGLCompressedTexturePVRTC {
  static final instance = new BlinkWebGLCompressedTexturePVRTC();

}

class BlinkWebGLCompressedTextureS3TC {
  static final instance = new BlinkWebGLCompressedTextureS3TC();

}

class BlinkWebGLContextEvent extends BlinkEvent {
  static final instance = new BlinkWebGLContextEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "WebGLContextEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "WebGLContextEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "WebGLContextEvent"), [__arg_0, __arg_1]);

  statusMessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "statusMessage");

}

class BlinkWebGLDebugRendererInfo {
  static final instance = new BlinkWebGLDebugRendererInfo();

}

class BlinkWebGLDebugShaders {
  static final instance = new BlinkWebGLDebugShaders();

  getTranslatedShaderSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTranslatedShaderSource", []);

  getTranslatedShaderSource_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getTranslatedShaderSource", [__arg_0]);

}

class BlinkWebGLDepthTexture {
  static final instance = new BlinkWebGLDepthTexture();

}

class BlinkWebGLDrawBuffers {
  static final instance = new BlinkWebGLDrawBuffers();

  drawBuffersWEBGL_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "drawBuffersWEBGL", []);

  drawBuffersWEBGL_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "drawBuffersWEBGL", [__arg_0]);

}

class BlinkWebGLFramebuffer {
  static final instance = new BlinkWebGLFramebuffer();

}

class BlinkWebGLLoseContext {
  static final instance = new BlinkWebGLLoseContext();

  loseContext_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "loseContext", []);

  restoreContext_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "restoreContext", []);

}

class BlinkWebGLProgram {
  static final instance = new BlinkWebGLProgram();

}

class BlinkWebGLQuery {
  static final instance = new BlinkWebGLQuery();

}

class BlinkWebGLRenderbuffer {
  static final instance = new BlinkWebGLRenderbuffer();

}

class BlinkWebGLRenderingContext {
  static final instance = new BlinkWebGLRenderingContext();

  getBufferParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", []);

  getBufferParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", [__arg_0]);

  getBufferParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", [__arg_0, __arg_1]);

  getExtension_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getExtension", []);

  getExtension_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getExtension", [__arg_0]);

  getFramebufferAttachmentParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0]);

  getFramebufferAttachmentParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0, __arg_1]);

  getFramebufferAttachmentParameter_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0, __arg_1, __arg_2]);

  getParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", []);

  getParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", [__arg_0]);

  getProgramParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", []);

  getProgramParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", [__arg_0]);

  getProgramParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", [__arg_0, __arg_1]);

  getRenderbufferParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", []);

  getRenderbufferParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", [__arg_0]);

  getRenderbufferParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", [__arg_0, __arg_1]);

  getShaderParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", []);

  getShaderParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", [__arg_0]);

  getShaderParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", [__arg_0, __arg_1]);

  getTexParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", []);

  getTexParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", [__arg_0]);

  getTexParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", [__arg_0, __arg_1]);

  getVertexAttrib_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getVertexAttrib", []);

  getVertexAttrib_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getVertexAttrib", [__arg_0]);

  getVertexAttrib_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getVertexAttrib", [__arg_0, __arg_1]);

  canvas_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "canvas");

  activeTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "activeTexture", []);

  activeTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "activeTexture", [__arg_0]);

  attachShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", []);

  attachShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", [__arg_0]);

  attachShader_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", [__arg_0, __arg_1]);

  bindBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", []);

  bindBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", [__arg_0]);

  bindBuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", [__arg_0, __arg_1]);

  bindFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", []);

  bindFramebuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", [__arg_0]);

  bindFramebuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", [__arg_0, __arg_1]);

  bindRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", []);

  bindRenderbuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", [__arg_0]);

  bindRenderbuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", [__arg_0, __arg_1]);

  bindTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", []);

  bindTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", [__arg_0]);

  bindTexture_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", [__arg_0, __arg_1]);

  blendEquation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendEquation", []);

  blendEquation_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendEquation", [__arg_0]);

  blendEquationSeparate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", []);

  blendEquationSeparate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", [__arg_0]);

  blendEquationSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", [__arg_0, __arg_1]);

  blendFunc_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", []);

  blendFunc_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", [__arg_0]);

  blendFunc_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", [__arg_0, __arg_1]);

  blendFuncSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1]);

  blendFuncSeparate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1, __arg_2]);

  blendFuncSeparate_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1, __arg_2, __arg_3]);

  bufferData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0]);

  bufferData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0, __arg_1]);

  bufferData_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0, __arg_1, __arg_2]);

  checkFramebufferStatus_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkFramebufferStatus", []);

  checkFramebufferStatus_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "checkFramebufferStatus", [__arg_0]);

  compileShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "compileShader", []);

  compileShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "compileShader", [__arg_0]);

  createBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createBuffer", []);

  createFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createFramebuffer", []);

  createProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createProgram", []);

  createRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createRenderbuffer", []);

  createShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createShader", []);

  createShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createShader", [__arg_0]);

  createTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTexture", []);

  cullFace_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cullFace", []);

  cullFace_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cullFace", [__arg_0]);

  deleteBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteBuffer", []);

  deleteBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteBuffer", [__arg_0]);

  deleteFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteFramebuffer", []);

  deleteFramebuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteFramebuffer", [__arg_0]);

  deleteProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteProgram", []);

  deleteProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteProgram", [__arg_0]);

  deleteRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteRenderbuffer", []);

  deleteRenderbuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteRenderbuffer", [__arg_0]);

  deleteShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteShader", []);

  deleteShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteShader", [__arg_0]);

  deleteTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteTexture", []);

  deleteTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteTexture", [__arg_0]);

  depthFunc_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "depthFunc", []);

  depthFunc_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "depthFunc", [__arg_0]);

  detachShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", []);

  detachShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", [__arg_0]);

  detachShader_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", [__arg_0, __arg_1]);

  disable_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "disable", []);

  disable_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "disable", [__arg_0]);

  enable_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "enable", []);

  enable_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "enable", [__arg_0]);

  finish_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "finish", []);

  flush_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "flush", []);

  framebufferRenderbuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1]);

  framebufferRenderbuffer_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1, __arg_2]);

  framebufferRenderbuffer_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1, __arg_2, __arg_3]);

  frontFace_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "frontFace", []);

  frontFace_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "frontFace", [__arg_0]);

  generateMipmap_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "generateMipmap", []);

  generateMipmap_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "generateMipmap", [__arg_0]);

  getAttachedShaders_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAttachedShaders", []);

  getAttachedShaders_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAttachedShaders", [__arg_0]);

  getBufferParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", []);

  getBufferParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", [__arg_0]);

  getBufferParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", [__arg_0, __arg_1]);

  getContextAttributes_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getContextAttributes", []);

  getError_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getError", []);

  getExtension_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getExtension", []);

  getExtension_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getExtension", [__arg_0]);

  getFramebufferAttachmentParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0]);

  getFramebufferAttachmentParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0, __arg_1]);

  getFramebufferAttachmentParameter_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0, __arg_1, __arg_2]);

  getParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", []);

  getParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", [__arg_0]);

  getProgramInfoLog_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getProgramInfoLog", []);

  getProgramInfoLog_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getProgramInfoLog", [__arg_0]);

  getProgramParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", []);

  getProgramParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", [__arg_0]);

  getProgramParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", [__arg_0, __arg_1]);

  getRenderbufferParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", []);

  getRenderbufferParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", [__arg_0]);

  getRenderbufferParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", [__arg_0, __arg_1]);

  getShaderInfoLog_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderInfoLog", []);

  getShaderInfoLog_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderInfoLog", [__arg_0]);

  getShaderParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", []);

  getShaderParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", [__arg_0]);

  getShaderParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", [__arg_0, __arg_1]);

  getShaderPrecisionFormat_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", []);

  getShaderPrecisionFormat_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", [__arg_0]);

  getShaderPrecisionFormat_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", [__arg_0, __arg_1]);

  getShaderSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderSource", []);

  getShaderSource_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderSource", [__arg_0]);

  getSupportedExtensions_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSupportedExtensions", []);

  getTexParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", []);

  getTexParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", [__arg_0]);

  getTexParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", [__arg_0, __arg_1]);

  getUniform_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", []);

  getUniform_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", [__arg_0]);

  getUniform_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", [__arg_0, __arg_1]);

  getUniformLocation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", []);

  getUniformLocation_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", [__arg_0]);

  getUniformLocation_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", [__arg_0, __arg_1]);

  hint_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hint", []);

  hint_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hint", [__arg_0]);

  hint_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "hint", [__arg_0, __arg_1]);

  linkProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "linkProgram", []);

  linkProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "linkProgram", [__arg_0]);

  shaderSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", []);

  shaderSource_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", [__arg_0]);

  shaderSource_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", [__arg_0, __arg_1]);

  stencilOp_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0]);

  stencilOp_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0, __arg_1]);

  stencilOp_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0, __arg_1, __arg_2]);

  stencilOpSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1]);

  stencilOpSeparate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1, __arg_2]);

  stencilOpSeparate_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1, __arg_2, __arg_3]);

  uniform1fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", []);

  uniform1fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", [__arg_0]);

  uniform1fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", [__arg_0, __arg_1]);

  uniform1iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", []);

  uniform1iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", [__arg_0]);

  uniform1iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", [__arg_0, __arg_1]);

  uniform2fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", []);

  uniform2fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", [__arg_0]);

  uniform2fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", [__arg_0, __arg_1]);

  uniform2iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", []);

  uniform2iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", [__arg_0]);

  uniform2iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", [__arg_0, __arg_1]);

  uniform3fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", []);

  uniform3fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", [__arg_0]);

  uniform3fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", [__arg_0, __arg_1]);

  uniform3iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", []);

  uniform3iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", [__arg_0]);

  uniform3iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", [__arg_0, __arg_1]);

  uniform4fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", []);

  uniform4fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", [__arg_0]);

  uniform4fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", [__arg_0, __arg_1]);

  uniform4iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", []);

  uniform4iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", [__arg_0]);

  uniform4iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", [__arg_0, __arg_1]);

  useProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "useProgram", []);

  useProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "useProgram", [__arg_0]);

  validateProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "validateProgram", []);

  validateProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "validateProgram", [__arg_0]);

}

class BlinkWebGLRenderingContextBase {
  static final instance = new BlinkWebGLRenderingContextBase();

  canvas_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "canvas");

  activeTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "activeTexture", []);

  activeTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "activeTexture", [__arg_0]);

  attachShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", []);

  attachShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", [__arg_0]);

  attachShader_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "attachShader", [__arg_0, __arg_1]);

  bindBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", []);

  bindBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", [__arg_0]);

  bindBuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindBuffer", [__arg_0, __arg_1]);

  bindFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", []);

  bindFramebuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", [__arg_0]);

  bindFramebuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindFramebuffer", [__arg_0, __arg_1]);

  bindRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", []);

  bindRenderbuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", [__arg_0]);

  bindRenderbuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindRenderbuffer", [__arg_0, __arg_1]);

  bindTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", []);

  bindTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", [__arg_0]);

  bindTexture_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bindTexture", [__arg_0, __arg_1]);

  blendEquation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendEquation", []);

  blendEquation_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendEquation", [__arg_0]);

  blendEquationSeparate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", []);

  blendEquationSeparate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", [__arg_0]);

  blendEquationSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendEquationSeparate", [__arg_0, __arg_1]);

  blendFunc_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", []);

  blendFunc_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", [__arg_0]);

  blendFunc_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendFunc", [__arg_0, __arg_1]);

  blendFuncSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1]);

  blendFuncSeparate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1, __arg_2]);

  blendFuncSeparate_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "blendFuncSeparate", [__arg_0, __arg_1, __arg_2, __arg_3]);

  bufferData_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0]);

  bufferData_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0, __arg_1]);

  bufferData_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "bufferData", [__arg_0, __arg_1, __arg_2]);

  checkFramebufferStatus_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "checkFramebufferStatus", []);

  checkFramebufferStatus_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "checkFramebufferStatus", [__arg_0]);

  compileShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "compileShader", []);

  compileShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "compileShader", [__arg_0]);

  createBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createBuffer", []);

  createFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createFramebuffer", []);

  createProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createProgram", []);

  createRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createRenderbuffer", []);

  createShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createShader", []);

  createShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createShader", [__arg_0]);

  createTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createTexture", []);

  cullFace_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cullFace", []);

  cullFace_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cullFace", [__arg_0]);

  deleteBuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteBuffer", []);

  deleteBuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteBuffer", [__arg_0]);

  deleteFramebuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteFramebuffer", []);

  deleteFramebuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteFramebuffer", [__arg_0]);

  deleteProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteProgram", []);

  deleteProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteProgram", [__arg_0]);

  deleteRenderbuffer_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteRenderbuffer", []);

  deleteRenderbuffer_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteRenderbuffer", [__arg_0]);

  deleteShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteShader", []);

  deleteShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteShader", [__arg_0]);

  deleteTexture_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "deleteTexture", []);

  deleteTexture_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "deleteTexture", [__arg_0]);

  depthFunc_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "depthFunc", []);

  depthFunc_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "depthFunc", [__arg_0]);

  detachShader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", []);

  detachShader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", [__arg_0]);

  detachShader_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "detachShader", [__arg_0, __arg_1]);

  disable_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "disable", []);

  disable_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "disable", [__arg_0]);

  enable_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "enable", []);

  enable_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "enable", [__arg_0]);

  finish_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "finish", []);

  flush_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "flush", []);

  framebufferRenderbuffer_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1]);

  framebufferRenderbuffer_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1, __arg_2]);

  framebufferRenderbuffer_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "framebufferRenderbuffer", [__arg_0, __arg_1, __arg_2, __arg_3]);

  frontFace_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "frontFace", []);

  frontFace_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "frontFace", [__arg_0]);

  generateMipmap_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "generateMipmap", []);

  generateMipmap_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "generateMipmap", [__arg_0]);

  getAttachedShaders_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAttachedShaders", []);

  getAttachedShaders_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getAttachedShaders", [__arg_0]);

  getBufferParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", []);

  getBufferParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", [__arg_0]);

  getBufferParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getBufferParameter", [__arg_0, __arg_1]);

  getContextAttributes_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getContextAttributes", []);

  getError_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getError", []);

  getExtension_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getExtension", []);

  getExtension_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getExtension", [__arg_0]);

  getFramebufferAttachmentParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0]);

  getFramebufferAttachmentParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0, __arg_1]);

  getFramebufferAttachmentParameter_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "getFramebufferAttachmentParameter", [__arg_0, __arg_1, __arg_2]);

  getParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", []);

  getParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", [__arg_0]);

  getProgramInfoLog_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getProgramInfoLog", []);

  getProgramInfoLog_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getProgramInfoLog", [__arg_0]);

  getProgramParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", []);

  getProgramParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", [__arg_0]);

  getProgramParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getProgramParameter", [__arg_0, __arg_1]);

  getRenderbufferParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", []);

  getRenderbufferParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", [__arg_0]);

  getRenderbufferParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getRenderbufferParameter", [__arg_0, __arg_1]);

  getShaderInfoLog_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderInfoLog", []);

  getShaderInfoLog_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderInfoLog", [__arg_0]);

  getShaderParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", []);

  getShaderParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", [__arg_0]);

  getShaderParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getShaderParameter", [__arg_0, __arg_1]);

  getShaderPrecisionFormat_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", []);

  getShaderPrecisionFormat_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", [__arg_0]);

  getShaderPrecisionFormat_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getShaderPrecisionFormat", [__arg_0, __arg_1]);

  getShaderSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getShaderSource", []);

  getShaderSource_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getShaderSource", [__arg_0]);

  getSupportedExtensions_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSupportedExtensions", []);

  getTexParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", []);

  getTexParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", [__arg_0]);

  getTexParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getTexParameter", [__arg_0, __arg_1]);

  getUniform_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", []);

  getUniform_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", [__arg_0]);

  getUniform_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getUniform", [__arg_0, __arg_1]);

  getUniformLocation_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", []);

  getUniformLocation_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", [__arg_0]);

  getUniformLocation_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getUniformLocation", [__arg_0, __arg_1]);

  hint_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "hint", []);

  hint_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "hint", [__arg_0]);

  hint_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "hint", [__arg_0, __arg_1]);

  linkProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "linkProgram", []);

  linkProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "linkProgram", [__arg_0]);

  shaderSource_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", []);

  shaderSource_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", [__arg_0]);

  shaderSource_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "shaderSource", [__arg_0, __arg_1]);

  stencilOp_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0]);

  stencilOp_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0, __arg_1]);

  stencilOp_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "stencilOp", [__arg_0, __arg_1, __arg_2]);

  stencilOpSeparate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1]);

  stencilOpSeparate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1, __arg_2]);

  stencilOpSeparate_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "stencilOpSeparate", [__arg_0, __arg_1, __arg_2, __arg_3]);

  uniform1fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", []);

  uniform1fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", [__arg_0]);

  uniform1fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform1fv", [__arg_0, __arg_1]);

  uniform1iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", []);

  uniform1iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", [__arg_0]);

  uniform1iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform1iv", [__arg_0, __arg_1]);

  uniform2fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", []);

  uniform2fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", [__arg_0]);

  uniform2fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform2fv", [__arg_0, __arg_1]);

  uniform2iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", []);

  uniform2iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", [__arg_0]);

  uniform2iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform2iv", [__arg_0, __arg_1]);

  uniform3fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", []);

  uniform3fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", [__arg_0]);

  uniform3fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform3fv", [__arg_0, __arg_1]);

  uniform3iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", []);

  uniform3iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", [__arg_0]);

  uniform3iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform3iv", [__arg_0, __arg_1]);

  uniform4fv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", []);

  uniform4fv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", [__arg_0]);

  uniform4fv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform4fv", [__arg_0, __arg_1]);

  uniform4iv_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", []);

  uniform4iv_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", [__arg_0]);

  uniform4iv_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "uniform4iv", [__arg_0, __arg_1]);

  useProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "useProgram", []);

  useProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "useProgram", [__arg_0]);

  validateProgram_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "validateProgram", []);

  validateProgram_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "validateProgram", [__arg_0]);

}

class BlinkWebGLSampler {
  static final instance = new BlinkWebGLSampler();

}

class BlinkWebGLShader {
  static final instance = new BlinkWebGLShader();

}

class BlinkWebGLShaderPrecisionFormat {
  static final instance = new BlinkWebGLShaderPrecisionFormat();

  precision_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "precision");

  rangeMax_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rangeMax");

  rangeMin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "rangeMin");

}

class BlinkWebGLSync {
  static final instance = new BlinkWebGLSync();

}

class BlinkWebGLTexture {
  static final instance = new BlinkWebGLTexture();

}

class BlinkWebGLTransformFeedback {
  static final instance = new BlinkWebGLTransformFeedback();

}

class BlinkWebGLUniformLocation {
  static final instance = new BlinkWebGLUniformLocation();

}

class BlinkWebGLVertexArrayObject {
  static final instance = new BlinkWebGLVertexArrayObject();

}

class BlinkWebGLVertexArrayObjectOES {
  static final instance = new BlinkWebGLVertexArrayObjectOES();

}

class BlinkWebKitCSSMatrix {
  static final instance = new BlinkWebKitCSSMatrix();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "WebKitCSSMatrix"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "WebKitCSSMatrix"), [__arg_0]);

  a_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "a");

  a_Setter_(mthis, __arg_0) => mthis["a"] = __arg_0;

  b_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "b");

  b_Setter_(mthis, __arg_0) => mthis["b"] = __arg_0;

  c_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "c");

  c_Setter_(mthis, __arg_0) => mthis["c"] = __arg_0;

  d_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "d");

  d_Setter_(mthis, __arg_0) => mthis["d"] = __arg_0;

  e_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "e");

  e_Setter_(mthis, __arg_0) => mthis["e"] = __arg_0;

  f_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "f");

  f_Setter_(mthis, __arg_0) => mthis["f"] = __arg_0;

  m11_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m11");

  m11_Setter_(mthis, __arg_0) => mthis["m11"] = __arg_0;

  m12_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m12");

  m12_Setter_(mthis, __arg_0) => mthis["m12"] = __arg_0;

  m13_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m13");

  m13_Setter_(mthis, __arg_0) => mthis["m13"] = __arg_0;

  m14_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m14");

  m14_Setter_(mthis, __arg_0) => mthis["m14"] = __arg_0;

  m21_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m21");

  m21_Setter_(mthis, __arg_0) => mthis["m21"] = __arg_0;

  m22_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m22");

  m22_Setter_(mthis, __arg_0) => mthis["m22"] = __arg_0;

  m23_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m23");

  m23_Setter_(mthis, __arg_0) => mthis["m23"] = __arg_0;

  m24_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m24");

  m24_Setter_(mthis, __arg_0) => mthis["m24"] = __arg_0;

  m31_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m31");

  m31_Setter_(mthis, __arg_0) => mthis["m31"] = __arg_0;

  m32_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m32");

  m32_Setter_(mthis, __arg_0) => mthis["m32"] = __arg_0;

  m33_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m33");

  m33_Setter_(mthis, __arg_0) => mthis["m33"] = __arg_0;

  m34_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m34");

  m34_Setter_(mthis, __arg_0) => mthis["m34"] = __arg_0;

  m41_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m41");

  m41_Setter_(mthis, __arg_0) => mthis["m41"] = __arg_0;

  m42_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m42");

  m42_Setter_(mthis, __arg_0) => mthis["m42"] = __arg_0;

  m43_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m43");

  m43_Setter_(mthis, __arg_0) => mthis["m43"] = __arg_0;

  m44_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "m44");

  m44_Setter_(mthis, __arg_0) => mthis["m44"] = __arg_0;

  inverse_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "inverse", []);

  multiply_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "multiply", []);

  multiply_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "multiply", [__arg_0]);

  rotate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "rotate", [__arg_0]);

  rotate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "rotate", [__arg_0, __arg_1]);

  rotate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "rotate", [__arg_0, __arg_1, __arg_2]);

  rotateAxisAngle_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "rotateAxisAngle", [__arg_0, __arg_1]);

  rotateAxisAngle_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "rotateAxisAngle", [__arg_0, __arg_1, __arg_2]);

  rotateAxisAngle_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "rotateAxisAngle", [__arg_0, __arg_1, __arg_2, __arg_3]);

  scale_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scale", [__arg_0]);

  scale_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scale", [__arg_0, __arg_1]);

  scale_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "scale", [__arg_0, __arg_1, __arg_2]);

  setMatrixValue_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setMatrixValue", []);

  setMatrixValue_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setMatrixValue", [__arg_0]);

  skewX_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "skewX", []);

  skewX_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "skewX", [__arg_0]);

  skewY_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "skewY", []);

  skewY_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "skewY", [__arg_0]);

  translate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "translate", [__arg_0]);

  translate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "translate", [__arg_0, __arg_1]);

  translate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "translate", [__arg_0, __arg_1, __arg_2]);

}

class BlinkWebSocket extends BlinkEventTarget {
  static final instance = new BlinkWebSocket();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "WebSocket"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "WebSocket"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "WebSocket"), [__arg_0, __arg_1]);

  binaryType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "binaryType");

  binaryType_Setter_(mthis, __arg_0) => mthis["binaryType"] = __arg_0;

  bufferedAmount_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "bufferedAmount");

  extensions_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "extensions");

  onclose_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclose");

  onclose_Setter_(mthis, __arg_0) => mthis["onclose"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  onopen_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onopen");

  onopen_Setter_(mthis, __arg_0) => mthis["onopen"] = __arg_0;

  protocol_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "protocol");

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  url_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "url");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  close_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "close", [__arg_0]);

  close_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "close", [__arg_0, __arg_1]);

  send_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "send", []);

  send_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "send", [__arg_0]);

}

class BlinkWheelEvent extends BlinkMouseEvent {
  static final instance = new BlinkWheelEvent();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "WheelEvent"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "WheelEvent"), [__arg_0]);

  constructorCallback_2_(__arg_0, __arg_1) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "WheelEvent"), [__arg_0, __arg_1]);

  deltaMode_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "deltaMode");

  deltaX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "deltaX");

  deltaY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "deltaY");

  deltaZ_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "deltaZ");

  wheelDelta_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "wheelDelta");

  wheelDeltaX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "wheelDeltaX");

  wheelDeltaY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "wheelDeltaY");

}

class BlinkWindow extends BlinkEventTarget {
  static final instance = new BlinkWindow();

  applicationCache_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "applicationCache");

  caches_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "caches");

  clientInformation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "clientInformation");

  closed_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "closed");

  console_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "console");

  crypto_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "crypto");

  defaultStatus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultStatus");

  defaultStatus_Setter_(mthis, __arg_0) => mthis["defaultStatus"] = __arg_0;

  defaultstatus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "defaultstatus");

  defaultstatus_Setter_(mthis, __arg_0) => mthis["defaultstatus"] = __arg_0;

  devicePixelRatio_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "devicePixelRatio");

  document_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "document");

  event_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "event");

  event_Setter_(mthis, __arg_0) => mthis["event"] = __arg_0;

  frameElement_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "frameElement");

  frames_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "frames");

  history_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "history");

  indexedDB_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "indexedDB");

  innerHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "innerHeight");

  innerWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "innerWidth");

  length_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "length");

  localStorage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "localStorage");

  location_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "location");

  locationbar_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "locationbar");

  menubar_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "menubar");

  name_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "name");

  name_Setter_(mthis, __arg_0) => mthis["name"] = __arg_0;

  navigator_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "navigator");

  offscreenBuffering_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "offscreenBuffering");

  onanimationend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onanimationend");

  onanimationend_Setter_(mthis, __arg_0) => mthis["onanimationend"] = __arg_0;

  onanimationiteration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onanimationiteration");

  onanimationiteration_Setter_(mthis, __arg_0) => mthis["onanimationiteration"] = __arg_0;

  onanimationstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onanimationstart");

  onanimationstart_Setter_(mthis, __arg_0) => mthis["onanimationstart"] = __arg_0;

  ondevicelight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondevicelight");

  ondevicelight_Setter_(mthis, __arg_0) => mthis["ondevicelight"] = __arg_0;

  ondevicemotion_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondevicemotion");

  ondevicemotion_Setter_(mthis, __arg_0) => mthis["ondevicemotion"] = __arg_0;

  ondeviceorientation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondeviceorientation");

  ondeviceorientation_Setter_(mthis, __arg_0) => mthis["ondeviceorientation"] = __arg_0;

  onorientationchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onorientationchange");

  onorientationchange_Setter_(mthis, __arg_0) => mthis["onorientationchange"] = __arg_0;

  onsearch_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsearch");

  onsearch_Setter_(mthis, __arg_0) => mthis["onsearch"] = __arg_0;

  ontouchcancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchcancel");

  ontouchcancel_Setter_(mthis, __arg_0) => mthis["ontouchcancel"] = __arg_0;

  ontouchend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchend");

  ontouchend_Setter_(mthis, __arg_0) => mthis["ontouchend"] = __arg_0;

  ontouchmove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchmove");

  ontouchmove_Setter_(mthis, __arg_0) => mthis["ontouchmove"] = __arg_0;

  ontouchstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontouchstart");

  ontouchstart_Setter_(mthis, __arg_0) => mthis["ontouchstart"] = __arg_0;

  ontransitionend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontransitionend");

  ontransitionend_Setter_(mthis, __arg_0) => mthis["ontransitionend"] = __arg_0;

  onwebkitanimationend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitanimationend");

  onwebkitanimationend_Setter_(mthis, __arg_0) => mthis["onwebkitanimationend"] = __arg_0;

  onwebkitanimationiteration_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitanimationiteration");

  onwebkitanimationiteration_Setter_(mthis, __arg_0) => mthis["onwebkitanimationiteration"] = __arg_0;

  onwebkitanimationstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitanimationstart");

  onwebkitanimationstart_Setter_(mthis, __arg_0) => mthis["onwebkitanimationstart"] = __arg_0;

  onwebkittransitionend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkittransitionend");

  onwebkittransitionend_Setter_(mthis, __arg_0) => mthis["onwebkittransitionend"] = __arg_0;

  onwheel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwheel");

  onwheel_Setter_(mthis, __arg_0) => mthis["onwheel"] = __arg_0;

  opener_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "opener");

  opener_Setter_(mthis, __arg_0) => mthis["opener"] = __arg_0;

  orientation_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "orientation");

  outerHeight_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "outerHeight");

  outerWidth_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "outerWidth");

  pageXOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pageXOffset");

  pageYOffset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pageYOffset");

  parent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "parent");

  performance_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "performance");

  personalbar_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "personalbar");

  screen_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "screen");

  screenLeft_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "screenLeft");

  screenTop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "screenTop");

  screenX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "screenX");

  screenY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "screenY");

  scrollX_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollX");

  scrollY_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollY");

  scrollbars_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "scrollbars");

  self_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "self");

  sessionStorage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "sessionStorage");

  speechSynthesis_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "speechSynthesis");

  status_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "status");

  status_Setter_(mthis, __arg_0) => mthis["status"] = __arg_0;

  statusbar_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "statusbar");

  styleMedia_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "styleMedia");

  toolbar_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "toolbar");

  top_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "top");

  webkitIndexedDB_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitIndexedDB");

  webkitStorageInfo_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitStorageInfo");

  window_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "window");

  $__getter___Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "__getter__", [__arg_0]);

  alert_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "alert", []);

  alert_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "alert", [__arg_0]);

  blur_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "blur", []);

  cancelAnimationFrame_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "cancelAnimationFrame", []);

  cancelAnimationFrame_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "cancelAnimationFrame", [__arg_0]);

  captureEvents_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "captureEvents", []);

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  confirm_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "confirm", []);

  confirm_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "confirm", [__arg_0]);

  createImageBitmap_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createImageBitmap", []);

  createImageBitmap_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createImageBitmap", [__arg_0]);

  createImageBitmap_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createImageBitmap", [__arg_0, __arg_1]);

  createImageBitmap_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "createImageBitmap", [__arg_0, __arg_1, __arg_2]);

  createImageBitmap_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "createImageBitmap", [__arg_0, __arg_1, __arg_2, __arg_3]);

  createImageBitmap_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "createImageBitmap", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  fetch_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "fetch", []);

  fetch_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "fetch", [__arg_0]);

  fetch_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "fetch", [__arg_0, __arg_1]);

  find_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "find", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  find_Callback_6_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5) => Blink_JsNative_DomException.callMethod(mthis, "find", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5]);

  find_Callback_7_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6) => Blink_JsNative_DomException.callMethod(mthis, "find", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4, __arg_5, __arg_6]);

  focus_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "focus", []);

  getComputedStyle_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getComputedStyle", []);

  getComputedStyle_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getComputedStyle", [__arg_0]);

  getComputedStyle_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getComputedStyle", [__arg_0, __arg_1]);

  getMatchedCSSRules_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getMatchedCSSRules", []);

  getMatchedCSSRules_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getMatchedCSSRules", [__arg_0]);

  getMatchedCSSRules_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getMatchedCSSRules", [__arg_0, __arg_1]);

  getSelection_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getSelection", []);

  matchMedia_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "matchMedia", []);

  matchMedia_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "matchMedia", [__arg_0]);

  moveBy_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "moveBy", []);

  moveBy_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "moveBy", [__arg_0]);

  moveBy_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "moveBy", [__arg_0, __arg_1]);

  moveTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", []);

  moveTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0]);

  moveTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "moveTo", [__arg_0, __arg_1]);

  open_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "open", []);

  open_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "open", [__arg_0]);

  open_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "open", [__arg_0, __arg_1]);

  open_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "open", [__arg_0, __arg_1, __arg_2]);

  openDatabase_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "openDatabase", [__arg_0, __arg_1]);

  openDatabase_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "openDatabase", [__arg_0, __arg_1, __arg_2]);

  openDatabase_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "openDatabase", [__arg_0, __arg_1, __arg_2, __arg_3]);

  openDatabase_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "openDatabase", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  postMessage_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", []);

  postMessage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0]);

  postMessage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0, __arg_1]);

  postMessage_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0, __arg_1, __arg_2]);

  print_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "print", []);

  prompt_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "prompt", []);

  prompt_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "prompt", [__arg_0]);

  prompt_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "prompt", [__arg_0, __arg_1]);

  releaseEvents_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "releaseEvents", []);

  requestAnimationFrame_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "requestAnimationFrame", []);

  requestAnimationFrame_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "requestAnimationFrame", [__arg_0]);

  resizeBy_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "resizeBy", []);

  resizeBy_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "resizeBy", [__arg_0]);

  resizeBy_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "resizeBy", [__arg_0, __arg_1]);

  resizeTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "resizeTo", []);

  resizeTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "resizeTo", [__arg_0]);

  resizeTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "resizeTo", [__arg_0, __arg_1]);

  scroll_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scroll", []);

  scroll_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scroll", [__arg_0]);

  scroll_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scroll", [__arg_0, __arg_1]);

  scroll_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "scroll", [__arg_0, __arg_1, __arg_2]);

  scrollBy_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scrollBy", []);

  scrollBy_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scrollBy", [__arg_0]);

  scrollBy_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scrollBy", [__arg_0, __arg_1]);

  scrollBy_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "scrollBy", [__arg_0, __arg_1, __arg_2]);

  scrollTo_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "scrollTo", []);

  scrollTo_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "scrollTo", [__arg_0]);

  scrollTo_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "scrollTo", [__arg_0, __arg_1]);

  scrollTo_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "scrollTo", [__arg_0, __arg_1, __arg_2]);

  stop_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "stop", []);

  webkitCancelAnimationFrame_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitCancelAnimationFrame", []);

  webkitCancelAnimationFrame_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitCancelAnimationFrame", [__arg_0]);

  webkitCancelRequestAnimationFrame_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitCancelRequestAnimationFrame", []);

  webkitCancelRequestAnimationFrame_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitCancelRequestAnimationFrame", [__arg_0]);

  webkitRequestAnimationFrame_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestAnimationFrame", []);

  webkitRequestAnimationFrame_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestAnimationFrame", [__arg_0]);

  webkitRequestFileSystem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystem", [__arg_0]);

  webkitRequestFileSystem_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystem", [__arg_0, __arg_1]);

  webkitRequestFileSystem_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystem", [__arg_0, __arg_1, __arg_2]);

  webkitRequestFileSystem_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystem", [__arg_0, __arg_1, __arg_2, __arg_3]);

  webkitResolveLocalFileSystemURL_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitResolveLocalFileSystemURL", []);

  webkitResolveLocalFileSystemURL_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitResolveLocalFileSystemURL", [__arg_0]);

  webkitResolveLocalFileSystemURL_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "webkitResolveLocalFileSystemURL", [__arg_0, __arg_1]);

  webkitResolveLocalFileSystemURL_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "webkitResolveLocalFileSystemURL", [__arg_0, __arg_1, __arg_2]);

  onabort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onabort");

  onabort_Setter_(mthis, __arg_0) => mthis["onabort"] = __arg_0;

  onautocomplete_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocomplete");

  onautocomplete_Setter_(mthis, __arg_0) => mthis["onautocomplete"] = __arg_0;

  onautocompleteerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onautocompleteerror");

  onautocompleteerror_Setter_(mthis, __arg_0) => mthis["onautocompleteerror"] = __arg_0;

  onblur_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onblur");

  onblur_Setter_(mthis, __arg_0) => mthis["onblur"] = __arg_0;

  oncancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncancel");

  oncancel_Setter_(mthis, __arg_0) => mthis["oncancel"] = __arg_0;

  oncanplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplay");

  oncanplay_Setter_(mthis, __arg_0) => mthis["oncanplay"] = __arg_0;

  oncanplaythrough_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncanplaythrough");

  oncanplaythrough_Setter_(mthis, __arg_0) => mthis["oncanplaythrough"] = __arg_0;

  onchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onchange");

  onchange_Setter_(mthis, __arg_0) => mthis["onchange"] = __arg_0;

  onclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclick");

  onclick_Setter_(mthis, __arg_0) => mthis["onclick"] = __arg_0;

  onclose_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onclose");

  onclose_Setter_(mthis, __arg_0) => mthis["onclose"] = __arg_0;

  oncontextmenu_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncontextmenu");

  oncontextmenu_Setter_(mthis, __arg_0) => mthis["oncontextmenu"] = __arg_0;

  oncuechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oncuechange");

  oncuechange_Setter_(mthis, __arg_0) => mthis["oncuechange"] = __arg_0;

  ondblclick_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondblclick");

  ondblclick_Setter_(mthis, __arg_0) => mthis["ondblclick"] = __arg_0;

  ondrag_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrag");

  ondrag_Setter_(mthis, __arg_0) => mthis["ondrag"] = __arg_0;

  ondragend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragend");

  ondragend_Setter_(mthis, __arg_0) => mthis["ondragend"] = __arg_0;

  ondragenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragenter");

  ondragenter_Setter_(mthis, __arg_0) => mthis["ondragenter"] = __arg_0;

  ondragleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragleave");

  ondragleave_Setter_(mthis, __arg_0) => mthis["ondragleave"] = __arg_0;

  ondragover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragover");

  ondragover_Setter_(mthis, __arg_0) => mthis["ondragover"] = __arg_0;

  ondragstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondragstart");

  ondragstart_Setter_(mthis, __arg_0) => mthis["ondragstart"] = __arg_0;

  ondrop_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondrop");

  ondrop_Setter_(mthis, __arg_0) => mthis["ondrop"] = __arg_0;

  ondurationchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ondurationchange");

  ondurationchange_Setter_(mthis, __arg_0) => mthis["ondurationchange"] = __arg_0;

  onemptied_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onemptied");

  onemptied_Setter_(mthis, __arg_0) => mthis["onemptied"] = __arg_0;

  onended_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onended");

  onended_Setter_(mthis, __arg_0) => mthis["onended"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onfocus_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onfocus");

  onfocus_Setter_(mthis, __arg_0) => mthis["onfocus"] = __arg_0;

  oninput_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninput");

  oninput_Setter_(mthis, __arg_0) => mthis["oninput"] = __arg_0;

  oninvalid_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "oninvalid");

  oninvalid_Setter_(mthis, __arg_0) => mthis["oninvalid"] = __arg_0;

  onkeydown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeydown");

  onkeydown_Setter_(mthis, __arg_0) => mthis["onkeydown"] = __arg_0;

  onkeypress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeypress");

  onkeypress_Setter_(mthis, __arg_0) => mthis["onkeypress"] = __arg_0;

  onkeyup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onkeyup");

  onkeyup_Setter_(mthis, __arg_0) => mthis["onkeyup"] = __arg_0;

  onload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onload");

  onload_Setter_(mthis, __arg_0) => mthis["onload"] = __arg_0;

  onloadeddata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadeddata");

  onloadeddata_Setter_(mthis, __arg_0) => mthis["onloadeddata"] = __arg_0;

  onloadedmetadata_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadedmetadata");

  onloadedmetadata_Setter_(mthis, __arg_0) => mthis["onloadedmetadata"] = __arg_0;

  onloadstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadstart");

  onloadstart_Setter_(mthis, __arg_0) => mthis["onloadstart"] = __arg_0;

  onmousedown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousedown");

  onmousedown_Setter_(mthis, __arg_0) => mthis["onmousedown"] = __arg_0;

  onmouseenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseenter");

  onmouseenter_Setter_(mthis, __arg_0) => mthis["onmouseenter"] = __arg_0;

  onmouseleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseleave");

  onmouseleave_Setter_(mthis, __arg_0) => mthis["onmouseleave"] = __arg_0;

  onmousemove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousemove");

  onmousemove_Setter_(mthis, __arg_0) => mthis["onmousemove"] = __arg_0;

  onmouseout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseout");

  onmouseout_Setter_(mthis, __arg_0) => mthis["onmouseout"] = __arg_0;

  onmouseover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseover");

  onmouseover_Setter_(mthis, __arg_0) => mthis["onmouseover"] = __arg_0;

  onmouseup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmouseup");

  onmouseup_Setter_(mthis, __arg_0) => mthis["onmouseup"] = __arg_0;

  onmousewheel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmousewheel");

  onmousewheel_Setter_(mthis, __arg_0) => mthis["onmousewheel"] = __arg_0;

  onpause_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpause");

  onpause_Setter_(mthis, __arg_0) => mthis["onpause"] = __arg_0;

  onplay_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplay");

  onplay_Setter_(mthis, __arg_0) => mthis["onplay"] = __arg_0;

  onplaying_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onplaying");

  onplaying_Setter_(mthis, __arg_0) => mthis["onplaying"] = __arg_0;

  onpointercancel_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointercancel");

  onpointercancel_Setter_(mthis, __arg_0) => mthis["onpointercancel"] = __arg_0;

  onpointerdown_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerdown");

  onpointerdown_Setter_(mthis, __arg_0) => mthis["onpointerdown"] = __arg_0;

  onpointerenter_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerenter");

  onpointerenter_Setter_(mthis, __arg_0) => mthis["onpointerenter"] = __arg_0;

  onpointerleave_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerleave");

  onpointerleave_Setter_(mthis, __arg_0) => mthis["onpointerleave"] = __arg_0;

  onpointermove_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointermove");

  onpointermove_Setter_(mthis, __arg_0) => mthis["onpointermove"] = __arg_0;

  onpointerout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerout");

  onpointerout_Setter_(mthis, __arg_0) => mthis["onpointerout"] = __arg_0;

  onpointerover_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerover");

  onpointerover_Setter_(mthis, __arg_0) => mthis["onpointerover"] = __arg_0;

  onpointerup_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpointerup");

  onpointerup_Setter_(mthis, __arg_0) => mthis["onpointerup"] = __arg_0;

  onprogress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onprogress");

  onprogress_Setter_(mthis, __arg_0) => mthis["onprogress"] = __arg_0;

  onratechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onratechange");

  onratechange_Setter_(mthis, __arg_0) => mthis["onratechange"] = __arg_0;

  onreset_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onreset");

  onreset_Setter_(mthis, __arg_0) => mthis["onreset"] = __arg_0;

  onresize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onresize");

  onresize_Setter_(mthis, __arg_0) => mthis["onresize"] = __arg_0;

  onscroll_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onscroll");

  onscroll_Setter_(mthis, __arg_0) => mthis["onscroll"] = __arg_0;

  onseeked_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeked");

  onseeked_Setter_(mthis, __arg_0) => mthis["onseeked"] = __arg_0;

  onseeking_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onseeking");

  onseeking_Setter_(mthis, __arg_0) => mthis["onseeking"] = __arg_0;

  onselect_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onselect");

  onselect_Setter_(mthis, __arg_0) => mthis["onselect"] = __arg_0;

  onshow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onshow");

  onshow_Setter_(mthis, __arg_0) => mthis["onshow"] = __arg_0;

  onstalled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstalled");

  onstalled_Setter_(mthis, __arg_0) => mthis["onstalled"] = __arg_0;

  onsubmit_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsubmit");

  onsubmit_Setter_(mthis, __arg_0) => mthis["onsubmit"] = __arg_0;

  onsuspend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onsuspend");

  onsuspend_Setter_(mthis, __arg_0) => mthis["onsuspend"] = __arg_0;

  ontimeupdate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontimeupdate");

  ontimeupdate_Setter_(mthis, __arg_0) => mthis["ontimeupdate"] = __arg_0;

  ontoggle_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontoggle");

  ontoggle_Setter_(mthis, __arg_0) => mthis["ontoggle"] = __arg_0;

  onvolumechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onvolumechange");

  onvolumechange_Setter_(mthis, __arg_0) => mthis["onvolumechange"] = __arg_0;

  onwaiting_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwaiting");

  onwaiting_Setter_(mthis, __arg_0) => mthis["onwaiting"] = __arg_0;

  atob_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "atob", []);

  atob_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "atob", [__arg_0]);

  btoa_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "btoa", []);

  btoa_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "btoa", [__arg_0]);

  onbeforeunload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onbeforeunload");

  onbeforeunload_Setter_(mthis, __arg_0) => mthis["onbeforeunload"] = __arg_0;

  onhashchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onhashchange");

  onhashchange_Setter_(mthis, __arg_0) => mthis["onhashchange"] = __arg_0;

  onlanguagechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onlanguagechange");

  onlanguagechange_Setter_(mthis, __arg_0) => mthis["onlanguagechange"] = __arg_0;

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  onoffline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onoffline");

  onoffline_Setter_(mthis, __arg_0) => mthis["onoffline"] = __arg_0;

  ononline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ononline");

  ononline_Setter_(mthis, __arg_0) => mthis["ononline"] = __arg_0;

  onpagehide_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpagehide");

  onpagehide_Setter_(mthis, __arg_0) => mthis["onpagehide"] = __arg_0;

  onpageshow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpageshow");

  onpageshow_Setter_(mthis, __arg_0) => mthis["onpageshow"] = __arg_0;

  onpopstate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpopstate");

  onpopstate_Setter_(mthis, __arg_0) => mthis["onpopstate"] = __arg_0;

  onrejectionhandled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onrejectionhandled");

  onrejectionhandled_Setter_(mthis, __arg_0) => mthis["onrejectionhandled"] = __arg_0;

  onstorage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstorage");

  onstorage_Setter_(mthis, __arg_0) => mthis["onstorage"] = __arg_0;

  onunhandledrejection_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onunhandledrejection");

  onunhandledrejection_Setter_(mthis, __arg_0) => mthis["onunhandledrejection"] = __arg_0;

  onunload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onunload");

  onunload_Setter_(mthis, __arg_0) => mthis["onunload"] = __arg_0;

  clearInterval_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearInterval", []);

  clearInterval_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearInterval", [__arg_0]);

  clearTimeout_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearTimeout", []);

  clearTimeout_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearTimeout", [__arg_0]);

  setInterval_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", []);

  setInterval_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", [__arg_0]);

  setInterval_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", [__arg_0, __arg_1]);

  setInterval_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", [__arg_0, __arg_1, __arg_2]);

  setTimeout_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", []);

  setTimeout_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", [__arg_0]);

  setTimeout_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", [__arg_0, __arg_1]);

  setTimeout_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", [__arg_0, __arg_1, __arg_2]);

}

class BlinkWindowBase64 {
  static final instance = new BlinkWindowBase64();

  atob_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "atob", []);

  atob_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "atob", [__arg_0]);

  btoa_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "btoa", []);

  btoa_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "btoa", [__arg_0]);

}

class BlinkWindowClient extends BlinkClient {
  static final instance = new BlinkWindowClient();

  focused_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "focused");

  visibilityState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "visibilityState");

  focus_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "focus", []);

}

class BlinkWindowEventHandlers {
  static final instance = new BlinkWindowEventHandlers();

  onbeforeunload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onbeforeunload");

  onbeforeunload_Setter_(mthis, __arg_0) => mthis["onbeforeunload"] = __arg_0;

  onhashchange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onhashchange");

  onhashchange_Setter_(mthis, __arg_0) => mthis["onhashchange"] = __arg_0;

  onlanguagechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onlanguagechange");

  onlanguagechange_Setter_(mthis, __arg_0) => mthis["onlanguagechange"] = __arg_0;

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  onoffline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onoffline");

  onoffline_Setter_(mthis, __arg_0) => mthis["onoffline"] = __arg_0;

  ononline_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ononline");

  ononline_Setter_(mthis, __arg_0) => mthis["ononline"] = __arg_0;

  onpagehide_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpagehide");

  onpagehide_Setter_(mthis, __arg_0) => mthis["onpagehide"] = __arg_0;

  onpageshow_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpageshow");

  onpageshow_Setter_(mthis, __arg_0) => mthis["onpageshow"] = __arg_0;

  onpopstate_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onpopstate");

  onpopstate_Setter_(mthis, __arg_0) => mthis["onpopstate"] = __arg_0;

  onrejectionhandled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onrejectionhandled");

  onrejectionhandled_Setter_(mthis, __arg_0) => mthis["onrejectionhandled"] = __arg_0;

  onstorage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onstorage");

  onstorage_Setter_(mthis, __arg_0) => mthis["onstorage"] = __arg_0;

  onunhandledrejection_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onunhandledrejection");

  onunhandledrejection_Setter_(mthis, __arg_0) => mthis["onunhandledrejection"] = __arg_0;

  onunload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onunload");

  onunload_Setter_(mthis, __arg_0) => mthis["onunload"] = __arg_0;

}

class BlinkWindowTimers {
  static final instance = new BlinkWindowTimers();

  clearInterval_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearInterval", []);

  clearInterval_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearInterval", [__arg_0]);

  clearTimeout_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearTimeout", []);

  clearTimeout_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearTimeout", [__arg_0]);

  setInterval_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", []);

  setInterval_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", [__arg_0]);

  setInterval_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", [__arg_0, __arg_1]);

  setInterval_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", [__arg_0, __arg_1, __arg_2]);

  setTimeout_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", []);

  setTimeout_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", [__arg_0]);

  setTimeout_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", [__arg_0, __arg_1]);

  setTimeout_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", [__arg_0, __arg_1, __arg_2]);

}

class BlinkWorker extends BlinkEventTarget {
  static final instance = new BlinkWorker();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Worker"), []);

  constructorCallback_1_(__arg_0) => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "Worker"), [__arg_0]);

  onmessage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onmessage");

  onmessage_Setter_(mthis, __arg_0) => mthis["onmessage"] = __arg_0;

  postMessage_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", []);

  postMessage_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0]);

  postMessage_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "postMessage", [__arg_0, __arg_1]);

  terminate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "terminate", []);

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

}

class BlinkWorkerConsole extends BlinkConsoleBase {
  static final instance = new BlinkWorkerConsole();

}

class BlinkWorkerGlobalScope extends BlinkEventTarget {
  static final instance = new BlinkWorkerGlobalScope();

  caches_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "caches");

  console_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "console");

  crypto_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "crypto");

  indexedDB_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "indexedDB");

  location_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "location");

  navigator_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "navigator");

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onrejectionhandled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onrejectionhandled");

  onrejectionhandled_Setter_(mthis, __arg_0) => mthis["onrejectionhandled"] = __arg_0;

  onunhandledrejection_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onunhandledrejection");

  onunhandledrejection_Setter_(mthis, __arg_0) => mthis["onunhandledrejection"] = __arg_0;

  performance_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "performance");

  self_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "self");

  webkitIndexedDB_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitIndexedDB");

  close_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "close", []);

  fetch_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "fetch", []);

  fetch_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "fetch", [__arg_0]);

  fetch_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "fetch", [__arg_0, __arg_1]);

  importScripts_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "importScripts", []);

  importScripts_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "importScripts", [__arg_0]);

  webkitRequestFileSystem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystem", []);

  webkitRequestFileSystem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystem", [__arg_0]);

  webkitRequestFileSystem_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystem", [__arg_0, __arg_1]);

  webkitRequestFileSystem_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystem", [__arg_0, __arg_1, __arg_2]);

  webkitRequestFileSystem_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystem", [__arg_0, __arg_1, __arg_2, __arg_3]);

  webkitRequestFileSystemSync_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystemSync", []);

  webkitRequestFileSystemSync_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystemSync", [__arg_0]);

  webkitRequestFileSystemSync_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "webkitRequestFileSystemSync", [__arg_0, __arg_1]);

  webkitResolveLocalFileSystemSyncURL_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitResolveLocalFileSystemSyncURL", []);

  webkitResolveLocalFileSystemSyncURL_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitResolveLocalFileSystemSyncURL", [__arg_0]);

  webkitResolveLocalFileSystemURL_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitResolveLocalFileSystemURL", []);

  webkitResolveLocalFileSystemURL_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitResolveLocalFileSystemURL", [__arg_0]);

  webkitResolveLocalFileSystemURL_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "webkitResolveLocalFileSystemURL", [__arg_0, __arg_1]);

  webkitResolveLocalFileSystemURL_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "webkitResolveLocalFileSystemURL", [__arg_0, __arg_1, __arg_2]);

  atob_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "atob", []);

  atob_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "atob", [__arg_0]);

  btoa_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "btoa", []);

  btoa_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "btoa", [__arg_0]);

  clearInterval_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearInterval", []);

  clearInterval_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearInterval", [__arg_0]);

  clearTimeout_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearTimeout", []);

  clearTimeout_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearTimeout", [__arg_0]);

  setInterval_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", []);

  setInterval_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", [__arg_0]);

  setInterval_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", [__arg_0, __arg_1]);

  setInterval_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setInterval", [__arg_0, __arg_1, __arg_2]);

  setTimeout_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", []);

  setTimeout_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", [__arg_0]);

  setTimeout_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", [__arg_0, __arg_1]);

  setTimeout_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setTimeout", [__arg_0, __arg_1, __arg_2]);

}

class BlinkWorkerLocation {
  static final instance = new BlinkWorkerLocation();

  hash_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hash");

  host_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "host");

  hostname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hostname");

  href_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "href");

  origin_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "origin");

  pathname_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "pathname");

  port_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "port");

  protocol_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "protocol");

  search_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "search");

  toString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "toString", []);

}

class BlinkWorkerNavigator {
  static final instance = new BlinkWorkerNavigator();

  connection_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "connection");

  geofencing_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "geofencing");

  permissions_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "permissions");

  services_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "services");

  webkitPersistentStorage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitPersistentStorage");

  webkitTemporaryStorage_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "webkitTemporaryStorage");

  hardwareConcurrency_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "hardwareConcurrency");

  appCodeName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "appCodeName");

  appName_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "appName");

  appVersion_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "appVersion");

  dartEnabled_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "dartEnabled");

  platform_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "platform");

  product_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "product");

  userAgent_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "userAgent");

  onLine_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onLine");

}

class BlinkWorkerPerformance extends BlinkEventTarget {
  static final instance = new BlinkWorkerPerformance();

  memory_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "memory");

  onwebkitresourcetimingbufferfull_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onwebkitresourcetimingbufferfull");

  onwebkitresourcetimingbufferfull_Setter_(mthis, __arg_0) => mthis["onwebkitresourcetimingbufferfull"] = __arg_0;

  clearMarks_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearMarks", []);

  clearMarks_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearMarks", [__arg_0]);

  clearMeasures_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearMeasures", []);

  clearMeasures_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "clearMeasures", [__arg_0]);

  mark_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "mark", []);

  mark_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "mark", [__arg_0]);

  measure_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "measure", [__arg_0]);

  measure_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "measure", [__arg_0, __arg_1]);

  measure_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "measure", [__arg_0, __arg_1, __arg_2]);

  webkitClearResourceTimings_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitClearResourceTimings", []);

  webkitSetResourceTimingBufferSize_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "webkitSetResourceTimingBufferSize", []);

  webkitSetResourceTimingBufferSize_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "webkitSetResourceTimingBufferSize", [__arg_0]);

}

class BlinkXMLDocument extends BlinkDocument {
  static final instance = new BlinkXMLDocument();

}

class BlinkXMLHttpRequest extends BlinkXMLHttpRequestEventTarget {
  static final instance = new BlinkXMLHttpRequest();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "XMLHttpRequest"), []);

  onreadystatechange_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onreadystatechange");

  onreadystatechange_Setter_(mthis, __arg_0) => mthis["onreadystatechange"] = __arg_0;

  readyState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "readyState");

  response_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "response");

  responseText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "responseText");

  responseType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "responseType");

  responseType_Setter_(mthis, __arg_0) => mthis["responseType"] = __arg_0;

  responseURL_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "responseURL");

  responseXML_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "responseXML");

  status_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "status");

  statusText_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "statusText");

  timeout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "timeout");

  timeout_Setter_(mthis, __arg_0) => mthis["timeout"] = __arg_0;

  upload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "upload");

  withCredentials_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "withCredentials");

  withCredentials_Setter_(mthis, __arg_0) => mthis["withCredentials"] = __arg_0;

  abort_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "abort", []);

  getAllResponseHeaders_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getAllResponseHeaders", []);

  getResponseHeader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getResponseHeader", []);

  getResponseHeader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getResponseHeader", [__arg_0]);

  open_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "open", []);

  open_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "open", [__arg_0]);

  open_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "open", [__arg_0, __arg_1]);

  open_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "open", [__arg_0, __arg_1, __arg_2]);

  open_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "open", [__arg_0, __arg_1, __arg_2, __arg_3]);

  open_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "open", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

  overrideMimeType_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "overrideMimeType", []);

  overrideMimeType_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "overrideMimeType", [__arg_0]);

  send_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "send", []);

  send_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "send", [__arg_0]);

  setRequestHeader_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "setRequestHeader", []);

  setRequestHeader_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setRequestHeader", [__arg_0]);

  setRequestHeader_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setRequestHeader", [__arg_0, __arg_1]);

}

class BlinkXMLHttpRequestEventTarget extends BlinkEventTarget {
  static final instance = new BlinkXMLHttpRequestEventTarget();

  onabort_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onabort");

  onabort_Setter_(mthis, __arg_0) => mthis["onabort"] = __arg_0;

  onerror_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onerror");

  onerror_Setter_(mthis, __arg_0) => mthis["onerror"] = __arg_0;

  onload_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onload");

  onload_Setter_(mthis, __arg_0) => mthis["onload"] = __arg_0;

  onloadend_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadend");

  onloadend_Setter_(mthis, __arg_0) => mthis["onloadend"] = __arg_0;

  onloadstart_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onloadstart");

  onloadstart_Setter_(mthis, __arg_0) => mthis["onloadstart"] = __arg_0;

  onprogress_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "onprogress");

  onprogress_Setter_(mthis, __arg_0) => mthis["onprogress"] = __arg_0;

  ontimeout_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "ontimeout");

  ontimeout_Setter_(mthis, __arg_0) => mthis["ontimeout"] = __arg_0;

}

class BlinkXMLHttpRequestProgressEvent extends BlinkProgressEvent {
  static final instance = new BlinkXMLHttpRequestProgressEvent();

  position_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "position");

  totalSize_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "totalSize");

}

class BlinkXMLHttpRequestUpload extends BlinkXMLHttpRequestEventTarget {
  static final instance = new BlinkXMLHttpRequestUpload();

}

class BlinkXMLSerializer {
  static final instance = new BlinkXMLSerializer();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "XMLSerializer"), []);

  serializeToString_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "serializeToString", []);

  serializeToString_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "serializeToString", [__arg_0]);

}

class BlinkXPathEvaluator {
  static final instance = new BlinkXPathEvaluator();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "XPathEvaluator"), []);

  createExpression_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createExpression", []);

  createExpression_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createExpression", [__arg_0]);

  createExpression_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "createExpression", [__arg_0, __arg_1]);

  createNSResolver_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "createNSResolver", []);

  createNSResolver_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "createNSResolver", [__arg_0]);

  evaluate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0]);

  evaluate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0, __arg_1]);

  evaluate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0, __arg_1, __arg_2]);

  evaluate_Callback_4_(mthis, __arg_0, __arg_1, __arg_2, __arg_3) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0, __arg_1, __arg_2, __arg_3]);

  evaluate_Callback_5_(mthis, __arg_0, __arg_1, __arg_2, __arg_3, __arg_4) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0, __arg_1, __arg_2, __arg_3, __arg_4]);

}

class BlinkXPathExpression {
  static final instance = new BlinkXPathExpression();

  evaluate_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", []);

  evaluate_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0]);

  evaluate_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0, __arg_1]);

  evaluate_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "evaluate", [__arg_0, __arg_1, __arg_2]);

}

class BlinkXPathNSResolver {
  static final instance = new BlinkXPathNSResolver();

  lookupNamespaceURI_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "lookupNamespaceURI", []);

  lookupNamespaceURI_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "lookupNamespaceURI", [__arg_0]);

}

class BlinkXPathResult {
  static final instance = new BlinkXPathResult();

  booleanValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "booleanValue");

  invalidIteratorState_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "invalidIteratorState");

  numberValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "numberValue");

  resultType_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "resultType");

  singleNodeValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "singleNodeValue");

  snapshotLength_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "snapshotLength");

  stringValue_Getter_(mthis) => Blink_JsNative_DomException.getProperty(mthis, "stringValue");

  iterateNext_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "iterateNext", []);

  snapshotItem_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "snapshotItem", []);

  snapshotItem_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "snapshotItem", [__arg_0]);

}

class BlinkXSLTProcessor {
  static final instance = new BlinkXSLTProcessor();

  constructorCallback_0_() => new js.JsObject(Blink_JsNative_DomException.getProperty(js.context, "XSLTProcessor"), []);

  clearParameters_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "clearParameters", []);

  getParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", []);

  getParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", [__arg_0]);

  getParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "getParameter", [__arg_0, __arg_1]);

  importStylesheet_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "importStylesheet", []);

  importStylesheet_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "importStylesheet", [__arg_0]);

  removeParameter_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "removeParameter", []);

  removeParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "removeParameter", [__arg_0]);

  removeParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "removeParameter", [__arg_0, __arg_1]);

  reset_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "reset", []);

  setParameter_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "setParameter", [__arg_0]);

  setParameter_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "setParameter", [__arg_0, __arg_1]);

  setParameter_Callback_3_(mthis, __arg_0, __arg_1, __arg_2) => Blink_JsNative_DomException.callMethod(mthis, "setParameter", [__arg_0, __arg_1, __arg_2]);

  transformToDocument_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "transformToDocument", []);

  transformToDocument_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "transformToDocument", [__arg_0]);

  transformToFragment_Callback_0_(mthis) => Blink_JsNative_DomException.callMethod(mthis, "transformToFragment", []);

  transformToFragment_Callback_1_(mthis, __arg_0) => Blink_JsNative_DomException.callMethod(mthis, "transformToFragment", [__arg_0]);

  transformToFragment_Callback_2_(mthis, __arg_0, __arg_1) => Blink_JsNative_DomException.callMethod(mthis, "transformToFragment", [__arg_0, __arg_1]);

}


// _Utils native entry points
class Blink_Utils {
  static window() native "Utils_window";

  static forwardingPrint(message) native "Utils_forwardingPrint";

  static spawnDomUri(uri) native "Utils_spawnDomUri";

  static void spawnDomHelper(Function f, int replyTo) native "Utils_spawnDomHelper";

  static register(document, tag, customType, extendsTagName) native "Utils_register";

  static createElement(document, tagName) native "Utils_createElement";

  static constructElement(element_type, jsObject) native "Utils_constructor_create";

  static initializeCustomElement(element) native "Utils_initializeCustomElement";

  static changeElementWrapper(element, type) native "Utils_changeElementWrapper";
}

class Blink_DOMWindowCrossFrame {
  // FIXME: Return to using explicit cross frame entry points after roll to M35
  static get_history(_DOMWindowCrossFrame) native "Window_history_cross_frame_Getter";

  static get_location(_DOMWindowCrossFrame) native "Window_location_cross_frame_Getter";

  static get_closed(_DOMWindowCrossFrame) native "Window_closed_Getter";

  static get_opener(_DOMWindowCrossFrame) native "Window_opener_Getter";

  static get_parent(_DOMWindowCrossFrame) native "Window_parent_Getter";

  static get_top(_DOMWindowCrossFrame) native "Window_top_Getter";

  static close(_DOMWindowCrossFrame) native "Window_close_Callback";

  static postMessage(_DOMWindowCrossFrame, message, targetOrigin, [messagePorts]) native "Window_postMessage_Callback";
}

class Blink_HistoryCrossFrame {
  // _HistoryCrossFrame native entry points
  static back(_HistoryCrossFrame) native "History_back_Callback";

  static forward(_HistoryCrossFrame) native "History_forward_Callback";

  static go(_HistoryCrossFrame, distance) native "History_go_Callback";
}

class Blink_LocationCrossFrame {
  // _LocationCrossFrame native entry points
  static set_href(_LocationCrossFrame, h) native "Location_href_Setter";
}

class Blink_DOMStringMap {
  // _DOMStringMap native entry  points
  static containsKey(_DOMStringMap, key) native "DOMStringMap_containsKey_Callback";

  static item(_DOMStringMap, key) native "DOMStringMap_item_Callback";

  static setItem(_DOMStringMap, key, value) native "DOMStringMap_setItem_Callback";

  static remove(_DOMStringMap, key) native "DOMStringMap_remove_Callback";

  static get_keys(_DOMStringMap) native "DOMStringMap_getKeys_Callback";
}

// Calls through JsNative but returns DomException instead of error strings.
class Blink_JsNative_DomException {
  static getProperty(js.JsObject o, name) {
    try {
      return js.JsNative.getProperty(o, name);
    } catch (e) {
      // Re-throw any errors (returned as a string) as a DomException.
      throw new DomException.jsInterop(e);
    }
  }

  static callMethod(js.JsObject o, String method, List args) {
    try {
      return js.JsNative.callMethod(o, method, args);
    } catch (e) {
      // Re-throw any errors (returned as a string) as a DomException.
      throw new DomException.jsInterop(e);
    }
  }
}