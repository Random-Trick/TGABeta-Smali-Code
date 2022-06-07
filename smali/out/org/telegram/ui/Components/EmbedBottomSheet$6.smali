.class Lorg/telegram/ui/Components/EmbedBottomSheet$6;
.super Ljava/lang/Object;
.source "EmbedBottomSheet.java"

# interfaces
.implements Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V
    .registers 2

    .line 402
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInlinePermissions()Z
    .registers 2

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->checkInlinePermissions()Z

    move-result v0

    return v0
.end method

.method public getTextureViewContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v0

    return-object v0
.end method

.method public onInitFailed()V
    .registers 8

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    :cond_63
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v2, "messenger.telegram.org"

    .line 417
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :try_start_7d
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8c} :catch_8d

    goto :goto_91

    :catch_8d
    move-exception v0

    .line 421
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_91
    return-void
.end method

.method public onInlineSurfaceTextureReady()V
    .registers 2

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->dismissInternal()V

    :cond_11
    return-void
.end method

.method public onPlayStateChanged(Lorg/telegram/ui/Components/WebPlayerView;Z)V
    .registers 3

    const/16 p1, 0x80

    if-eqz p2, :cond_17

    .line 641
    :try_start_4
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    goto :goto_29

    :catch_12
    move-exception p1

    .line 643
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_29

    .line 647
    :cond_17
    :try_start_17
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception p1

    .line 649
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_29
    return-void
.end method

.method public onSharePressed()V
    .registers 1

    return-void
.end method

.method public onSwitchInlineMode(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;
    .registers 14

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_26

    .line 584
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 586
    new-instance p1, Landroid/view/TextureView;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 587
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {v1, p2, p1, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 588
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->setParentSheet(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    return-object p1

    :cond_25
    return-object p5

    :cond_26
    if-eqz p6, :cond_158

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3402(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object p1

    .line 598
    iget-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 599
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object p1

    aget p3, p1, v1

    iget-object p4, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result p4

    sub-int/2addr p3, p4

    aput p3, p1, v1

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object p1

    aget p3, p1, p2

    int-to-float p3, p3

    iget-object p4, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    aput p3, p1, p2

    .line 602
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    .line 603
    iget-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object p3

    .line 604
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 p6, 0xa

    new-array p6, p6, [Landroid/animation/Animator;

    .line 605
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, p2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v1

    .line 606
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p6, v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, p2, [F

    aput v4, v3, v1

    .line 607
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p6, p2

    const/4 v2, 0x2

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, p2, [F

    iget-object v6, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 608
    invoke-static {v6}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object v6

    aget v6, v6, v1

    int-to-float v6, v6

    aput v6, v5, v1

    invoke-static {p3, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p6, v2

    const/4 v2, 0x3

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, p2, [F

    iget-object v6, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 609
    invoke-static {v6}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object v6

    aget v6, v6, p2

    int-to-float v6, v6

    aput v6, v5, v1

    invoke-static {p3, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    aput-object p3, p6, v2

    const/4 p3, 0x4

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, p2, [F

    aput v4, v3, v1

    .line 610
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p6, p3

    const/4 p3, 0x5

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, p2, [F

    aput v4, v3, v1

    .line 611
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p6, p3

    const/4 p3, 0x6

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, p2, [F

    iget-object v4, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 612
    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object v4

    aget v4, v4, v1

    int-to-float v4, v4

    aput v4, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p6, p3

    const/4 p3, 0x7

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, p2, [F

    iget-object v4, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 613
    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object v4

    aget v4, v4, p2

    int-to-float v4, v4

    aput v4, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p6, p3

    const/16 p1, 0x8

    iget-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 614
    invoke-static {p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p3

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, p2, [F

    aput v0, v3, v1

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    aput-object p3, p6, p1

    const/16 p1, 0x9

    iget-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 615
    invoke-static {p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p3

    sget-object v0, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array p2, p2, [I

    const/16 v2, 0x33

    aput v2, p2, v1

    invoke-static {p3, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, p6, p1

    .line 605
    invoke-virtual {p4, p6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 617
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0xfa

    .line 618
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 619
    new-instance p1, Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet$6;)V

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 625
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_161

    .line 627
    :cond_158
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_161
    return-object p5
.end method

.method public onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
    .registers 6

    const/4 p1, 0x0

    if-eqz p2, :cond_8a

    .line 428
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 429
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 430
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 431
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1602(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 433
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2, p5}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1702(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 434
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_be

    .line 436
    :try_start_3c
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p3

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1902(Lorg/telegram/ui/Components/EmbedBottomSheet;I)I

    if-eqz p5, :cond_79

    .line 438
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 439
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_70

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_79

    .line 443
    :cond_70
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 446
    :cond_79
    :goto_79
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x404

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_84} :catch_85

    goto :goto_be

    :catch_85
    move-exception p1

    .line 448
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_be

    .line 452
    :cond_8a
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 453
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1702(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 455
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_be

    .line 457
    :try_start_a1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b9} :catch_ba

    goto :goto_be

    :catch_ba
    move-exception p1

    .line 460
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_be
    :goto_be
    const/4 p1, 0x0

    return-object p1
.end method

.method public onVideoSizeChanged(FI)V
    .registers 3

    return-void
.end method

.method public prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V
    .registers 21

    move-object/from16 v1, p0

    move/from16 v2, p3

    const/4 v3, 0x4

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1b5

    .line 482
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 484
    :try_start_13
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 485
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    move-result v0

    const/4 v7, -0x2

    if-eq v0, v7, :cond_39

    .line 486
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    iget-object v7, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception v0

    .line 489
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 493
    :cond_39
    :goto_39
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_67

    .line 494
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v7, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 495
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 498
    :cond_67
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz p4, :cond_189

    .line 500
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    .line 501
    iget-object v7, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v7

    .line 502
    iget-object v8, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v8}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v8

    .line 504
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipRect(ZF)Lorg/telegram/ui/Components/Rect;

    move-result-object v2

    .line 506
    iget v9, v2, Lorg/telegram/ui/Components/Rect;->width:F

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 508
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v11, 0xc

    new-array v11, v11, [Landroid/animation/Animator;

    .line 509
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v5, [F

    aput v9, v13, v6

    .line 510
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v5, [F

    aput v9, v13, v6

    .line 511
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x2

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v5, [F

    iget v15, v2, Lorg/telegram/ui/Components/Rect;->x:F

    aput v15, v14, v6

    .line 512
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v5, [F

    iget v15, v2, Lorg/telegram/ui/Components/Rect;->y:F

    aput v15, v14, v6

    .line 513
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v11, v12

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v5, [F

    aput v9, v12, v6

    .line 514
    invoke-static {v0, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v11, v3

    const/4 v3, 0x5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v5, [F

    aput v9, v12, v6

    .line 515
    invoke-static {v0, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v11, v3

    const/4 v3, 0x6

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    iget v12, v2, Lorg/telegram/ui/Components/Rect;->x:F

    aput v12, v9, v6

    .line 516
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v11, v3

    const/4 v3, 0x7

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v5, [F

    iget v2, v2, Lorg/telegram/ui/Components/Rect;->y:F

    aput v2, v9, v6

    .line 517
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v11, v3

    const/16 v0, 0x8

    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 518
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v5, [F

    iget-object v9, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v9}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v9, v4

    int-to-float v4, v9

    aput v4, v8, v6

    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x9

    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 519
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v4, v5, [I

    aput v6, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xa

    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 520
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v5, [F

    const/4 v8, 0x0

    aput v8, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xb

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    aput v8, v3, v6

    .line 521
    invoke-static {v7, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v0

    .line 509
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 523
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 524
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 525
    new-instance v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet$6;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_254

    :cond_189
    move-object/from16 v2, p2

    .line 537
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1ab

    .line 538
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 539
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 541
    :cond_1ab
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 542
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->dismissInternal()V

    goto/16 :goto_254

    .line 545
    :cond_1b5
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-eqz v0, :cond_1d0

    .line 547
    :try_start_1b9
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v9, Lorg/telegram/messenger/BringAppForegroundService;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1cb
    .catchall {:try_start_1b9 .. :try_end_1cb} :catchall_1cc

    goto :goto_1d0

    :catchall_1cc
    move-exception v0

    .line 549
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1d0
    :goto_1d0
    if-eqz p4, :cond_21e

    .line 554
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 555
    invoke-static {v6, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipRect(ZF)Lorg/telegram/ui/Components/Rect;

    move-result-object v0

    .line 557
    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    .line 558
    iget-object v6, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v6

    .line 559
    iget v7, v0, Lorg/telegram/ui/Components/Rect;->width:F

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 560
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 561
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 562
    iget v8, v0, Lorg/telegram/ui/Components/Rect;->x:F

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 563
    iget v8, v0, Lorg/telegram/ui/Components/Rect;->y:F

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 564
    invoke-virtual {v2, v7}, Landroid/view/TextureView;->setScaleX(F)V

    .line 565
    invoke-virtual {v2, v7}, Landroid/view/TextureView;->setScaleY(F)V

    .line 566
    iget v6, v0, Lorg/telegram/ui/Components/Rect;->x:F

    invoke-virtual {v2, v6}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 567
    iget v0, v0, Lorg/telegram/ui/Components/Rect;->y:F

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setTranslationY(F)V

    goto :goto_221

    .line 569
    :cond_21e
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 571
    :goto_221
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setShowWithoutAnimation(Z)V

    .line 572
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    if-eqz p4, :cond_254

    .line 574
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3002(Lorg/telegram/ui/Components/EmbedBottomSheet;I)I

    .line 575
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 576
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_254
    :goto_254
    return-void
.end method
