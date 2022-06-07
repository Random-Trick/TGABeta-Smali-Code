.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;
.super Ljava/lang/Object;
.source "FfmpegLibrary.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FfmpegLibrary"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.ffmpeg"

    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native ffmpegGetVersion()Ljava/lang/String;
.end method

.method private static native ffmpegHasDecoder(Ljava/lang/String;)Z
.end method

.method static getCodecName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_120

    goto/16 :goto_f0

    :sswitch_d
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_f0

    :cond_17
    const/16 v1, 0x11

    goto/16 :goto_f0

    :sswitch_1b
    const-string v0, "audio/g711-alaw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_f0

    :cond_25
    const/16 v1, 0x10

    goto/16 :goto_f0

    :sswitch_29
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_f0

    :cond_33
    const/16 v1, 0xf

    goto/16 :goto_f0

    :sswitch_37
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_f0

    :cond_41
    const/16 v1, 0xe

    goto/16 :goto_f0

    :sswitch_45
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto/16 :goto_f0

    :cond_4f
    const/16 v1, 0xd

    goto/16 :goto_f0

    :sswitch_53
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_f0

    :cond_5d
    const/16 v1, 0xc

    goto/16 :goto_f0

    :sswitch_61
    const-string v0, "audio/flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto/16 :goto_f0

    :cond_6b
    const/16 v1, 0xb

    goto/16 :goto_f0

    :sswitch_6f
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto/16 :goto_f0

    :cond_79
    const/16 v1, 0xa

    goto/16 :goto_f0

    :sswitch_7d
    const-string v0, "audio/alac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_87

    goto/16 :goto_f0

    :cond_87
    const/16 v1, 0x9

    goto/16 :goto_f0

    :sswitch_8b
    const-string v0, "audio/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_95

    goto/16 :goto_f0

    :cond_95
    const/16 v1, 0x8

    goto/16 :goto_f0

    :sswitch_99
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a2

    goto :goto_f0

    :cond_a2
    const/4 v1, 0x7

    goto :goto_f0

    :sswitch_a4
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    goto :goto_f0

    :cond_ad
    const/4 v1, 0x6

    goto :goto_f0

    :sswitch_af
    const-string v0, "audio/mpeg-L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b8

    goto :goto_f0

    :cond_b8
    const/4 v1, 0x5

    goto :goto_f0

    :sswitch_ba
    const-string v0, "audio/mpeg-L1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c3

    goto :goto_f0

    :cond_c3
    const/4 v1, 0x4

    goto :goto_f0

    :sswitch_c5
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ce

    goto :goto_f0

    :cond_ce
    const/4 v1, 0x3

    goto :goto_f0

    :sswitch_d0
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d9

    goto :goto_f0

    :cond_d9
    const/4 v1, 0x2

    goto :goto_f0

    :sswitch_db
    const-string v0, "audio/amr-wb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e4

    goto :goto_f0

    :cond_e4
    const/4 v1, 0x1

    goto :goto_f0

    :sswitch_e6
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ef

    goto :goto_f0

    :cond_ef
    const/4 v1, 0x0

    :goto_f0
    packed-switch v1, :pswitch_data_16a

    const/4 p0, 0x0

    return-object p0

    :pswitch_f5
    const-string p0, "pcm_mulaw"

    return-object p0

    :pswitch_f8
    const-string p0, "pcm_alaw"

    return-object p0

    :pswitch_fb
    const-string p0, "truehd"

    return-object p0

    :pswitch_fe
    const-string p0, "opus"

    return-object p0

    :pswitch_101
    const-string p0, "flac"

    return-object p0

    :pswitch_104
    const-string p0, "alac"

    return-object p0

    :pswitch_107
    const-string p0, "amrnb"

    return-object p0

    :pswitch_10a
    const-string p0, "ac3"

    return-object p0

    :pswitch_10d
    const-string p0, "aac"

    return-object p0

    :pswitch_110
    const-string p0, "mp3"

    return-object p0

    :pswitch_113
    const-string p0, "vorbis"

    return-object p0

    :pswitch_116
    const-string p0, "dca"

    return-object p0

    :pswitch_119
    const-string p0, "amrwb"

    return-object p0

    :pswitch_11c
    const-string p0, "eac3"

    return-object p0

    nop

    :sswitch_data_120
    .sparse-switch
        -0x7e929daa -> :sswitch_e6
        -0x5fc6f775 -> :sswitch_db
        -0x41455b98 -> :sswitch_d0
        -0x3bd43e14 -> :sswitch_c5
        -0x19cc928c -> :sswitch_ba
        -0x19cc928b -> :sswitch_af
        -0x3313c2e -> :sswitch_a4
        0xb269698 -> :sswitch_99
        0x59976a2d -> :sswitch_8b
        0x59ac6426 -> :sswitch_7d
        0x59ae0c65 -> :sswitch_6f
        0x59aeaa01 -> :sswitch_61
        0x59b1e81e -> :sswitch_53
        0x59b2d2d8 -> :sswitch_45
        0x59c2dc42 -> :sswitch_37
        0x5cc95062 -> :sswitch_29
        0x71710385 -> :sswitch_1b
        0x717677f9 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_11c
        :pswitch_119
        :pswitch_116
        :pswitch_113
        :pswitch_110
        :pswitch_110
        :pswitch_10d
        :pswitch_10a
        :pswitch_107
        :pswitch_104
        :pswitch_11c
        :pswitch_101
        :pswitch_110
        :pswitch_fe
        :pswitch_116
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
    .end packed-switch
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .line 39
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static supportsFormat(Ljava/lang/String;)Z
    .registers 4

    .line 48
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    .line 52
    :cond_8
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegHasDecoder(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " decoder available. Check the FFmpeg build configuration."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FfmpegLibrary"

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2a
    const/4 p0, 0x1

    return p0
.end method
