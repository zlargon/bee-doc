# Bee Library (v00.00.39)

IoT Realtime Library for Android/iOS/Linux Base Embedded Systems

<br>

## Library Version

| Version | Release Date | Commit Id |
| :---: | :---: | :--- |
| 00.00.39 | 2015.06.26 | 5f84f7ab67a9c6a601ce0c45214ec9c63eaf31fb |
| 00.00.37 | 2015.05.29 | 8bde92b81614f60dad0b6ff824f402ac9badc55c |
| 00.00.35 | 2015.05.18 | d089b76b83e84f72239ae504abf12c3b6d7c7295 |
| 00.00.33 | 2015.04.17 | d13b378ed622b0e167654878445cc405d8f09648 |
| 00.00.31 | 2015.03.26 | 8191b0e903e8accfd37ecce9475bd0fbdbba41e8 |
| 00.00.29 | 2014.12.19 | a137b40a546b86921ceddc607c9972db3ac3ba1b |

<br>

## Changed Log

#### Bee v00.00.39

1. add Configuration API
    * [bee_enable_apns](02_Configuration/2.5_bee_enable_apns.md)
    * [sm_user_ios_logout](02_Configuration/2.6_sm_user_ios_logout.md)

#### Bee v00.00.37

1. replace struct `bee_user_profile` to `sm_user_profile`
    * [Struct](struct.md)
    * [bee_user_login_id_pw](04_Login_Logout/4.1_bee_user_login_id_pw.md)
    * [bee_user_social_login](04_Login_Logout/4.2_bee_user_social_login.md)
2. add parameter `sm_device_profile` to device login API
    * [Struct](struct.md)
    * [bee_dev_login_id_pw](04_Login_Logout/4.3_bee_dev_login_id_pw.md)
    * [bee_dev_login_cert](04_Login_Logout/4.4_bee_dev_login_cert.md)
3. add Information API
    * [`bee_get_server_url`](03_Information/3.2_bee_get_server_url.md)
    * [`bee_get_api_key`](03_Information/3.3_bee_get_api_key.md)
    * [`bee_get_api_sec`](03_Information/3.4_bee_get_api_sec.md)
4. remove Cloud Service Manager Device API
    * `bee_dev_get_user_list`
    * `bee_free_user_list`
    * `bee_dev_add_user`
    * `bee_dev_del_user`
    * `bee_dev_reset`

#### Bee v00.00.35

1. add [`bee_user_social_login`](04_Login_Logout/4.2_bee_user_social_login.md) API
2. modify [`bee_get_nbr_list`](05_SSDP/5.5.1_bee_get_nbr_list.md) API to return a new linked list duplicate, and linked list need to be free by [`bee_nbr_free`](05_SSDP/5.5.2_bee_nbr_free.md) API

#### Bee v00.00.33

1. add [bee_get_mqtt_status](03_Information/3.7_bee_get_mqtt_status.md) API
2. add `cid` parameter to [bee_local_connect](06_Connect_Disconnect/6.2_bee_local_connect.md), so user can get the cid without query client list
