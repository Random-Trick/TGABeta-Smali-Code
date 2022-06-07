.class Lorg/telegram/messenger/MediaController$7;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->injectVideoPlayer(Lorg/telegram/ui/Components/VideoPlayer;Lorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;

.field final synthetic val$destroyAtEnd:Z

.field final synthetic val$messageObject:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$playCount:[I

.field final synthetic val$tag:I


# direct methods
.method public static synthetic $r8$lambda$ksLgibJKY4egsXwMNbi4NLyO3AQ(Lorg/telegram/messenger/MediaController$7;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$7;->lambda$onSurfaceDestroyed$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MessageObject;[IZ)V
    .registers 6

    .line 2626
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$7;->val$tag:I

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$7;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$7;->val$playCount:[I

    iput-boolean p5, p0, Lorg/telegram/messenger/MediaController$7;->val$destroyAtEnd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSurfaceDestroyed$0()V
    .registers 3

    .line 2689
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .registers 3

    .line 2637
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .registers 3

    .line 2657
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$3700(Lorg/telegram/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$3700(Lorg/telegram/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    move-result v0

    if-nez v0, :cond_30

    .line 2658
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->access$3802(Lorg/telegram/messenger/MediaController;Z)Z

    .line 2659
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$3700(Lorg/telegram/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setDrawingReady(Z)V

    .line 2660
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$3900(Lorg/telegram/messenger/MediaController;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_30
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onRenderedFirstFrame(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public bridge synthetic onSeekFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekFinished(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public bridge synthetic onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekStarted(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .registers 11

    .line 2629
    iget v0, p0, Lorg/telegram/messenger/MediaController$7;->val$tag:I

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$3300(Lorg/telegram/messenger/MediaController;)I

    move-result v1

    if-eq v0, v1, :cond_b

    return-void

    .line 2632
    :cond_b
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$7;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, p0, Lorg/telegram/messenger/MediaController$7;->val$playCount:[I

    iget-boolean v5, p0, Lorg/telegram/messenger/MediaController$7;->val$destroyAtEnd:Z

    move v6, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/MediaController;->access$3400(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;[IZZI)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 7

    .line 2666
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2600(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2669
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4000(Lorg/telegram/messenger/MediaController;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_72

    .line 2670
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$3700(Lorg/telegram/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 2671
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$3800(Lorg/telegram/messenger/MediaController;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2672
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$3700(Lorg/telegram/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setDrawingReady(Z)V

    .line 2674
    :cond_2d
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$3700(Lorg/telegram/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_48

    .line 2675
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$3900(Lorg/telegram/messenger/MediaController;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$3700(Lorg/telegram/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2677
    :cond_48
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4100(Lorg/telegram/messenger/MediaController;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_5d

    .line 2678
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4100(Lorg/telegram/messenger/MediaController;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 2680
    :cond_5d
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$2600(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4100(Lorg/telegram/messenger/MediaController;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 2682
    :cond_6c
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1, v1}, Lorg/telegram/messenger/MediaController;->access$4002(Lorg/telegram/messenger/MediaController;I)I

    return v3

    .line 2684
    :cond_72
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4000(Lorg/telegram/messenger/MediaController;)I

    move-result v0

    if-ne v0, v3, :cond_ed

    .line 2685
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4200(Lorg/telegram/messenger/MediaController;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e7

    .line 2686
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    move-result-object v0

    if-nez v0, :cond_af

    .line 2688
    :try_start_8a
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    new-instance v2, Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {v2}, Lorg/telegram/ui/Components/PipRoundVideoView;-><init>()V

    invoke-static {v0, v2}, Lorg/telegram/messenger/MediaController;->access$4302(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/PipRoundVideoView;)Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2689
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$4200(Lorg/telegram/messenger/MediaController;)Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lorg/telegram/messenger/MediaController$7$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/messenger/MediaController$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController$7;)V

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a8} :catch_a9

    goto :goto_af

    .line 2691
    :catch_a9
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/messenger/MediaController;->access$4302(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/PipRoundVideoView;)Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2694
    :cond_af
    :goto_af
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    move-result-object v0

    if-eqz v0, :cond_e7

    .line 2695
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_d4

    .line 2696
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 2698
    :cond_d4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$2600(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 2701
    :cond_e7
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1, v1}, Lorg/telegram/messenger/MediaController;->access$4002(Lorg/telegram/messenger/MediaController;I)I

    return v3

    .line 2703
    :cond_ed
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isInjectingVideoPlayer()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 2704
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoViewer;->injectVideoPlayerSurface(Landroid/graphics/SurfaceTexture;)V

    return v3

    :cond_105
    return v1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .registers 7

    .line 2642
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0, p3}, Lorg/telegram/messenger/MediaController;->access$3502(Lorg/telegram/messenger/MediaController;I)I

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_11

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_e

    goto :goto_11

    :cond_e
    move v1, p2

    move p2, p1

    move p1, v1

    .line 2648
    :cond_11
    :goto_11
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    if-nez p1, :cond_18

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_18
    int-to-float p2, p2

    mul-float p2, p2, p4

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_1e
    invoke-static {p3, p1}, Lorg/telegram/messenger/MediaController;->access$3602(Lorg/telegram/messenger/MediaController;F)F

    .line 2650
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$3700(Lorg/telegram/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 2651
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$3700(Lorg/telegram/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->access$3600(Lorg/telegram/messenger/MediaController;)F

    move-result p2

    iget-object p3, p0, Lorg/telegram/messenger/MediaController$7;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p3}, Lorg/telegram/messenger/MediaController;->access$3500(Lorg/telegram/messenger/MediaController;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    :cond_3e
    return-void
.end method
