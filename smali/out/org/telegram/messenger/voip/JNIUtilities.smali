.class public Lorg/telegram/messenger/voip/JNIUtilities;
.super Ljava/lang/Object;
.source "JNIUtilities.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCarrierInfo()[Ljava/lang/String;
    .registers 7

    .line 105
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_18

    .line 107
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 109
    :cond_18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 111
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x3

    if-eqz v1, :cond_3b

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_3b

    .line 113
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3c

    :cond_3b
    move-object v1, v3

    :goto_3c
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    aput-object v1, v5, v4

    return-object v5

    :cond_56
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurrentNetworkInterfaceName()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 32
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return-object v2

    .line 37
    :cond_12
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-nez v0, :cond_19

    return-object v2

    .line 41
    :cond_19
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalNetworkAddressesAndInterfaceName()[Ljava/lang/String;
    .registers 12

    .line 45
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/16 v5, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x17

    if-lt v1, v8, :cond_72

    .line 47
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_1e

    return-object v7

    .line 51
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-nez v0, :cond_25

    return-object v7

    .line 56
    :cond_25
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v7

    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/LinkAddress;

    .line 57
    invoke-virtual {v9}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    .line 58
    instance-of v10, v9, Ljava/net/Inet4Address;

    if-eqz v10, :cond_4d

    .line 59
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v10

    if-nez v10, :cond_2e

    .line 60
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_2e

    .line 62
    :cond_4d
    instance-of v10, v9, Ljava/net/Inet6Address;

    if-eqz v10, :cond_2e

    .line 63
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v9}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v10

    aget-byte v10, v10, v6

    and-int/2addr v10, v5

    if-eq v10, v5, :cond_2e

    .line 64
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    goto :goto_2e

    :cond_65
    new-array v1, v4, [Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v3

    aput-object v8, v1, v2

    return-object v1

    .line 71
    :cond_72
    :try_start_72
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_79

    return-object v7

    .line 74
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 75
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 76
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v8

    if-nez v8, :cond_79

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v8

    if-nez v8, :cond_92

    goto :goto_79

    .line 79
    :cond_92
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    move-object v8, v7

    move-object v9, v8

    .line 81
    :cond_98
    :goto_98
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_cb

    .line 82
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    .line 83
    instance-of v11, v10, Ljava/net/Inet4Address;

    if-eqz v11, :cond_b3

    .line 84
    invoke-virtual {v10}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v11

    if-nez v11, :cond_98

    .line 85
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    goto :goto_98

    .line 87
    :cond_b3
    instance-of v11, v10, Ljava/net/Inet6Address;

    if-eqz v11, :cond_98

    .line 88
    invoke-virtual {v10}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v11

    if-nez v11, :cond_98

    invoke-virtual {v10}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v11

    aget-byte v11, v11, v6

    and-int/2addr v11, v5

    if-eq v11, v5, :cond_98

    .line 89
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    goto :goto_98

    :cond_cb
    new-array v0, v4, [Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object v8, v0, v3

    aput-object v9, v0, v2
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_d7} :catch_d9

    return-object v0

    :cond_d8
    return-object v7

    :catch_d9
    move-exception v0

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static getMaxVideoResolution()I
    .registers 1

    const/16 v0, 0x140

    return v0
.end method

.method public static getSupportedVideoCodecs()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static getWifiInfo()[I
    .registers 4

    .line 123
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 124
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    aput v0, v1, v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    return-object v1

    :catch_20
    const/4 v0, 0x0

    return-object v0
.end method
