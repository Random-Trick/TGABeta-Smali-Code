.class public final Lorg/telegram/messenger/voip/Instance$ServerConfig;
.super Ljava/lang/Object;
.source "Instance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/Instance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerConfig"
.end annotation


# instance fields
.field public final enableStunMarking:Z

.field public final enable_h264_decoder:Z

.field public final enable_h264_encoder:Z

.field public final enable_h265_decoder:Z

.field public final enable_h265_encoder:Z

.field public final enable_vp8_decoder:Z

.field public final enable_vp8_encoder:Z

.field public final enable_vp9_decoder:Z

.field public final enable_vp9_encoder:Z

.field public final hangupUiTimeout:D

.field private final jsonObject:Lorg/json/JSONObject;

.field public final useSystemAec:Z

.field public final useSystemNs:Z


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->jsonObject:Lorg/json/JSONObject;

    const-string v0, "use_system_ns"

    const/4 v1, 0x1

    .line 427
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemNs:Z

    const-string v0, "use_system_aec"

    .line 428
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemAec:Z

    const-string v0, "voip_enable_stun_marking"

    const/4 v2, 0x0

    .line 429
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enableStunMarking:Z

    const-string v0, "hangup_ui_timeout"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 430
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->hangupUiTimeout:D

    const-string v0, "enable_vp8_encoder"

    .line 432
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp8_encoder:Z

    const-string v0, "enable_vp8_decoder"

    .line 433
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp8_decoder:Z

    const-string v0, "enable_vp9_encoder"

    .line 434
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp9_encoder:Z

    const-string v0, "enable_vp9_decoder"

    .line 435
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp9_decoder:Z

    const-string v0, "enable_h265_encoder"

    .line 436
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h265_encoder:Z

    const-string v0, "enable_h265_decoder"

    .line 437
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h265_decoder:Z

    const-string v0, "enable_h264_encoder"

    .line 438
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h264_encoder:Z

    const-string v0, "enable_h264_decoder"

    .line 439
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h264_decoder:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lorg/telegram/messenger/voip/Instance$1;)V
    .registers 3

    .line 407
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/Instance$ServerConfig;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/messenger/voip/Instance$ServerConfig;)Lorg/json/JSONObject;
    .registers 1

    .line 407
    iget-object p0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 443
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/voip/Instance$ServerConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 447
    iget-object v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
