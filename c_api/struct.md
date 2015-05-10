## Struct

### 1. bee_user_profile (sm_user_account)

```c
struct sm_user_account {
    char username      [SM_GENERAL_LEN];
    char uid           [SM_GENERAL_LEN];
    char email         [SM_GENERAL_LEN];
    int  email_vd;
    char cc            [SM_GENERAL_LEN];
    char mobile        [SM_GENERAL_LEN];
    char token         [SM_GENERAL_LEN];
    char key           [SM_GENERAL_LEN];
    char expiration    [SM_GENERAL_LEN];
    char service_list  [SM_SERVICE_COUNT][SM_SERVICE_NAME_LEN];
    struct sm_user_account * next;
};
```

|NO| NAME | TYPE | DESCRIPTION |
| :--: | -- | -- | -- |
| 1 | **username** | `char [128]` | user name |
| 2 | **uid** | `char [128]` | Cloud ID |
| 3 | **email** | `char [128]` | user email |
| 4 | **email_vd** | `int` | user email is valid or not<br> `0` - NO <br> `1` - YES |
| 5 | **cc** | `char [128]` | phone number country code |
| 6 | **mobile** | `char [128]` | phone number |
| 7 | **token** | `char [128]` | user token, used for call Cloud HTTP API |
| 8 | **key** | `char [128]` | user key *(no used here)* |
| 9 | **expiration** | `char [128]` | user token expiration time |
| 10 | **service_list** | `char [10][32]` | user service list |
| 11 | **next** | `struct sm_user_account *` | linked list next node pointer |

<br>

### 2. bee_nbr

```c
struct bee_nbr {
    char              id        [BEE_GENERAL_LEN];
    char              ip        [BEE_GENERAL_LEN];
    int               port;
    char              name      [BEE_GENERAL_LEN];
    char              dev_type  [BEE_GENERAL_LEN];
    struct bee_nbr *  next;
};
```

|NO| NAME | TYPE | DESCRIPTION |
| :--: | -- | -- | -- |
| 1 | **id** | `char [128]` | Cloud ID |
| 2 | **ip** | `char [128]` | IP Address |
| 3 | **port** | `int` | Local connection port number |
| 4 | **name** | `char [128]` | user name / device MAC  |
| 5 | **dev_type** | `char [128]` | device type.<br> This can be configure by [bee_ssdp_set_dev_type](../05_SSDP/5.4_bee_ssdp_set_dev_type.md). |
| 6 | **next** | `struct bee_nbr *` | linked list next node pointer |

<br>

### 3. bee_client

```c
struct bee_client {
    char                uid [BEE_GENERAL_LEN];
    int                 fd;
    long long           last_time;
    struct bee_client   * next;
};
```

|NO| NAME | TYPE | DESCRIPTION |
| :--: | -- | -- | -- |
| 1 | **uid** | `char [128]` | Cloud ID |
| 2 | **fd** | `int` | Connection ID.<br> `> 0` - TCP connection socket fd.<br> `-1` - MQTT connection. |
| 3 | **last_time** | `long long` | last time recevied TCP keepalive packet |
| 4 | **next** | `struct bee_client *` | linked list next node pointer |
