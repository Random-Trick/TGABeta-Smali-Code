.class public final Lorg/telegram/messenger/voip/Instance;
.super Ljava/lang/Object;
.source "Instance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/Instance$ServerConfig;,
        Lorg/telegram/messenger/voip/Instance$Candidate;,
        Lorg/telegram/messenger/voip/Instance$Fingerprint;,
        Lorg/telegram/messenger/voip/Instance$TrafficStats;,
        Lorg/telegram/messenger/voip/Instance$FinalState;,
        Lorg/telegram/messenger/voip/Instance$EncryptionKey;,
        Lorg/telegram/messenger/voip/Instance$Proxy;,
        Lorg/telegram/messenger/voip/Instance$Endpoint;,
        Lorg/telegram/messenger/voip/Instance$Config;,
        Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;,
        Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;,
        Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;,
        Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;
    }
.end annotation


# static fields
.field public static final AUDIO_STATE_ACTIVE:I = 0x1

.field public static final AUDIO_STATE_MUTED:I = 0x0

.field public static final AVAILABLE_VERSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_SAVING_ALWAYS:I = 0x2

.field public static final DATA_SAVING_MOBILE:I = 0x1

.field public static final DATA_SAVING_NEVER:I = 0x0

.field public static final DATA_SAVING_ROAMING:I = 0x3

.field public static final ENDPOINT_TYPE_INET:I = 0x0

.field public static final ENDPOINT_TYPE_LAN:I = 0x1

.field public static final ENDPOINT_TYPE_TCP_RELAY:I = 0x3

.field public static final ENDPOINT_TYPE_UDP_RELAY:I = 0x2

.field public static final ERROR_AUDIO_IO:Ljava/lang/String; = "ERROR_AUDIO_IO"

.field public static final ERROR_CONNECTION_SERVICE:Ljava/lang/String; = "ERROR_CONNECTION_SERVICE"

.field public static final ERROR_INCOMPATIBLE:Ljava/lang/String; = "ERROR_INCOMPATIBLE"

.field public static final ERROR_INSECURE_UPGRADE:Ljava/lang/String; = "ERROR_INSECURE_UPGRADE"

.field public static final ERROR_LOCALIZED:Ljava/lang/String; = "ERROR_LOCALIZED"

.field public static final ERROR_PEER_OUTDATED:Ljava/lang/String; = "ERROR_PEER_OUTDATED"

.field public static final ERROR_PRIVACY:Ljava/lang/String; = "ERROR_PRIVACY"

.field public static final ERROR_TIMEOUT:Ljava/lang/String; = "ERROR_TIMEOUT"

.field public static final ERROR_UNKNOWN:Ljava/lang/String; = "ERROR_UNKNOWN"

.field public static final NET_TYPE_3G:I = 0x3

.field public static final NET_TYPE_DIALUP:I = 0xa

.field public static final NET_TYPE_EDGE:I = 0x2

.field public static final NET_TYPE_ETHERNET:I = 0x7

.field public static final NET_TYPE_GPRS:I = 0x1

.field public static final NET_TYPE_HSPA:I = 0x4

.field public static final NET_TYPE_LTE:I = 0x5

.field public static final NET_TYPE_OTHER_HIGH_SPEED:I = 0x8

.field public static final NET_TYPE_OTHER_LOW_SPEED:I = 0x9

.field public static final NET_TYPE_OTHER_MOBILE:I = 0xb

.field public static final NET_TYPE_UNKNOWN:I = 0x0

.field public static final NET_TYPE_WIFI:I = 0x6

.field public static final PEER_CAP_GROUP_CALLS:I = 0x1

.field public static final STATE_ESTABLISHED:I = 0x3

.field public static final STATE_FAILED:I = 0x4

.field public static final STATE_RECONNECTING:I = 0x5

.field public static final STATE_WAIT_INIT:I = 0x1

.field public static final STATE_WAIT_INIT_ACK:I = 0x2

.field public static final VIDEO_STATE_ACTIVE:I = 0x2

.field public static final VIDEO_STATE_INACTIVE:I = 0x0

.field public static final VIDEO_STATE_PAUSED:I = 0x1

.field private static bufferSize:I

.field private static globalServerConfig:Lorg/telegram/messenger/voip/Instance$ServerConfig;

.field private static instance:Lorg/telegram/messenger/voip/NativeInstance;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "2.4.4"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12

    if-lt v0, v4, :cond_31

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "4.1.2"

    aput-object v4, v0, v2

    const-string v2, "4.0.2"

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v3, "4.0.1"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "4.0.0"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "3.0.0"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "2.7.7"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_39

    :cond_31
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_39
    sput-object v0, Lorg/telegram/messenger/voip/Instance;->AVAILABLE_VERSIONS:Ljava/util/List;

    .line 69
    new-instance v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/voip/Instance$ServerConfig;-><init>(Lorg/json/JSONObject;Lorg/telegram/messenger/voip/Instance$1;)V

    sput-object v0, Lorg/telegram/messenger/voip/Instance;->globalServerConfig:Lorg/telegram/messenger/voip/Instance$ServerConfig;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkHasDelegate()V
    .registers 2

    .line 124
    sget-object v0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz v0, :cond_5

    return-void

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tgvoip version is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static destroyInstance()V
    .registers 1

    const/4 v0, 0x0

    .line 95
    sput-object v0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    return-void
.end method

.method public static getConnectionMaxLayer()I
    .registers 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;
    .registers 1

    .line 78
    sget-object v0, Lorg/telegram/messenger/voip/Instance;->globalServerConfig:Lorg/telegram/messenger/voip/Instance$ServerConfig;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .line 120
    sget-object v0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static makeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JLorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;)Lorg/telegram/messenger/voip/NativeInstance;
    .registers 12

    const-string v0, "2.4.4"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 100
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 102
    :cond_d
    invoke-static/range {p0 .. p10}, Lorg/telegram/messenger/voip/NativeInstance;->make(Ljava/lang/String;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JLorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;)Lorg/telegram/messenger/voip/NativeInstance;

    move-result-object p0

    sput-object p0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 103
    sget-object p0, Lorg/telegram/messenger/voip/Instance;->globalServerConfig:Lorg/telegram/messenger/voip/Instance$ServerConfig;

    invoke-static {p0}, Lorg/telegram/messenger/voip/Instance$ServerConfig;->access$100(Lorg/telegram/messenger/voip/Instance$ServerConfig;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/voip/Instance;->setGlobalServerConfig(Ljava/lang/String;)V

    .line 104
    sget p0, Lorg/telegram/messenger/voip/Instance;->bufferSize:I

    invoke-static {p0}, Lorg/telegram/messenger/voip/Instance;->setBufferSize(I)V

    .line 105
    sget-object p0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    return-object p0
.end method

.method public static setBufferSize(I)V
    .registers 2

    .line 109
    sput p0, Lorg/telegram/messenger/voip/Instance;->bufferSize:I

    .line 110
    sget-object v0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/NativeInstance;->setBufferSize(I)V

    :cond_9
    return-void
.end method

.method public static setGlobalServerConfig(Ljava/lang/String;)V
    .registers 4

    .line 83
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/voip/Instance$ServerConfig;-><init>(Lorg/json/JSONObject;Lorg/telegram/messenger/voip/Instance$1;)V

    sput-object v0, Lorg/telegram/messenger/voip/Instance;->globalServerConfig:Lorg/telegram/messenger/voip/Instance$ServerConfig;

    .line 84
    sget-object v0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz v0, :cond_1f

    .line 85
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/NativeInstance;->setGlobalServerConfig(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception p0

    .line 88
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1f

    const-string v0, "failed to parse tgvoip server config"

    .line 89
    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    return-void
.end method
