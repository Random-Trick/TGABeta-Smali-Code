.class public Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;
.super Ljava/lang/Object;
.source "VoIPService.java"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyVideoSink"
.end annotation


# instance fields
.field private background:Lorg/webrtc/VideoSink;

.field private nativeInstance:J

.field private target:Lorg/webrtc/VideoSink;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)J
    .registers 3

    .line 590
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->nativeInstance:J

    return-wide v0
.end method

.method static synthetic access$1802(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;J)J
    .registers 3

    .line 590
    iput-wide p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->nativeInstance:J

    return-wide p1
.end method

.method static synthetic access$2200(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)Lorg/webrtc/VideoSink;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized onFrame(Lorg/webrtc/VideoFrame;)V
    .registers 3

    monitor-enter p0

    .line 598
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_8

    .line 599
    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 601
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_f

    .line 602
    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 604
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeBackground(Lorg/webrtc/VideoSink;)V
    .registers 3

    monitor-enter p0

    .line 635
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    if-ne v0, p1, :cond_8

    const/4 p1, 0x0

    .line 636
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 638
    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeTarget(Lorg/webrtc/VideoSink;)V
    .registers 3

    monitor-enter p0

    .line 629
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    if-ne v0, p1, :cond_8

    const/4 p1, 0x0

    .line 630
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 632
    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBackground(Lorg/webrtc/VideoSink;)V
    .registers 4

    monitor-enter p0

    .line 619
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 620
    invoke-interface {v0, v1}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V

    .line 622
    :cond_9
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    if-eqz p1, :cond_10

    .line 624
    invoke-interface {p1, p0}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 626
    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic setParentSink(Lorg/webrtc/VideoSink;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/webrtc/VideoSink$-CC;->$default$setParentSink(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public declared-synchronized setTarget(Lorg/webrtc/VideoSink;)V
    .registers 4

    monitor-enter p0

    .line 607
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    if-eq v0, p1, :cond_12

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 609
    invoke-interface {v0, v1}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V

    .line 611
    :cond_b
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    if-eqz p1, :cond_12

    .line 613
    invoke-interface {p1, p0}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 616
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized swap()V
    .registers 2

    monitor-enter p0

    .line 641
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_e

    .line 642
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 645
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
