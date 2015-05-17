## 4. onReceivedCommand

```java
public void onReceivedCommand(final String peerId, final int cid, final CloudAgentCommand cloudAgentCommand);
```

### Description

when library received cloud agent command, then this callback will be invoked.

* Invoked by `bee_thread`.
* The callback should not be blocking. If you would like to do something, such like call HTTP API, please remember to create another thread to execute it.

### Parameters

| NO | NAME | TYPE | DESCRIPTION |
| :---: | --- | --- | --- |
| 1 | **peerId** | `String` | cloud id |
| 2 | **cid** | `int` | connection id.<br> `> 0` - TCP connection socket fd.<br> `-1` - MQTT connection. |
| 3 | **cloudAgentCommand** | `CloudAgentCommand` | cloud agent command |
