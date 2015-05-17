## Peer

```java
import com.bee.Peer;

public class Peer {
    // Public Member
    public final String id;
    public final int    cid;
    public final String ip;
    public final String name;
    public final String deviceType;

    // Constructor
    Peer (String id, int cid, String ip, String name, String deviceType);

    // Public Method
    public void showInfo();
    public String toString();
}
```

<br>

### Public Method:

### 1. showInfo

show Peer info by `Log.i()`.

```java
public void showInfo()
```

##### Sample Code

```java
import com.bee.Bee;
import com.bee.Peer;

/* Show SSDP list */

for (Peer peer : mBee.getPeerListInCurrentLAN()) {
    peer.showInfo();
}
```

### 2. toString

return Peer info in a line `String`.

```java
public String toString()
```

##### Sample Code

```java
import com.bee.Bee;
import com.bee.Peer;
import com.bee.utility.Log;

/* Show connected list */

int i = 0;
for (Peer peer : mBee.getConnectedPeerList()) {
    Log.i(TAG, "%d. %s", ++i, peer);
}
```
