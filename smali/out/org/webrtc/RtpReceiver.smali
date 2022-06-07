.class public Lorg/webrtc/RtpReceiver;
.super Ljava/lang/Object;
.source "RtpReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/RtpReceiver$Observer;
    }
.end annotation


# instance fields
.field private cachedTrack:Lorg/webrtc/MediaStreamTrack;

.field private nativeObserver:J

.field private nativeRtpReceiver:J


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 33
    invoke-static {p1, p2}, Lorg/webrtc/RtpReceiver;->nativeGetTrack(J)J

    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Lorg/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-void
.end method

.method private checkRtpReceiverExists()V
    .registers 6

    .line 79
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-void

    .line 80
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpReceiver has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameDecryptor(JJ)V
.end method

.method private static native nativeSetObserver(JLorg/webrtc/RtpReceiver$Observer;)J
.end method

.method private static native nativeUnsetObserver(JJ)V
.end method


# virtual methods
.method public SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V
    .registers 7

    .line 65
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 67
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 68
    iget-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 70
    :cond_10
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpReceiver;->nativeSetObserver(JLorg/webrtc/RtpReceiver$Observer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    return-void
.end method

.method public dispose()V
    .registers 7
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 54
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 55
    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 56
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    .line 57
    iget-wide v4, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v4, v5, v0, v1}, Lorg/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 58
    iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    .line 60
    :cond_17
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 61
    iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    return-void
.end method

.method public getParameters()Lorg/webrtc/RtpParameters;
    .registers 3

    .line 43
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 44
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpReceiver;->nativeGetParameters(J)Lorg/webrtc/RtpParameters;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .registers 3

    .line 48
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 49
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpReceiver;->nativeGetId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFrameDecryptor(Lorg/webrtc/FrameDecryptor;)V
    .registers 6

    .line 74
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 75
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-interface {p1}, Lorg/webrtc/FrameDecryptor;->getNativeFrameDecryptor()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpReceiver;->nativeSetFrameDecryptor(JJ)V

    return-void
.end method

.method public track()Lorg/webrtc/MediaStreamTrack;
    .registers 2

    .line 39
    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-object v0
.end method
