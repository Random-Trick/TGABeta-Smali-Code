.class Lorg/webrtc/audio/WebRtcAudioEffects;
.super Ljava/lang/Object;
.source "WebRtcAudioEffects.java"


# static fields
.field private static final AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

.field private static final AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioEffectsExternal"

.field private static cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;


# instance fields
.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private ns:Landroid/media/audiofx/NoiseSuppressor;

.field private shouldEnableAec:Z

.field private shouldEnableNs:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    .line 34
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    const-string v0, "c06c8400-8e06-11e0-9cb6-0002a5d5c51b"

    .line 36
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffectsExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 201
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private effectTypeIsVoIP(Ljava/util/UUID;)Z
    .registers 5

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_8

    return v1

    .line 194
    :cond_8
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_16
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 195
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result p1

    if-eqz p1, :cond_25

    :cond_24
    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method private static getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .registers 1

    .line 208
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    if-eqz v0, :cond_5

    return-object v0

    .line 215
    :cond_5
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    return-object v0
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .registers 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_8
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    sget-object v1, Lorg/webrtc/audio/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method private static isEffectTypeAvailable(Ljava/util/UUID;Ljava/util/UUID;)Z
    .registers 8

    .line 223
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 227
    :cond_8
    array-length v2, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_22

    aget-object v4, v0, v3

    .line 228
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-virtual {v5, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 229
    iget-object p0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_22
    return v1
.end method

.method public static isNoiseSuppressorSupported()Z
    .registers 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 66
    :cond_8
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    sget-object v1, Lorg/webrtc/audio/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public enable(I)V
    .registers 13

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable(audioSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffectsExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioEffects;->assertTrue(Z)V

    .line 114
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioEffects;->assertTrue(Z)V

    .line 131
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    const-string v4, ", is now: "

    const-string v5, ", enable: "

    const-string v6, "enabled"

    const-string v7, "disabled"

    if-eqz v0, :cond_9b

    .line 134
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_96

    .line 136
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    .line 137
    iget-boolean v8, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableAec:Z

    if-eqz v8, :cond_57

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v8

    if-eqz v8, :cond_57

    const/4 v8, 0x1

    goto :goto_58

    :cond_57
    const/4 v8, 0x0

    .line 138
    :goto_58
    iget-object v9, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v9, v8}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result v9

    if-eqz v9, :cond_65

    const-string v9, "Failed to set the AcousticEchoCanceler state"

    .line 139
    invoke-static {v1, v9}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_65
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AcousticEchoCanceler: was "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_73

    move-object v0, v6

    goto :goto_74

    :cond_73
    move-object v0, v7

    .line 142
    :goto_74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_8a

    move-object v0, v6

    goto :goto_8b

    :cond_8a
    move-object v0, v7

    :goto_8b
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9b

    :cond_96
    const-string v0, "Failed to create the AcousticEchoCanceler instance"

    .line 145
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_9b
    :goto_9b
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 152
    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz p1, :cond_f6

    .line 154
    invoke-virtual {p1}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result p1

    .line 155
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableNs:Z

    if-eqz v0, :cond_b8

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_b8

    goto :goto_b9

    :cond_b8
    const/4 v2, 0x0

    .line 156
    :goto_b9
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0, v2}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_c6

    const-string v0, "Failed to set the NoiseSuppressor state"

    .line 157
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_c6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoiseSuppressor: was "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d4

    move-object p1, v6

    goto :goto_d5

    :cond_d4
    move-object p1, v7

    .line 160
    :goto_d5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {p1}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_ea

    goto :goto_eb

    :cond_ea
    move-object v6, v7

    :goto_eb
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fb

    :cond_f6
    const-string p1, "Failed to create the NoiseSuppressor instance"

    .line 163
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fb
    :goto_fb
    return-void
.end method

.method public release()V
    .registers 3

    const-string v0, "WebRtcAudioEffectsExternal"

    const-string v1, "release"

    .line 172
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 174
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 175
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 177
    :cond_11
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1a

    .line 178
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 179
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    :cond_1a
    return-void
.end method

.method public setAEC(Z)Z
    .registers 5

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAEC("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffectsExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    const-string p1, "Platform AEC is not supported"

    .line 80
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-boolean v2, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableAec:Z

    return v2

    .line 84
    :cond_2a
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableAec:Z

    if-eq p1, v0, :cond_38

    const-string p1, "Platform AEC state can\'t be modified while recording"

    .line 85
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 88
    :cond_38
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableAec:Z

    const/4 p1, 0x1

    return p1
.end method

.method public setNS(Z)Z
    .registers 5

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffectsExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    const-string p1, "Platform NS is not supported"

    .line 99
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-boolean v2, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableNs:Z

    return v2

    .line 103
    :cond_2a
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableNs:Z

    if-eq p1, v0, :cond_38

    const-string p1, "Platform NS state can\'t be modified while recording"

    .line 104
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 107
    :cond_38
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableNs:Z

    const/4 p1, 0x1

    return p1
.end method
