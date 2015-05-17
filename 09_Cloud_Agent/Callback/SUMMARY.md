# Cloud Agent Callback

```java
import com.cloudAgent.callback.CloudAgentCallback;

public interface CloudAgentCallback {

    public void onSsdpNeighborChanged();

    public void onMqttStatusChanged(final boolean status);

    public void onDisconnected(final String peerId, final int cid, final int reason);

    public void onReceivedCommand(final String peerId, final int cid, final CloudAgentCommand cloudAgentCommand);

    public void onServiceManagerCallback(final String type, final String command, final String value);

    public void onLogCallback(String tag, int level, String message);
}
```

[01. onSsdpNeighborChanged](01_onSsdpNeighborChanged.md)

[02. onMqttStatusChanged](02_onMqttStatusChanged.md)

[03. onDisconnected](03_onDisconnected.md)

[04. onReceivedCommand](04_onReceivedCommand.md)

[05. onServiceManagerCallback](05_onServiceManagerCallback.md)

[06. onLogCallback](06_onLogCallback.md)
