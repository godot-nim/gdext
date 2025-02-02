{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdmultiplayerpeer; export gdmultiplayerpeer

proc createClient*(self: WebSocketMultiplayerPeer; url: String; tlsClientOptions: gdref TLSOptions = default gdref TLSOptions): Error =
  expandMethodBind(className WebSocketMultiplayerPeer, "create_client", 1966198364)
  var ret: encoded Error
  methodbind.ptrcall(self, [getPtr url, getPtr tlsClientOptions], addr ret)
  (addr ret).decode_result(Error)

proc createServer*(self: WebSocketMultiplayerPeer; port: int32; bindAddress: String = gdstring"*"; tlsServerOptions: gdref TLSOptions = default gdref TLSOptions): Error =
  expandMethodBind(className WebSocketMultiplayerPeer, "create_server", 2400822951)
  var ret: encoded Error
  methodbind.ptrcall(self, [getPtr port, getPtr bindAddress, getPtr tlsServerOptions], addr ret)
  (addr ret).decode_result(Error)

proc getPeer*(self: WebSocketMultiplayerPeer; peerId: int32): gdref WebSocketPeer =
  expandMethodBind(className WebSocketMultiplayerPeer, "get_peer", 1381378851)
  var ret: encoded gdref WebSocketPeer
  methodbind.ptrcall(self, [getPtr peerId], addr ret)
  (addr ret).decode_result(gdref WebSocketPeer)

proc getPeerAddress*(self: WebSocketMultiplayerPeer; id: int32): String =
  expandMethodBind(className WebSocketMultiplayerPeer, "get_peer_address", 844755477)
  var ret: encoded String
  methodbind.ptrcall(self, [getPtr id], addr ret)
  (addr ret).decode_result(String)

proc getPeerPort*(self: WebSocketMultiplayerPeer; id: int32): int32 =
  expandMethodBind(className WebSocketMultiplayerPeer, "get_peer_port", 923996154)
  var ret: encoded int32
  methodbind.ptrcall(self, [getPtr id], addr ret)
  (addr ret).decode_result(int32)

proc getSupportedProtocols*(self: WebSocketMultiplayerPeer): PackedStringArray =
  expandMethodBind(className WebSocketMultiplayerPeer, "get_supported_protocols", 1139954409)
  var ret: encoded PackedStringArray
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setSupportedProtocols*(self: WebSocketMultiplayerPeer; protocols: PackedStringArray): void =
  expandMethodBind(className WebSocketMultiplayerPeer, "set_supported_protocols", 4015028928)
  methodbind.ptrcall(self, [getPtr protocols])

proc getHandshakeHeaders*(self: WebSocketMultiplayerPeer): PackedStringArray =
  expandMethodBind(className WebSocketMultiplayerPeer, "get_handshake_headers", 1139954409)
  var ret: encoded PackedStringArray
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setHandshakeHeaders*(self: WebSocketMultiplayerPeer; protocols: PackedStringArray): void =
  expandMethodBind(className WebSocketMultiplayerPeer, "set_handshake_headers", 4015028928)
  methodbind.ptrcall(self, [getPtr protocols])

proc getInboundBufferSize*(self: WebSocketMultiplayerPeer): int32 =
  expandMethodBind(className WebSocketMultiplayerPeer, "get_inbound_buffer_size", 3905245786)
  var ret: encoded int32
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(int32)

proc setInboundBufferSize*(self: WebSocketMultiplayerPeer; bufferSize: int32): void =
  expandMethodBind(className WebSocketMultiplayerPeer, "set_inbound_buffer_size", 1286410249)
  methodbind.ptrcall(self, [getPtr bufferSize])

proc getOutboundBufferSize*(self: WebSocketMultiplayerPeer): int32 =
  expandMethodBind(className WebSocketMultiplayerPeer, "get_outbound_buffer_size", 3905245786)
  var ret: encoded int32
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(int32)

proc setOutboundBufferSize*(self: WebSocketMultiplayerPeer; bufferSize: int32): void =
  expandMethodBind(className WebSocketMultiplayerPeer, "set_outbound_buffer_size", 1286410249)
  methodbind.ptrcall(self, [getPtr bufferSize])

proc getHandshakeTimeout*(self: WebSocketMultiplayerPeer): Float =
  expandMethodBind(className WebSocketMultiplayerPeer, "get_handshake_timeout", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setHandshakeTimeout*(self: WebSocketMultiplayerPeer; timeout: Float): void =
  expandMethodBind(className WebSocketMultiplayerPeer, "set_handshake_timeout", 373806689)
  methodbind.ptrcall(self, [getPtr timeout])

proc setMaxQueuedPackets*(self: WebSocketMultiplayerPeer; maxQueuedPackets: int32): void =
  expandMethodBind(className WebSocketMultiplayerPeer, "set_max_queued_packets", 1286410249)
  methodbind.ptrcall(self, [getPtr maxQueuedPackets])

proc getMaxQueuedPackets*(self: WebSocketMultiplayerPeer): int32 =
  expandMethodBind(className WebSocketMultiplayerPeer, "get_max_queued_packets", 3905245786)
  var ret: encoded int32
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(int32)

template supportedProtocols*(self: WebSocketMultiplayerPeer): untyped = self.getSupportedProtocols()
template `supportedProtocols=`*(self: WebSocketMultiplayerPeer; value) = self.setSupportedProtocols(value)

template handshakeHeaders*(self: WebSocketMultiplayerPeer): untyped = self.getHandshakeHeaders()
template `handshakeHeaders=`*(self: WebSocketMultiplayerPeer; value) = self.setHandshakeHeaders(value)

template inboundBufferSize*(self: WebSocketMultiplayerPeer): untyped = self.getInboundBufferSize()
template `inboundBufferSize=`*(self: WebSocketMultiplayerPeer; value) = self.setInboundBufferSize(value)

template outboundBufferSize*(self: WebSocketMultiplayerPeer): untyped = self.getOutboundBufferSize()
template `outboundBufferSize=`*(self: WebSocketMultiplayerPeer; value) = self.setOutboundBufferSize(value)

template handshakeTimeout*(self: WebSocketMultiplayerPeer): untyped = self.getHandshakeTimeout()
template `handshakeTimeout=`*(self: WebSocketMultiplayerPeer; value) = self.setHandshakeTimeout(value)

template maxQueuedPackets*(self: WebSocketMultiplayerPeer): untyped = self.getMaxQueuedPackets()
template `maxQueuedPackets=`*(self: WebSocketMultiplayerPeer; value) = self.setMaxQueuedPackets(value)

const WebSocketMultiplayerPeer_vmap =
  MultiplayerPeer.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WebSocketMultiplayerPeer]): Table[string, string] = WebSocketMultiplayerPeer_vmap