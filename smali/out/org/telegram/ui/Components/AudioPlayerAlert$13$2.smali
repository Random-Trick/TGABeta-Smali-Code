.class Lorg/telegram/ui/Components/AudioPlayerAlert$13$2;
.super Ljava/lang/Object;
.source "AudioPlayerAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$13;)V
    .registers 2

    .line 805
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 808
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_ca

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    goto/16 :goto_ca

    .line 813
    :cond_19
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    iget-object v2, v2, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v2, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 816
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    iget-wide v6, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->lastTime:J

    sub-long v6, v3, v6

    .line 817
    iput-wide v3, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->lastTime:J

    .line 818
    iget-wide v8, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->lastUpdateTime:J

    sub-long v8, v3, v8

    .line 819
    iget v10, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedCount:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_39

    const-wide/16 v10, 0x3

    :goto_36
    mul-long v6, v6, v10

    goto :goto_42

    :cond_39
    const/4 v11, 0x2

    if-ne v10, v11, :cond_3f

    const-wide/16 v10, 0x6

    goto :goto_36

    :cond_3f
    const-wide/16 v10, 0xc

    goto :goto_36

    :goto_42
    long-to-float v0, v0

    mul-float v2, v2, v0

    long-to-float v1, v6

    sub-float/2addr v2, v1

    float-to-long v1, v2

    long-to-float v1, v1

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_50

    const/4 v1, 0x0

    .line 831
    :cond_50
    iget-object v2, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput v1, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 832
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 833
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 834
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    iget-object v5, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v5, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$000(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;)V

    .line 836
    :cond_6b
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    iget-object v5, v2, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v6, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_c9

    iget v6, v2, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedCount:I

    if-lez v6, :cond_c9

    const-wide/16 v6, 0xc8

    cmp-long v10, v8, v6

    if-gtz v10, :cond_84

    .line 837
    iget v6, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    cmpl-float v6, v6, v0

    if-nez v6, :cond_b2

    .line 838
    :cond_84
    iput-wide v3, v2, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->lastUpdateTime:J

    .line 839
    iget v2, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_a3

    .line 840
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 841
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->pauseByRewind()V

    goto :goto_b2

    .line 843
    :cond_a3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 846
    :cond_b2
    :goto_b2
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    iget v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedCount:I

    if-lez v2, :cond_c9

    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v2, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c9

    .line 847
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->access$6000(Lorg/telegram/ui/Components/AudioPlayerAlert$13;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_c9
    return-void

    .line 810
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->lastTime:J

    return-void
.end method
