.class public Lorg/webrtc/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "HardwareVideoEncoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


# instance fields
.field private final codecAllowedPredicate:Lorg/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final enableH264HighProfile:Z

.field private final enableIntelVp8Encoder:Z

.field private final sharedContext:Lorg/webrtc/EglBase14$Context;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .registers 5

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "ZZ",
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    instance-of v0, p1, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_c

    .line 72
    check-cast p1, Lorg/webrtc/EglBase14$Context;

    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    goto :goto_16

    :cond_c
    const-string p1, "HardwareVideoEncoderFactory"

    const-string v0, "No shared EglBase.Context.  Encoders will not use texture mode."

    .line 74
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 77
    :goto_16
    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 78
    iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 79
    iput-object p4, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    return-void
.end method

.method private createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .registers 4

    const-string v0, "OMX.Exynos."

    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 300
    sget-object p2, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    if-ne p1, p2, :cond_12

    .line 302
    new-instance p1, Lorg/webrtc/DynamicBitrateAdjuster;

    invoke-direct {p1}, Lorg/webrtc/DynamicBitrateAdjuster;-><init>()V

    return-object p1

    .line 305
    :cond_12
    new-instance p1, Lorg/webrtc/FramerateBitrateAdjuster;

    invoke-direct {p1}, Lorg/webrtc/FramerateBitrateAdjuster;-><init>()V

    return-object p1

    .line 309
    :cond_18
    new-instance p1, Lorg/webrtc/BaseBitrateAdjuster;

    invoke-direct {p1}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-object p1
.end method

.method private findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;
    .registers 7

    .line 161
    invoke-static {}, Lorg/webrtc/MediaCodecUtils;->getSortedCodecsList()Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_24

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    if-eqz v3, :cond_21

    .line 165
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_21

    .line 168
    :cond_1a
    invoke-direct {p0, v3, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    move-result v4

    if-eqz v4, :cond_21

    return-object v3

    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method

.method private getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)I
    .registers 4

    .line 284
    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    if-ne p1, v0, :cond_23

    const-string p1, "OMX.qcom."

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 285
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    const/16 v0, 0x3a98

    if-eq p1, p2, :cond_22

    const/16 p2, 0x16

    if-ne p1, p2, :cond_19

    goto :goto_22

    :cond_19
    const/16 p2, 0x17

    if-ne p1, p2, :cond_20

    const/16 p1, 0x4e20

    return p1

    :cond_20
    if-le p1, p2, :cond_23

    :cond_22
    :goto_22
    return v0

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method private getKeyFrameIntervalSec(Lorg/webrtc/VideoCodecMimeType;)I
    .registers 5

    .line 272
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    goto :goto_2c

    .line 280
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported VideoCodecMimeType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_2c
    const/16 p1, 0x14

    return p1

    :cond_2f
    const/16 p1, 0x64

    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .registers 4

    .line 313
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    if-eqz v0, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_18

    .line 314
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .registers 6

    .line 192
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_10

    return v1

    .line 195
    :cond_10
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    move-result-object v0

    .line 196
    iget-boolean v2, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h264_encoder:Z

    if-nez v2, :cond_25

    iget-boolean v2, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h265_encoder:Z

    if-nez v2, :cond_25

    iget-boolean v2, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp8_encoder:Z

    if-nez v2, :cond_25

    iget-boolean v0, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp9_encoder:Z

    if-nez v0, :cond_25

    return v1

    .line 199
    :cond_25
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_49

    const/4 v0, 0x2

    if-eq p2, v0, :cond_44

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3f

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3a

    return v1

    .line 207
    :cond_3a
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH265(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    .line 205
    :cond_3f
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    .line 203
    :cond_44
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    .line 201
    :cond_49
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method private isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z
    .registers 5

    .line 239
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h264_encoder:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 242
    :cond_a
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.qcom."

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_2a

    :cond_1c
    const-string v0, "OMX.Exynos."

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    :cond_2b
    return v1
.end method

.method private isHardwareSupportedInCurrentSdkH265(Landroid/media/MediaCodecInfo;)Z
    .registers 5

    .line 251
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h265_encoder:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 254
    :cond_a
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.qcom."

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_2a

    :cond_1c
    const-string v0, "OMX.Exynos."

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    :cond_2b
    return v1
.end method

.method private isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z
    .registers 5

    .line 213
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp8_encoder:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 216
    :cond_a
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.qcom."

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x13

    if-eqz v0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_48

    :cond_1c
    const-string v0, "OMX.hisi."

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_48

    :cond_28
    const-string v0, "OMX.Exynos."

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_48

    :cond_36
    const-string v0, "OMX.Intel."

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_49

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_49

    iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    if-eqz p1, :cond_49

    :cond_48
    const/4 v1, 0x1

    :cond_49
    return v1
.end method

.method private isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z
    .registers 4

    .line 229
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp9_encoder:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 232
    :cond_a
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.qcom."

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "OMX.hisi."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    :cond_26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method private isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 265
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    if-nez v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 268
    :cond_6
    invoke-interface {v0, p1}, Lorg/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .registers 6

    .line 177
    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 181
    :cond_8
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 182
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 181
    invoke-static {v0, v2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_19

    return v1

    .line 186
    :cond_19
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .registers 15

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_8

    return-object v1

    .line 95
    :cond_8
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecMimeType;

    move-result-object v5

    .line 96
    invoke-direct {p0, v5}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_15

    return-object v1

    .line 102
    :cond_15
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v5}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    .line 104
    sget-object v3, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 105
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 104
    invoke-static {v3, v6}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v6

    .line 106
    sget-object v3, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 107
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v7

    .line 109
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    if-ne v5, v2, :cond_59

    .line 110
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v3, 0x1

    .line 111
    invoke-static {v5, v3}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lorg/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    .line 112
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v8, 0x0

    .line 113
    invoke-static {v5, v8}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v8

    .line 112
    invoke-static {v3, v8}, Lorg/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v2, :cond_50

    if-nez v3, :cond_50

    return-object v1

    :cond_50
    if-eqz v2, :cond_59

    .line 118
    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_59

    return-object v1

    .line 123
    :cond_59
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder;

    new-instance v3, Lorg/webrtc/MediaCodecWrapperFactoryImpl;

    invoke-direct {v3}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    iget-object v8, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 124
    invoke-direct {p0, v5}, Lorg/webrtc/HardwareVideoEncoderFactory;->getKeyFrameIntervalSec(Lorg/webrtc/VideoCodecMimeType;)I

    move-result v9

    .line 125
    invoke-direct {p0, v5, v4}, Lorg/webrtc/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)I

    move-result v10

    invoke-direct {p0, v5, v4}, Lorg/webrtc/HardwareVideoEncoderFactory;->createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    move-result-object v11

    iget-object v12, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lorg/webrtc/HardwareVideoEncoder;-><init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V

    return-object v0
.end method

.method public synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .registers 2

    invoke-static {p0}, Lorg/webrtc/VideoEncoderFactory$-CC;->$default$getEncoderSelector(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .registers 2

    invoke-static {p0}, Lorg/webrtc/VideoEncoderFactory$-CC;->$default$getImplementations(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .registers 11

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_72

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_16

    goto :goto_72

    .line 136
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Lorg/webrtc/VideoCodecMimeType;

    .line 139
    sget-object v4, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    aput-object v4, v3, v1

    sget-object v4, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    aput-object v6, v3, v4

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v2, :cond_65

    aget-object v6, v3, v4

    .line 142
    invoke-direct {p0, v6}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_62

    .line 144
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 147
    sget-object v9, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    if-ne v6, v9, :cond_56

    invoke-direct {p0, v7}, Lorg/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 148
    new-instance v7, Lorg/webrtc/VideoCodecInfo;

    .line 149
    invoke-static {v6, v5}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_56
    new-instance v7, Lorg/webrtc/VideoCodecInfo;

    .line 153
    invoke-static {v6, v1}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 157
    :cond_65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0

    :cond_72
    :goto_72
    new-array v0, v1, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
