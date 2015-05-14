## Bee Callback

```java
public interface BeeCallback {

    public void onSsdpNeighborChanged();

    public void onMqttStatusChanged(final boolean status);

    public void onDisconnected(final String peerId, final int cid, final int reason);

    public void onDataReceived(final String peerId, final int cid, final byte[] data);

    public void onServiceManagerCallback(final String type, final String command, final String value);

    public void onLogCallback(final String tag, int level, final String message);
}
```


[01. onSsdpNeighborChanged](01_onSsdpNeighborChanged.md)

[02. onMqttStatusChanged](02_onMqttStatusChanged.md)

[03. onDisconnected](03_onDisconnected.md)

[04. onDataReceived](04_onDataReceived.md)

[05. onServiceManagerCallback](05_onServiceManagerCallback.md)

[06. onLogCallback](06_onLogCallback.md)
