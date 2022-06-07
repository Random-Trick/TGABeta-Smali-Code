.class public Lorg/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "RtpSender.java"


# instance fields
.field private cachedTrack:Lorg/webrtc/MediaStreamTrack;

.field private final dtmfSender:Lorg/webrtc/DtmfSender;

.field private nativeRtpSender:J

.field private ownsTrack:Z


# direct methods
.method public constructor <init>(J)V
    .registers 6
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 26
    iput-wide p1, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 27
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetTrack(J)J

    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 30
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_22

    .line 31
    new-instance v0, Lorg/webrtc/DtmfSender;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/DtmfSender;-><init>(J)V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    return-void
.end method

.method private checkRtpSenderExists()V
    .registers 6

    .line 120
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-void

    .line 121
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpSender has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method private static native nativeGetStreams(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameEncryptor(JJ)V
.end method

.method private static native nativeSetParameters(JLorg/webrtc/RtpParameters;)Z
.end method

.method private static native nativeSetStreams(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 102
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 103
    iget-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {v0}, Lorg/webrtc/DtmfSender;->dispose()V

    .line 106
    :cond_a
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    if-eqz v1, :cond_15

    .line 107
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 109
    :cond_15
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    return-void
.end method

.method public dtmf()Lorg/webrtc/DtmfSender;
    .registers 2

    .line 93
    iget-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    return-object v0
.end method

.method getNativeRtpSender()J
    .registers 3

    .line 115
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 116
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    return-wide v0
.end method

.method public getParameters()Lorg/webrtc/RtpParameters;
    .registers 3

    .line 82
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 83
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetParameters(J)Lorg/webrtc/RtpParameters;

    move-result-object v0

    return-object v0
.end method

.method public getStreams()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 73
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetStreams(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .registers 3

    .line 87
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 88
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFrameEncryptor(Lorg/webrtc/FrameEncryptor;)V
    .registers 6

    .line 97
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 98
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-interface {p1}, Lorg/webrtc/FrameEncryptor;->getNativeFrameEncryptor()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpSender;->nativeSetFrameEncryptor(JJ)V

    return-void
.end method

.method public setParameters(Lorg/webrtc/RtpParameters;)Z
    .registers 4

    .line 77
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 78
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpSender;->nativeSetParameters(JLorg/webrtc/RtpParameters;)Z

    move-result p1

    return p1
.end method

.method public setStreams(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 68
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpSender;->nativeSetStreams(JLjava/util/List;)V

    return-void
.end method

.method public setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z
    .registers 7

    .line 49
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 50
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    if-nez p1, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v2

    :goto_e
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpSender;->nativeSetTrack(JJ)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_16
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_21

    iget-boolean v1, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    if-eqz v1, :cond_21

    .line 54
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 56
    :cond_21
    iput-object p1, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 57
    iput-boolean p2, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    const/4 p1, 0x1

    return p1
.end method

.method public track()Lorg/webrtc/MediaStreamTrack;
    .registers 2

    .line 63
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-object v0
.end method
