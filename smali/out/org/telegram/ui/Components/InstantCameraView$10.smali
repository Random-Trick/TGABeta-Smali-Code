.class Lorg/telegram/ui/Components/InstantCameraView$10;
.super Ljava/util/TimerTask;
.source "InstantCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;->startProgressTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method public static synthetic $r8$lambda$rofZXS8-RtsePPldHH7osYCOi2w(Lorg/telegram/ui/Components/InstantCameraView$10;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$10;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;)V
    .registers 2

    .line 1046
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .registers 8

    .line 1051
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$600(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_56

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$600(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_56

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$600(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object v1

    iget-wide v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_4e

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object v1

    iget-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    :cond_4e
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception v0

    .line 1055
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_56
    :goto_56
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1049
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$10$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/InstantCameraView$10$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InstantCameraView$10;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
