.class Lorg/telegram/messenger/video/VideoPlayerRewinder$1;
.super Ljava/lang/Object;
.source "VideoPlayerRewinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/VideoPlayerRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 29
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-nez v6, :cond_24

    goto/16 :goto_12d

    .line 35
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$100(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 37
    iget-object v8, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v8, v4, v5}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$102(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 38
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget v5, v4, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_41

    const-wide/16 v8, 0x3

    :goto_3e
    mul-long v6, v6, v8

    goto :goto_4a

    :cond_41
    const/4 v8, 0x2

    if-ne v5, v8, :cond_47

    const-wide/16 v8, 0x6

    goto :goto_3e

    :cond_47
    const-wide/16 v8, 0xc

    goto :goto_3e

    .line 45
    :goto_4a
    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$200(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 46
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$314(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    goto :goto_5b

    .line 48
    :cond_56
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$322(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 50
    :goto_5b
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_6b

    .line 51
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$302(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    goto :goto_7a

    .line 52
    :cond_6b
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_7a

    .line 53
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$302(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 55
    :cond_7a
    :goto_7a
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget-boolean v5, v4, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-eqz v5, :cond_b1

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v4

    if-eqz v4, :cond_b1

    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$100(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$400(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v8, v4, v6

    if-lez v8, :cond_b1

    .line 56
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$100(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$402(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 57
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v5}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 60
    :cond_b1
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v4

    if-eqz v4, :cond_e0

    .line 61
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 62
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v6

    long-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v7}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v6, v7

    .line 63
    iget-object v7, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget-boolean v8, v7, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    invoke-virtual {v7, v4, v5, v6, v8}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindProgressUi(JFZ)V

    .line 66
    :cond_e0
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_f4

    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_11d

    .line 67
    :cond_f4
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget-boolean v1, v0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-eqz v1, :cond_118

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_118

    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$100(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$402(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 69
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 71
    :cond_118
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    .line 73
    :cond_11d
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget v1, v0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-lez v1, :cond_12c

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$600(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_12c
    return-void

    .line 31
    :cond_12d
    :goto_12d
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$102(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    return-void
.end method
