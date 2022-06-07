.class Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;
.super Landroid/widget/FrameLayout;
.source "PinchToZoomHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PinchToZoomHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoomOverlayView"
.end annotation


# instance fields
.field private aspectPaint:Landroid/graphics/Paint;

.field private aspectPath:Landroid/graphics/Path;

.field private aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field final synthetic this$0:Lorg/telegram/ui/PinchToZoomHelper;

.field private videoPlayerContainer:Landroid/widget/FrameLayout;

.field private videoTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PinchToZoomHelper;Landroid/content/Context;)V
    .registers 7

    .line 362
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 363
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPath:Landroid/graphics/Path;

    .line 360
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPaint:Landroid/graphics/Paint;

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2f

    .line 366
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 367
    new-instance v2, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;-><init>(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;Lorg/telegram/ui/PinchToZoomHelper;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto :goto_55

    .line 387
    :cond_2f
    new-instance v0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;-><init>(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;Landroid/content/Context;Lorg/telegram/ui/PinchToZoomHelper;)V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 426
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPath:Landroid/graphics/Path;

    .line 427
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 428
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 432
    :goto_55
    new-instance p1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 435
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 437
    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 438
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 439
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    new-instance p1, Landroid/view/TextureView;

    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    const/4 p2, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;
    .registers 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .registers 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/graphics/Path;
    .registers 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPath:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/graphics/Paint;
    .registers 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private drawImage(Landroid/graphics/Canvas;)V
    .registers 13

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$900(Lorg/telegram/ui/PinchToZoomHelper;)Z

    move-result v0

    if-eqz v0, :cond_239

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1000(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_239

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_239

    .line 490
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1200(Lorg/telegram/ui/PinchToZoomHelper;)Z

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v0, v0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 493
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v1, v1, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 495
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 496
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v3, v2, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v2

    mul-float v3, v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v3, v2

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 497
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v5, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    add-float/2addr v5, v0

    iget v4, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    add-float/2addr v4, v1

    invoke-virtual {p1, v3, v3, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 498
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v5, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v5, v0

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v6, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    mul-float v6, v6, v4

    add-float/2addr v6, v1

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 499
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    if-eqz v4, :cond_b8

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v4

    if-eqz v4, :cond_b8

    .line 500
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_a9

    .line 501
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    const v5, 0x3dda740e

    invoke-static {v4, v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1416(Lorg/telegram/ui/PinchToZoomHelper;F)F

    .line 502
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_a4

    .line 503
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4, v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$1402(Lorg/telegram/ui/PinchToZoomHelper;F)F

    goto :goto_a9

    .line 505
    :cond_a4
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    .line 508
    :cond_a9
    :goto_a9
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 511
    :cond_b8
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1500(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    .line 512
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v5

    .line 513
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$1800(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_e4

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$2000(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_150

    :cond_e4
    cmpg-float v4, v3, v2

    if-gez v4, :cond_ea

    const/4 v4, 0x0

    goto :goto_fa

    :cond_ea
    const v4, 0x3fb33333    # 1.4f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_f8

    sub-float v4, v3, v2

    const v5, 0x3ecccccd    # 0.4f

    div-float/2addr v4, v5

    goto :goto_fa

    :cond_f8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 522
    :goto_fa
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1800(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 523
    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$2000(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v8}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    .line 524
    iget-object v8, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v8}, Lorg/telegram/ui/PinchToZoomHelper;->access$1500(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v8

    mul-float v7, v7, v4

    sub-float/2addr v8, v7

    .line 525
    iget-object v9, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v9}, Lorg/telegram/ui/PinchToZoomHelper;->access$1600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v9

    mul-float v5, v5, v4

    sub-float v4, v9, v5

    .line 526
    iget-object v9, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v9}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    if-eqz v9, :cond_14e

    .line 527
    iget-object v9, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v9}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    iget-object v10, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v10}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v10

    mul-float v7, v7, v6

    add-float/2addr v10, v7

    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$1700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v7

    mul-float v5, v5, v6

    add-float/2addr v7, v5

    invoke-virtual {v9, v8, v4, v10, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    :cond_14e
    move v5, v4

    move v4, v8

    .line 531
    :cond_150
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$2200(Lorg/telegram/ui/PinchToZoomHelper;)Z

    move-result v6

    if-nez v6, :cond_1ea

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_236

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1af

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto/16 :goto_236

    .line 538
    :cond_1af
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_236

    .line 543
    :cond_1ea
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v7, v6, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1500(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    sub-float/2addr v7, v6

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 544
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v7, v6, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    sub-float/2addr v7, v6

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 546
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 547
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 549
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    add-float/2addr v4, v0

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v6, v0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    mul-float v6, v6, v3

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    mul-float v6, v6, v0

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    add-float/2addr v5, v1

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v2, v1, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    mul-float v2, v2, v3

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v1

    mul-float v2, v2, v1

    add-float/2addr v5, v2

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 553
    :cond_236
    :goto_236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_239
    :goto_239
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget-object v1, v0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2d

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2d

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    const v1, 0x3d94f209

    invoke-static {v0, v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$616(Lorg/telegram/ui/PinchToZoomHelper;F)F

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_28

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0, v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$602(Lorg/telegram/ui/PinchToZoomHelper;F)F

    goto :goto_2d

    .line 458
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    .line 462
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v0, v0, v1

    .line 464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpl-float v4, v0, v2

    if-eqz v4, :cond_8f

    .line 465
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget-object v5, v4, Lorg/telegram/ui/PinchToZoomHelper;->clipBoundsListener:Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;

    if-eqz v5, :cond_8f

    .line 466
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$800(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    invoke-interface {v5, v1}, Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;->getClipTopBottom([F)V

    .line 467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 468
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$800(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-float v4, v2, v0

    mul-float v1, v1, v4

    .line 469
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$800(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float v5, v5, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v5

    .line 470
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v1, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 471
    invoke-direct {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->drawImage(Landroid/graphics/Canvas;)V

    .line 472
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v11, v1

    move v12, v4

    goto :goto_97

    .line 475
    :cond_8f
    invoke-direct {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->drawImage(Landroid/graphics/Canvas;)V

    .line 476
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    move v12, v1

    const/4 v11, 0x0

    .line 479
    :goto_97
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v1, v1, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v9, v1, v3

    .line 480
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v1, v1, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v10, v1, v3

    .line 482
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    sub-float v8, v2, v0

    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/PinchToZoomHelper;->drawOverlays(Landroid/graphics/Canvas;FFFFF)V

    return-void
.end method
