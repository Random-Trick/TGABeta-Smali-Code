.class public final Lcom/google/android/exoplayer2/PlayerMessage;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/PlayerMessage$Sender;,
        Lcom/google/android/exoplayer2/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field private deleteAfterDelivery:Z

.field private handler:Landroid/os/Handler;

.field private isCanceled:Z

.field private isDelivered:Z

.field private isProcessed:Z

.field private isSent:Z

.field private payload:Ljava/lang/Object;

.field private positionMs:J

.field private final sender:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

.field private final target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

.field private final timeline:Lcom/google/android/exoplayer2/Timeline;

.field private type:I

.field private windowIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILandroid/os/Handler;)V
    .registers 6

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->sender:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

    .line 87
    iput-object p2, p0, Lcom/google/android/exoplayer2/PlayerMessage;->target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 88
    iput-object p3, p0, Lcom/google/android/exoplayer2/PlayerMessage;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 89
    iput-object p5, p0, Lcom/google/android/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    .line 90
    iput p4, p0, Lcom/google/android/exoplayer2/PlayerMessage;->windowIndex:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    iput-wide p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->positionMs:J

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized blockUntilDelivered()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 280
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 282
    :goto_1c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isProcessed:Z

    if-nez v0, :cond_24

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1c

    .line 285
    :cond_24
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isDelivered:Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    monitor-exit p0

    return v0

    :catchall_28
    move-exception v0

    monitor-exit p0

    goto :goto_2c

    :goto_2b
    throw v0

    :goto_2c
    goto :goto_2b
.end method

.method public getDeleteAfterDelivery()Z
    .registers 2

    .line 226
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPayload()Ljava/lang/Object;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public getPositionMs()J
    .registers 3

    .line 165
    iget-wide v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->positionMs:J

    return-wide v0
.end method

.method public getTarget()Lcom/google/android/exoplayer2/PlayerMessage$Target;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    return-object v0
.end method

.method public getTimeline()Lcom/google/android/exoplayer2/Timeline;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->timeline:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->type:I

    return v0
.end method

.method public getWindowIndex()I
    .registers 2

    .line 206
    iget v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->windowIndex:I

    return v0
.end method

.method public declared-synchronized isCanceled()Z
    .registers 2

    monitor-enter p0

    .line 262
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized markAsProcessed(Z)V
    .registers 3

    monitor-enter p0

    .line 297
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isDelivered:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isDelivered:Z

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isProcessed:Z

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 300
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public send()Lcom/google/android/exoplayer2/PlayerMessage;
    .registers 7

    .line 238
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 239
    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlayerMessage;->positionMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 240
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 242
    :cond_17
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->sender:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/PlayerMessage$Sender;->sendMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-object p0
.end method

.method public setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;
    .registers 3

    .line 131
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method public setType(I)Lcom/google/android/exoplayer2/PlayerMessage;
    .registers 3

    .line 113
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->type:I

    return-object p0
.end method
