.class Lorg/telegram/ui/Components/AudioPlayerAlert$1;
.super Ljava/lang/Object;
.source "AudioPlayerAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 187
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    goto/16 :goto_c9

    .line 192
    :cond_19
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v2, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 195
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-wide v6, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastRewindingTime:J

    sub-long v6, v3, v6

    .line 196
    iput-wide v3, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastRewindingTime:J

    .line 197
    iget-wide v8, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastUpdateRewindingPlayerTime:J

    sub-long v8, v3, v8

    .line 198
    iget v10, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_38

    const-wide/16 v12, 0x3

    :goto_34
    mul-long v12, v12, v6

    sub-long/2addr v12, v6

    goto :goto_41

    :cond_38
    const/4 v12, 0x2

    if-ne v10, v12, :cond_3e

    const-wide/16 v12, 0x6

    goto :goto_34

    :cond_3e
    const-wide/16 v12, 0xc

    goto :goto_34

    :goto_41
    long-to-float v0, v0

    mul-float v2, v2, v0

    long-to-float v1, v12

    add-float/2addr v2, v1

    float-to-long v1, v2

    long-to-float v1, v1

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_4f

    const/4 v1, 0x0

    .line 210
    :cond_4f
    iput v1, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 211
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 212
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 213
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v5

    if-nez v5, :cond_79

    .line 214
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v6, v6, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    iput v6, v5, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 216
    :cond_79
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v5, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$000(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;)V

    .line 218
    :cond_7e
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v5, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    if-ne v5, v11, :cond_c8

    iget v2, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    if-lez v2, :cond_c8

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v2

    if-eqz v2, :cond_c8

    const-wide/16 v5, 0xc8

    cmp-long v2, v8, v5

    if-gtz v2, :cond_a0

    .line 219
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v2, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_b3

    .line 220
    :cond_a0
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput-wide v3, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastUpdateRewindingPlayerTime:J

    .line 221
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 223
    :cond_b3
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    if-lez v2, :cond_c8

    iget v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c8

    .line 224
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_c8
    return-void

    .line 189
    :cond_c9
    :goto_c9
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastRewindingTime:J

    return-void
.end method
