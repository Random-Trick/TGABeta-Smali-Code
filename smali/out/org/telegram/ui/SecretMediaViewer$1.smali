.class Lorg/telegram/ui/SecretMediaViewer$1;
.super Ljava/lang/Object;
.source "SecretMediaViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->preparePlayer(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$a3Yup-aB_iy2zUAAFGpYqYVkUik(Lorg/telegram/ui/SecretMediaViewer$1;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer$1;->lambda$onError$0(Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V
    .registers 3

    .line 420
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onError$0(Ljava/io/File;)V
    .registers 3

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1400(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .registers 5

    .line 462
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1100(Lorg/telegram/ui/SecretMediaViewer;)I

    move-result p1

    if-lez p1, :cond_1a

    .line 463
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1110(Lorg/telegram/ui/SecretMediaViewer;)I

    .line 464
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->val$file:Ljava/io/File;

    new-instance p2, Lorg/telegram/ui/SecretMediaViewer$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/SecretMediaViewer$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SecretMediaViewer$1;Ljava/io/File;)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1d

    .line 466
    :cond_1a
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public onRenderedFirstFrame()V
    .registers 3

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1200(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->access$1202(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_17
    return-void
.end method

.method public synthetic onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onRenderedFirstFrame(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekFinished(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekStarted(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .registers 6

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_aa

    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_aa

    :cond_12
    const/16 p1, 0x80

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2d

    if-eq p2, v1, :cond_2d

    .line 428
    :try_start_1a
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$600(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_28

    goto :goto_3f

    :catch_28
    move-exception p1

    .line 430
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3f

    .line 434
    :cond_2d
    :try_start_2d
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$600(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3a} :catch_3b

    goto :goto_3f

    :catch_3b
    move-exception p1

    .line 436
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3f
    const/4 p1, 0x3

    const/4 v2, 0x0

    if-ne p2, p1, :cond_58

    .line 439
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_58

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 442
    :cond_58
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_74

    if-eq p2, v0, :cond_74

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$800(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result p1

    if-nez p1, :cond_aa

    .line 444
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/SecretMediaViewer;->access$802(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    goto :goto_aa

    .line 446
    :cond_74
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$800(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result p1

    if-eqz p1, :cond_aa

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1, v2}, Lorg/telegram/ui/SecretMediaViewer;->access$802(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    if-ne p2, v0, :cond_aa

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/SecretMediaViewer;->access$902(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1000(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result p1

    if-eqz p1, :cond_96

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    goto :goto_aa

    .line 453
    :cond_96
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 454
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    :cond_aa
    :goto_aa
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .registers 7

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_28

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_14

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_11

    goto :goto_14

    :cond_11
    move v1, p2

    move p2, p1

    move p1, v1

    .line 478
    :cond_14
    :goto_14
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-nez p1, :cond_1f

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_1f
    int-to-float p2, p2

    mul-float p2, p2, p4

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_25
    invoke-virtual {v0, p1, p3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    :cond_28
    return-void
.end method
