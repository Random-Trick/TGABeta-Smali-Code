.class Lorg/telegram/ui/PhotoViewer$51;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->preparePlayer(Landroid/net/Uri;ZZLorg/telegram/messenger/MediaController$SavedFilterState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public static synthetic $r8$lambda$PiVrbhjI5DN9h5M94tTt-A2Io8A(Lorg/telegram/ui/PhotoViewer$51;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$51;->lambda$onError$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RBxKqbdm0qKLpE-78ieGJSZUMnY(Lorg/telegram/ui/PhotoViewer$51;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$51;->lambda$onSurfaceTextureUpdated$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    .line 7498
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onError$0(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 7518
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 7519
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_20

    :catch_1c
    move-exception p1

    .line 7521
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_20
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureUpdated$1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 7631
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$20802(Lorg/telegram/ui/PhotoViewer;F)F

    .line 7632
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 7633
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->invalidateOutline()V

    .line 7635
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 7636
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidateOutline()V

    .line 7638
    :cond_31
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 7639
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidateOutline()V

    :cond_42
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .registers 4

    .line 7506
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eq v0, p1, :cond_9

    return-void

    .line 7509
    :cond_9
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7510
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSubItemVisible(I)Z

    move-result p1

    if-nez p1, :cond_1b

    return-void

    .line 7513
    :cond_1b
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const p2, 0x7f0e017c

    const-string v0, "AppName"

    .line 7514
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0348

    const-string v0, "CantPlayVideo"

    .line 7515
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0bbd

    const-string v0, "Open"

    .line 7516
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PhotoViewer$51$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$51$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$51;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0331

    const-string v0, "Cancel"

    .line 7524
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7525
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/PhotoViewer;->showAlertDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .registers 3

    .line 7552
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 7553
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$22702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 7554
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_17
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 7

    .line 7560
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$18500(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    .line 7561
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$18302(Lorg/telegram/ui/PhotoViewer;J)J

    .line 7562
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$18502(Lorg/telegram/ui/PhotoViewer;J)J

    .line 7563
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$18400(Lorg/telegram/ui/PhotoViewer;)V

    :cond_1f
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
    .registers 4

    .line 7501
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$22300(Lorg/telegram/ui/PhotoViewer;ZI)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 7569
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4200(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 7570
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$4202(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 7571
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 7572
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$5102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 7573
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4600(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7574
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4600(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7575
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4600(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return v2

    :cond_3e
    return v1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 12

    .line 7584
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5100(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2b8

    .line 7585
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 7586
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7587
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7588
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 7589
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7590
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$4102(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7593
    :cond_3b
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$4002(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 7595
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt p1, v2, :cond_2ae

    .line 7596
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$22900(Lorg/telegram/ui/PhotoViewer;)[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 7598
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$22900(Lorg/telegram/ui/PhotoViewer;)[I

    move-result-object p1

    aget v2, p1, v3

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    aput v2, p1, v3

    .line 7599
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_91

    .line 7600
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$23000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 7602
    :cond_91
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_bf

    .line 7603
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getTranslationX()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$23000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 7605
    :cond_bf
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object p1

    if-eqz p1, :cond_da

    .line 7606
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getTranslationX()F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 7609
    :cond_da
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7610
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7611
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7612
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7613
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v3, [F

    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$22900(Lorg/telegram/ui/PhotoViewer;)[I

    move-result-object v8

    aget v8, v8, v1

    int-to-float v8, v8

    aput v8, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7614
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v3, [F

    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$22900(Lorg/telegram/ui/PhotoViewer;)[I

    move-result-object v8

    aget v8, v8, v3

    int-to-float v8, v8

    aput v8, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7615
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7616
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7617
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v3, [F

    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$22900(Lorg/telegram/ui/PhotoViewer;)[I

    move-result-object v8

    aget v8, v8, v1

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getX()F

    move-result v9

    sub-float/2addr v8, v9

    aput v8, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7618
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v3, [F

    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$22900(Lorg/telegram/ui/PhotoViewer;)[I

    move-result-object v8

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    aput v8, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7619
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$5700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v6, v3, [I

    const/16 v8, 0xff

    aput v8, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7620
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v4

    if-eqz v4, :cond_249

    .line 7621
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7622
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7623
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v3, [F

    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$22900(Lorg/telegram/ui/PhotoViewer;)[I

    move-result-object v7

    aget v7, v7, v1

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7624
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v3, [F

    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$22900(Lorg/telegram/ui/PhotoViewer;)[I

    move-result-object v7

    aget v7, v7, v3

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getY()F

    move-result v8

    sub-float/2addr v7, v8

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7627
    :cond_249
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v4

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipRect(ZF)Lorg/telegram/ui/Components/Rect;

    move-result-object v4

    .line 7628
    iget v4, v4, Lorg/telegram/ui/Components/Rect;->width:F

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    new-array v0, v0, [F

    .line 7629
    fill-array-data v0, :array_2d0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7630
    new-instance v4, Lorg/telegram/ui/PhotoViewer$51$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/PhotoViewer$51$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$51;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7642
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7644
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7645
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 7646
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    .line 7647
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7648
    new-instance v2, Lorg/telegram/ui/PhotoViewer$51$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PhotoViewer$51$1;-><init>(Lorg/telegram/ui/PhotoViewer$51;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7663
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 7664
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    new-instance v2, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;

    invoke-direct {v2}, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;-><init>()V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->enableStatusBarAnimation(Z)Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->enableTranslationAnimation(Z)Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;

    move-result-object v2

    const/16 v4, 0xfa

    invoke-virtual {v2, v4}, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->animationDuration(I)Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->animationInterpolator(Landroid/view/animation/Interpolator;)Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;

    move-result-object v0

    invoke-static {p1, v3, v3, v0}, Lorg/telegram/ui/PhotoViewer;->access$23100(Lorg/telegram/ui/PhotoViewer;ZZLorg/telegram/ui/PhotoViewer$ActionBarToggleParams;)V

    goto :goto_2b3

    .line 7666
    :cond_2ae
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v3, v1}, Lorg/telegram/ui/PhotoViewer;->access$700(Lorg/telegram/ui/PhotoViewer;ZZ)V

    .line 7670
    :goto_2b3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$5102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 7673
    :cond_2b8
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object p1

    if-eqz p1, :cond_2cf

    .line 7674
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->checkFromPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V

    :cond_2cf
    return-void

    :array_2d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onVideoSizeChanged(IIIF)V
    .registers 9

    .line 7530
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5c

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_10

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_13

    :cond_10
    move v3, p2

    move p2, p1

    move p1, v3

    .line 7536
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    int-to-float p1, p1

    mul-float p1, p1, p4

    float-to-int v1, p1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$4802(Lorg/telegram/ui/PhotoViewer;I)I

    .line 7537
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    int-to-float v2, p2

    mul-float p4, p4, v2

    float-to-int p4, p4

    invoke-static {v0, p4}, Lorg/telegram/ui/PhotoViewer;->access$4902(Lorg/telegram/ui/PhotoViewer;I)I

    .line 7539
    iget-object p4, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p4}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p4

    if-nez p2, :cond_30

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_30
    div-float/2addr p1, v2

    :goto_31
    invoke-virtual {p4, p1, p3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 7540
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/VideoEditTextureView;

    const/4 p3, 0x1

    if-eqz p1, :cond_57

    .line 7541
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/VideoEditTextureView;

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/VideoEditTextureView;->setVideoSize(II)V

    .line 7542
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    if-ne p1, p3, :cond_57

    .line 7543
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$22500(Lorg/telegram/ui/PhotoViewer;)V

    .line 7546
    :cond_57
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoViewer;->access$22602(Lorg/telegram/ui/PhotoViewer;Z)Z

    :cond_5c
    return-void
.end method
