.class Lorg/webrtc/VideoSource$1;
.super Ljava/lang/Object;
.source "VideoSource.java"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoSource;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoSource;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .registers 4

    .line 40
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v0}, Lorg/webrtc/VideoSource;->access$000(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 41
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v0}, Lorg/webrtc/VideoSource;->access$100(Lorg/webrtc/VideoSource;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 42
    :try_start_10
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v1, p1}, Lorg/webrtc/VideoSource;->access$202(Lorg/webrtc/VideoSource;Z)Z

    .line 43
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v1}, Lorg/webrtc/VideoSource;->access$300(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 44
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v1}, Lorg/webrtc/VideoSource;->access$300(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 46
    :cond_26
    monitor-exit v0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public onCapturerStopped()V
    .registers 4

    .line 51
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v0}, Lorg/webrtc/VideoSource;->access$000(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 52
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v0}, Lorg/webrtc/VideoSource;->access$100(Lorg/webrtc/VideoSource;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 53
    :try_start_11
    iget-object v2, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v2, v1}, Lorg/webrtc/VideoSource;->access$202(Lorg/webrtc/VideoSource;Z)Z

    .line 54
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v1}, Lorg/webrtc/VideoSource;->access$300(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 55
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v1}, Lorg/webrtc/VideoSource;->access$300(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 57
    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_29

    throw v1
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .registers 5

    .line 62
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 63
    invoke-static {v0}, Lorg/webrtc/VideoSource;->access$000(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v1}, Lorg/webrtc/VideoSource;->access$100(Lorg/webrtc/VideoSource;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 65
    :try_start_11
    iget-object v2, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v2}, Lorg/webrtc/VideoSource;->access$300(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 66
    iget-object v2, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v2}, Lorg/webrtc/VideoSource;->access$300(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lorg/webrtc/VideoProcessor;->onFrameCaptured(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)V

    .line 67
    monitor-exit v1

    return-void

    .line 69
    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_38

    .line 71
    invoke-static {p1, v0}, Lorg/webrtc/VideoProcessor$-CC;->applyFrameAdaptationParameters(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 73
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    invoke-static {v0}, Lorg/webrtc/VideoSource;->access$000(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 74
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    :cond_37
    return-void

    :catchall_38
    move-exception p1

    .line 69
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw p1
.end method
