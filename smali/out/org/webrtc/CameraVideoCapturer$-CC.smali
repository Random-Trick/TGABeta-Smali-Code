.class public final synthetic Lorg/webrtc/CameraVideoCapturer$-CC;
.super Ljava/lang/Object;
.source "CameraVideoCapturer.java"


# direct methods
.method public static $default$addMediaRecorderToCamera(Lorg/webrtc/CameraVideoCapturer;Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .registers 3
    .param p0, "_this"    # Lorg/webrtc/CameraVideoCapturer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Deprecated and not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .registers 3
    .param p0, "_this"    # Lorg/webrtc/CameraVideoCapturer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated and not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
