.class Lorg/webrtc/HardwareVideoDecoderFactory$1;
.super Ljava/lang/Object;
.source "HardwareVideoDecoderFactory.java"

# interfaces
.implements Lorg/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/webrtc/Predicate<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .registers 2

    invoke-static {p0, p1}, Lorg/webrtc/Predicate$-CC;->$default$and(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lorg/webrtc/Predicate;
    .registers 2

    invoke-static {p0}, Lorg/webrtc/Predicate$-CC;->$default$negate(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .registers 2

    invoke-static {p0, p1}, Lorg/webrtc/Predicate$-CC;->$default$or(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Landroid/media/MediaCodecInfo;)Z
    .registers 9

    .line 26
    invoke-static {p1}, Lorg/webrtc/MediaCodecUtils;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 29
    :cond_8
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_85

    .line 30
    array-length v0, p1

    if-nez v0, :cond_13

    goto/16 :goto_85

    .line 33
    :cond_13
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    move-result-object v0

    const/4 v2, 0x0

    .line 34
    :goto_18
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_84

    .line 35
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_86

    :goto_29
    const/4 v4, -0x1

    goto :goto_54

    :sswitch_2b
    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_29

    :cond_34
    const/4 v4, 0x3

    goto :goto_54

    :sswitch_36
    const-string v4, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_29

    :cond_3f
    const/4 v4, 0x2

    goto :goto_54

    :sswitch_41
    const-string v6, "video/avc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_29

    :sswitch_4a
    const-string v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_29

    :cond_53
    const/4 v4, 0x0

    :cond_54
    :goto_54
    packed-switch v4, :pswitch_data_98

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 42
    :pswitch_5a
    iget-boolean p1, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp9_decoder:Z

    return p1

    .line 37
    :pswitch_5d
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_6c

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_6c

    return v1

    .line 40
    :cond_6c
    iget-boolean p1, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp8_decoder:Z

    return p1

    .line 44
    :pswitch_6f
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_7e

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_7e

    return v1

    .line 47
    :cond_7e
    iget-boolean p1, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h264_decoder:Z

    return p1

    .line 49
    :pswitch_81
    iget-boolean p1, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h265_decoder:Z

    return p1

    :cond_84
    return v4

    :cond_85
    :goto_85
    return v1

    :sswitch_data_86
    .sparse-switch
        -0x63185e82 -> :sswitch_4a
        0x4f62373a -> :sswitch_41
        0x5f50bed8 -> :sswitch_36
        0x5f50bed9 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_81
        :pswitch_6f
        :pswitch_5d
        :pswitch_5a
    .end packed-switch
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 23
    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-virtual {p0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory$1;->test(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method
