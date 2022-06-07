.class public Lorg/webrtc/audio/LegacyAudioDeviceModule;
.super Ljava/lang/Object;
.source "LegacyAudioDeviceModule.java"

# interfaces
.implements Lorg/webrtc/audio/AudioDeviceModule;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNativeAudioDeviceModulePointer()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public setMicrophoneMute(Z)V
    .registers 2

    .line 44
    invoke-static {p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    return-void
.end method

.method public setSpeakerMute(Z)V
    .registers 2

    .line 39
    invoke-static {p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setSpeakerMute(Z)V

    return-void
.end method
