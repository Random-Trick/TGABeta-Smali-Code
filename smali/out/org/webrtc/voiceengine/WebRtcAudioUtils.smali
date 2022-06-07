.class public final Lorg/webrtc/voiceengine/WebRtcAudioUtils;
.super Ljava/lang/Object;
.source "WebRtcAudioUtils.java"


# static fields
.field private static final BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_NS_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

.field private static final DEFAULT_SAMPLE_RATE_HZ:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioUtils"

.field private static defaultSampleRateHz:I = 0x3e80

.field private static isDefaultSampleRateOverridden:Z

.field private static useWebRtcBasedAcousticEchoCanceler:Z

.field private static useWebRtcBasedNoiseSuppressor:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 35
    sput-object v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 45
    sput-object v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 50
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deviceIsBlacklistedForOpenSLESUsage()Z
    .registers 2

    .line 176
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 177
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static deviceTypeToString(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_48

    const-string p0, "TYPE_UNKNOWN"

    return-object p0

    :pswitch_6
    const-string p0, "TYPE_USB_HEADSET"

    return-object p0

    :pswitch_9
    const-string p0, "TYPE_BUS"

    return-object p0

    :pswitch_c
    const-string p0, "TYPE_IP"

    return-object p0

    :pswitch_f
    const-string p0, "TYPE_AUX_LINE"

    return-object p0

    :pswitch_12
    const-string p0, "TYPE_TELEPHONY"

    return-object p0

    :pswitch_15
    const-string p0, "TYPE_TV_TUNER"

    return-object p0

    :pswitch_18
    const-string p0, "TYPE_FM_TUNER"

    return-object p0

    :pswitch_1b
    const-string p0, "TYPE_BUILTIN_MIC"

    return-object p0

    :pswitch_1e
    const-string p0, "TYPE_FM"

    return-object p0

    :pswitch_21
    const-string p0, "TYPE_DOCK"

    return-object p0

    :pswitch_24
    const-string p0, "TYPE_USB_ACCESSORY"

    return-object p0

    :pswitch_27
    const-string p0, "TYPE_USB_DEVICE"

    return-object p0

    :pswitch_2a
    const-string p0, "TYPE_HDMI_ARC"

    return-object p0

    :pswitch_2d
    const-string p0, "TYPE_HDMI"

    return-object p0

    :pswitch_30
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    return-object p0

    :pswitch_33
    const-string p0, "TYPE_BLUETOOTH_SCO"

    return-object p0

    :pswitch_36
    const-string p0, "TYPE_LINE_DIGITAL"

    return-object p0

    :pswitch_39
    const-string p0, "TYPE_LINE_ANALOG"

    return-object p0

    :pswitch_3c
    const-string p0, "TYPE_WIRED_HEADPHONES"

    return-object p0

    :pswitch_3f
    const-string p0, "TYPE_WIRED_HEADSET"

    return-object p0

    :pswitch_42
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    return-object p0

    :pswitch_45
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    return-object p0

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static getBlackListedModelsForAecUsage()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBlackListedModelsForNsUsage()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getDefaultSampleRateHz()I
    .registers 2

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 152
    :try_start_3
    sget v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultSampleRateHz:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .registers 3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@[name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasMicrophone()Z
    .registers 2

    .line 381
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .registers 1

    .line 122
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method public static isAutomaticGainControlSupported()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isDefaultSampleRateOverridden()Z
    .registers 2

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 146
    :try_start_3
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isNoiseSuppressorSupported()Z
    .registers 1

    .line 125
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method private static isVolumeFixed(Landroid/media/AudioManager;)Z
    .registers 3

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 221
    :cond_8
    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result p0

    return p0
.end method

.method private static logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V
    .registers 8

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    .line 262
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 263
    array-length v0, p1

    if-nez v0, :cond_10

    return-void

    :cond_10
    const-string v0, "Audio Devices: "

    .line 266
    invoke-static {p0, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    array-length v0, p1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_a5

    aget-object v2, p1, v1

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->deviceTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "(in): "

    goto :goto_3b

    :cond_39
    const-string v4, "(out): "

    :goto_3b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v4

    array-length v4, v4

    const-string v5, ", "

    if-lez v4, :cond_5a

    const-string v4, "channels="

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_5a
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_74

    const-string v4, "encodings="

    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_74
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_8e

    const-string v4, "sample rates="

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8e
    const-string v4, "id="

    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    :cond_a5
    return-void
.end method

.method static logAudioState(Ljava/lang/String;)V
    .registers 3

    .line 197
    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logDeviceInfo(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 201
    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioStateBasic(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 202
    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 203
    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V

    return-void
.end method

.method private static logAudioStateBasic(Ljava/lang/String;Landroid/media/AudioManager;)V
    .registers 4

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio State: audio mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", has mic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->hasMicrophone()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mic muted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", music active: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speakerphone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", BT SCO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V
    .registers 9

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 226
    fill-array-data v1, :array_72

    const-string v2, "Audio State: "

    .line 234
    invoke-static {p0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {p1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isVolumeFixed(Landroid/media/AudioManager;)Z

    move-result v2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  fixed volume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_71

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v0, :cond_71

    .line 239
    aget v3, v1, v2

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->streamTypeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "volume="

    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", max="

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {p0, p1, v3, v4}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V

    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_71
    return-void

    :array_72
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method static logDeviceInfo(Ljava/lang/String;)V
    .registers 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android SDK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Hardware: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V
    .registers 5

    .line 252
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_12

    const-string p0, ", muted="

    .line 253
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_12
    return-void
.end method

.method static modeToString(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    const/4 v0, 0x3

    if-eq p0, v0, :cond_e

    const-string p0, "MODE_INVALID"

    return-object p0

    :cond_e
    const-string p0, "MODE_IN_COMMUNICATION"

    return-object p0

    :cond_11
    const-string p0, "MODE_IN_CALL"

    return-object p0

    :cond_14
    const-string p0, "MODE_RINGTONE"

    return-object p0

    :cond_17
    const-string p0, "MODE_NORMAL"

    return-object p0
.end method

.method public static runningOnEmulator()Z
    .registers 2

    .line 171
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "generic_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public static declared-synchronized setDefaultSampleRateHz(I)V
    .registers 3

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    const/4 v1, 0x1

    .line 139
    :try_start_4
    sput-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden:Z

    .line 140
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultSampleRateHz:I
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 141
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setWebRtcBasedAcousticEchoCanceler(Z)V
    .registers 2

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 73
    :try_start_3
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 74
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setWebRtcBasedAutomaticGainControl(Z)V
    .registers 3

    const-class p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter p0

    :try_start_3
    const-string v0, "WebRtcAudioUtils"

    const-string v1, "setWebRtcBasedAutomaticGainControl() is deprecated"

    .line 86
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 87
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized setWebRtcBasedNoiseSuppressor(Z)V
    .registers 2

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 79
    :try_start_3
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 80
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static streamTypeToString(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_17

    const/4 v0, 0x5

    if-eq p0, v0, :cond_14

    const-string p0, "STREAM_INVALID"

    return-object p0

    :cond_14
    const-string p0, "STREAM_NOTIFICATION"

    return-object p0

    :cond_17
    const-string p0, "STREAM_ALARM"

    return-object p0

    :cond_1a
    const-string p0, "STREAM_MUSIC"

    return-object p0

    :cond_1d
    const-string p0, "STREAM_RING"

    return-object p0

    :cond_20
    const-string p0, "STREAM_SYSTEM"

    return-object p0

    :cond_23
    const-string p0, "STREAM_VOICE_CALL"

    return-object p0
.end method

.method public static declared-synchronized useWebRtcBasedAcousticEchoCanceler()Z
    .registers 3

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 92
    :try_start_3
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z

    if-eqz v1, :cond_e

    const-string v1, "WebRtcAudioUtils"

    const-string v2, "Overriding default behavior; now using WebRTC AEC!"

    .line 93
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_e
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized useWebRtcBasedAutomaticGainControl()Z
    .registers 1

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 112
    monitor-exit v0

    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized useWebRtcBasedNoiseSuppressor()Z
    .registers 3

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 101
    :try_start_3
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z

    if-eqz v1, :cond_e

    const-string v1, "WebRtcAudioUtils"

    const-string v2, "Overriding default behavior; now using WebRTC NS!"

    .line 102
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_e
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method
