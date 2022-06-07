.class Lorg/telegram/ui/Components/AudioPlayerAlert$13$1;
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

    .line 789
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 792
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    iget v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedCount:I

    const-wide/16 v3, 0x7d0

    if-ne v1, v2, :cond_32

    .line 794
    iget-object v0, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v1, -0x1

    iput v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    .line 795
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->lastTime:J

    .line 797
    invoke-static {p0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 798
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->access$6000(Lorg/telegram/ui/Components/AudioPlayerAlert$13;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_38

    :cond_32
    const/4 v0, 0x2

    if-ne v1, v0, :cond_38

    .line 800
    invoke-static {p0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_38
    :goto_38
    return-void
.end method
