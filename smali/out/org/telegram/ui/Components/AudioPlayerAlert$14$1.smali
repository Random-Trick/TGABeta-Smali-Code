.class Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;
.super Ljava/lang/Object;
.source "AudioPlayerAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$14;)V
    .registers 2

    .line 949
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 952
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 955
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    const-wide/16 v4, 0x7d0

    if-ne v2, v3, :cond_53

    .line 957
    iput-boolean v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->pressed:Z

    .line 958
    iput v3, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    .line 959
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 960
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    iget-object v0, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6300(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    goto :goto_46

    .line 961
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    iget-object v0, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    if-ne v1, v3, :cond_46

    .line 962
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 963
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    iget-object v0, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastUpdateRewindingPlayerTime:J

    .line 965
    :cond_46
    :goto_46
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 966
    invoke-static {p0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_6c

    :cond_53
    const/4 v0, 0x2

    if-ne v2, v0, :cond_63

    .line 968
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 969
    invoke-static {p0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_6c

    .line 971
    :cond_63
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    :goto_6c
    return-void
.end method
