.class public final synthetic Lorg/webrtc/VideoProcessor$-CC;
.super Ljava/lang/Object;
.source "VideoProcessor.java"


# direct methods
.method public static $default$onFrameCaptured(Lorg/webrtc/VideoProcessor;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)V
    .registers 3
    .param p0, "_this"    # Lorg/webrtc/VideoProcessor;

    .line 48
    invoke-static {p1, p2}, Lorg/webrtc/VideoProcessor$-CC;->applyFrameAdaptationParameters(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 50
    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 51
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    :cond_c
    return-void
.end method

.method public static applyFrameAdaptationParameters(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;
    .registers 9

    .line 67
    iget-boolean v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_6
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    iget v1, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    iget v2, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    iget v3, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    iget v4, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    iget v5, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    iget v6, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    invoke-interface/range {v0 .. v6}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 74
    new-instance v1, Lorg/webrtc/VideoFrame;

    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result p0

    iget-wide v2, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    invoke-direct {v1, v0, p0, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    return-object v1
.end method
