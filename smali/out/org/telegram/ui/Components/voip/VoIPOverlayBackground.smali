.class public Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;
.super Landroid/widget/ImageView;
.source "VoIPOverlayBackground.java"


# instance fields
.field blackoutProgress:F

.field showBlackout:Z


# direct methods
.method public static synthetic $r8$lambda$0oZ0iOgimTvqo_9h2uqbzhHFsvE(Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->lambda$setBackground$1(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A6dbJW-yV9IS1VL9Whg7KZdpAEM(Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->lambda$setShowBlackout$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U0wE54WXstdYnKsR2bo6OJq6N0Q(Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->lambda$setBackground$0(Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    const/16 v0, 0x66

    .line 21
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 29
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private synthetic lambda$setBackground$0(Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V
    .registers 3

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    return-void
.end method

.method private synthetic lambda$setBackground$1(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V
    .registers 11

    .line 49
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x96

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v2, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v8, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 53
    iget-object v1, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object v1

    .line 54
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xab8b67

    .line 55
    invoke-virtual {v1, v2}, Landroidx/palette/graphics/Palette;->getDarkMutedColor(I)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x44000000    # 512.0f

    or-int/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x26000000

    .line 56
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v6, v1

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_6e
    .catchall {:try_start_0 .. :try_end_6e} :catchall_6e

    :catchall_6e
    return-void
.end method

.method private synthetic lambda$setShowBlackout$2(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->blackoutProgress:F

    .line 80
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->blackoutProgress:F

    const/high16 v1, -0x1000000

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_14

    const/16 v0, 0x66

    .line 35
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_3c

    :cond_14
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_22

    const/16 v0, 0xff

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 38
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_3c

    :cond_22
    const/high16 v3, 0x42cc0000    # 102.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 40
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v0, 0x437f0000    # 255.0f

    .line 41
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->blackoutProgress:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 42
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_3c
    return-void
.end method

.method public setBackground(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V
    .registers 4

    .line 47
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setShowBlackout(ZZ)V
    .registers 7

    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->showBlackout:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 73
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->showBlackout:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p2, :cond_13

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 75
    :goto_10
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->blackoutProgress:F

    goto :goto_37

    :cond_13
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 77
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->blackoutProgress:F

    aput v3, p2, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    aput v0, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 78
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_37
    return-void
.end method
