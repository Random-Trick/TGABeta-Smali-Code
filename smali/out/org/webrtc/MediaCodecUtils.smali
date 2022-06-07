.class Lorg/webrtc/MediaCodecUtils;
.super Ljava/lang/Object;
.source "MediaCodecUtils.java"


# static fields
.field static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field static final DECODER_COLOR_FORMATS:[I

.field static final ENCODER_COLOR_FORMATS:[I

.field static final EXYNOS_PREFIX:Ljava/lang/String; = "OMX.Exynos."

.field static final HISI_PREFIX:Ljava/lang/String; = "OMX.hisi."

.field static final INTEL_PREFIX:Ljava/lang/String; = "OMX.Intel."

.field static final NVIDIA_PREFIX:Ljava/lang/String; = "OMX.Nvidia."

.field static final QCOM_PREFIX:Ljava/lang/String; = "OMX.qcom."

.field static final SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtils"

.field static final TEXTURE_COLOR_FORMATS:[I


# direct methods
.method public static synthetic $r8$lambda$2a7tPlee9qsf_7lHzR8WPINZSpo(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/webrtc/MediaCodecUtils;->lambda$getSortedCodecsList$0(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OMX.google."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "OMX.SEC."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "c2.android"

    aput-object v2, v0, v1

    .line 42
    sput-object v0, Lorg/webrtc/MediaCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 53
    fill-array-data v0, :array_2c

    sput-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 62
    fill-array-data v0, :array_3e

    sput-object v0, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 69
    invoke-static {}, Lorg/webrtc/MediaCodecUtils;->getTextureColorFormats()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    return-void

    nop

    :array_2c
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data

    :array_3e
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .registers 7

    .line 110
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1a

    aget-object v3, p0, v2

    .line 111
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    return v1
.end method

.method static getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/VideoCodecMimeType;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Lorg/webrtc/MediaCodecUtils$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    const/4 v1, 0x4

    if-eq v0, v1, :cond_33

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    .line 126
    invoke-static {p1}, Lorg/webrtc/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 128
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported codec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_33
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getSortedCodecsList()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :try_start_5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_25

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1f

    .line 85
    :try_start_c
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_25

    goto :goto_1c

    :catch_14
    move-exception v3

    :try_start_15
    const-string v4, "MediaCodecUtils"

    const-string v5, "Cannot retrieve codec info"

    .line 87
    invoke-static {v4, v5, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 90
    :cond_1f
    sget-object v1, Lorg/webrtc/MediaCodecUtils$$ExternalSyntheticLambda0;->INSTANCE:Lorg/webrtc/MediaCodecUtils$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception v1

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_29
    return-object v0
.end method

.method private static getTextureColorFormats()[I
    .registers 3

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_10

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x7f000789

    aput v2, v0, v1

    return-object v0

    :cond_10
    new-array v0, v1, [I

    return-object v0
.end method

.method static isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 134
    invoke-static {p0}, Lorg/webrtc/MediaCodecUtils;->isHardwareAcceleratedQOrHigher(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 136
    :cond_b
    invoke-static {p0}, Lorg/webrtc/MediaCodecUtils;->isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isHardwareAcceleratedQOrHigher(Landroid/media/MediaCodecInfo;)Z
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 141
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method static isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z
    .registers 6

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 146
    invoke-static {p0}, Lorg/webrtc/MediaCodecUtils;->isSoftwareOnlyQOrHigher(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 148
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 149
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_23

    aget-object v4, v0, v3

    .line 150
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_23
    return v2
.end method

.method private static isSoftwareOnlyQOrHigher(Landroid/media/MediaCodecInfo;)Z
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 159
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSortedCodecsList$0(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .registers 2

    .line 90
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;
    .registers 10

    .line 99
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_1c

    aget v3, p0, v2

    .line 100
    iget-object v4, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_19

    aget v7, v4, v6

    if-ne v7, v3, :cond_16

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method
