## Define and Enum

| DEFINE | VALUE |
| --- | --- |
| `BEE_GENERAL_LEN` | 128 |
| `BEE_DATA_SIZE` | 65535 (0xFFFF) |

<br>

### BEE_LOG

| ENUM | VALUE |
| --- | :---: |
| `BEE_LOG_DEBUG` | 0 (0000 0000) |
| `BEE_LOG_INFO` | 2 (0000 0010) |
| `BEE_LOG_WARN` | 4 (0000 0100) |
| `BEE_LOG_ERROR` | 8 (0000 1000) |

<br>

### BEE_ERR
| ENUM | VALUE | DESCRIPTION |
| --- | :---: | --- |
| `BEE_ERR_FAILURE`               | -1 | failure |
| `BEE_ERR_SUCCESS`               |  0 | success |
| `BEE_ERR_IN_PROGRESS`           |  1 | still in progress |
| `BEE_ERR_ALREADY_CONNECTED`     |  2 | already connected with the user/device |
| `BEE_ERR_MQTT_DISCONNECTED`     |  3 | not connected with MQTT server |
| `BEE_ERR_TIMEOUT`               |  4 | timeout |
| `BEE_ERR_CONNECT_REJECT`        |  5 | connect request is rejected by the other side |
| `BEE_ERR_TCP_SOCKET_CLOSE`      |  6 | TCP socket close |
| `BEE_ERR_TCP_KEEPALIVE_TIMEOUT` |  7 | TCP keepalive timeout |
| `BEE_ERR_DISCONNECT_NOTIFY`     |  8 | received remote disconnect notify from the other side |
| `BEE_ERR_OFFLINE_NOTIFY`        |  9 | recevied offline notify from cloud server |
| `BEE_ERR_USER_SELF_LOGOUT`      | 10 | user logout by self |
