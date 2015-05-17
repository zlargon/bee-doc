## 3. onDisconnected

```java
public void onDisconnected(final String peerId, final int cid, final int reason);
```

### Description

when the connection is disconnected, this callback will be invoked.

* Invoked by `bee_thread`.
* The callback should not be blocking. If you would like to do something, such like call HTTP API, please remember to create another thread to execute it.

### Parameters

| NO | NAME | TYPE | DESCRIPTION |
| :---: | --- | --- | --- |
| 1 | **peerId** | `String` | cloud id. |
| 2 | **cid** | `int` | connection id.<br> `> 0` - TCP connection socket fd.<br> `-1` - MQTT connection. |
| 3 | **reason** | `int` | Disconnect Reason.<br><br> `ERR_TCP_SOCKET_CLOSE`<br> - TCP socket close, reported by Kernel and errno will be setup.<br> - network is shutdown.<br> - disconnected by the other side<br><br> `ERR_TCP_KEEPALIVE_TIMEOUT`<br> - TCP keepalive timeout. The other side did not send TCP keepalive packet back for too long time (over 15 sec). This might be TCP half-open case with the bad network.<br><br> `ERR_MQTT_DISCONNECTED`<br> - MQTT disconnected from server.<br><br> `ERR_DISCONNECT_NOTIFY`<br> - received remote disconnect notify from the other side.<br><br> `ERR_OFFLINE_NOTIFY`<br> - received offline notify from cloud server.<br><br> `ERR_USER_SELF_LOGOUT`<br> - user logout by self. <br><br> Please use [getDescription](../02_Information/2.5_getDescription.md) to get the error description.|
