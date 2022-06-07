.class public abstract Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
.super Landroid/widget/FrameLayout;
.source "AudioPlayerAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClippingTextViewSwitcher"
.end annotation


# instance fields
.field private activeIndex:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final clipProgress:[F

.field private final erasePaint:Landroid/graphics/Paint;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field private final gradientSize:I

.field private final rectF:Landroid/graphics/RectF;

.field private stableOffest:I

.field private final textViews:[Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$IMnqVwlAKnLlxMDWRSAvrlYilZw(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->lambda$setText$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uypV70PpZItoDyZwLUYJDehlWNc(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->lambda$setText$1(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 2386
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/widget/TextView;

    .line 2371
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    new-array v0, p1, [F

    .line 2372
    fill-array-data v0, :array_7c

    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2373
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientSize:I

    const/4 v0, -0x1

    .line 2382
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 2383
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    :goto_22
    const/4 v1, 0x1

    if-ge v0, p1, :cond_51

    .line 2388
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->createTextView()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v0

    if-ne v0, v1, :cond_40

    .line 2390
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2391
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2393
    :cond_40
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, -0x2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 2395
    :cond_51
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientMatrix:Landroid/graphics/Matrix;

    .line 2396
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientPaint:Landroid/graphics/Paint;

    .line 2397
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2398
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->erasePaint:Landroid/graphics/Paint;

    .line 2399
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    nop

    :array_7c
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;)[Landroid/widget/TextView;
    .registers 1

    .line 2369
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic lambda$setText$0(ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 2506
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 2507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setText$1(ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 2514
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 2515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected abstract createTextView()Landroid/widget/TextView;
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 2411
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    move-object/from16 v9, p2

    if-ne v9, v3, :cond_10

    const/4 v10, 0x0

    goto :goto_11

    :cond_10
    const/4 v10, 0x1

    .line 2414
    :goto_11
    iget v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-lez v3, :cond_87

    iget v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_87

    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 2415
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    .line 2416
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    iget v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    cmpl-float v5, v1, v3

    if-nez v5, :cond_54

    const/4 v4, 0x0

    goto :goto_6d

    :cond_54
    cmpl-float v5, v3, v1

    if-lez v5, :cond_63

    .line 2421
    iget-object v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v1, v12, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6d

    .line 2423
    :cond_63
    iget-object v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v3, v12, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6d
    if-eqz v4, :cond_85

    .line 2426
    iget v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    if-ne v10, v1, :cond_85

    .line 2427
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2428
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 2429
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 2430
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_85
    move v13, v4

    goto :goto_88

    :cond_87
    const/4 v13, 0x0

    .line 2433
    :goto_88
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    aget v1, v1, v10

    cmpl-float v1, v1, v12

    if-gtz v1, :cond_98

    if-eqz v13, :cond_93

    goto :goto_98

    .line 2451
    :cond_93
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    goto :goto_f2

    .line 2434
    :cond_98
    :goto_98
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 2435
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v14, v1

    int-to-float v15, v2

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v14

    move v5, v15

    .line 2436
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7

    .line 2437
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 2438
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    aget v1, v1, v10

    sub-float/2addr v11, v1

    mul-float v2, v14, v11

    .line 2439
    iget v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientSize:I

    int-to-float v1, v1

    add-float v10, v2, v1

    .line 2440
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2441
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientShader:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    .line 2442
    iget-object v6, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, v14, v10

    if-lez v1, :cond_e5

    const/4 v3, 0x0

    .line 2444
    iget-object v6, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->erasePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v4, v14

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e5
    if-eqz v13, :cond_ee

    .line 2447
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->erasePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2449
    :cond_ee
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v1, v9

    :goto_f2
    return v1
.end method

.method public getNextTextView()Landroid/widget/TextView;
    .registers 3

    .line 2535
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 3

    .line 2531
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 13

    .line 2404
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2405
    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientSize:I

    int-to-float v1, p2

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientShader:Landroid/graphics/LinearGradient;

    .line 2406
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    .line 2457
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .registers 16

    .line 2461
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fe

    if-nez p2, :cond_14

    goto/16 :goto_fe

    .line 2466
    :cond_14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1b

    return-void

    :cond_1b
    const/4 p2, 0x0

    .line 2470
    iput p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 2471
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    const/4 v3, 0x1

    if-ge v2, v1, :cond_41

    .line 2473
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_39

    goto :goto_41

    .line 2476
    :cond_39
    iget v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 2478
    :cond_41
    :goto_41
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_49

    const/4 v0, -0x1

    .line 2479
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 2482
    :cond_49
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    if-nez v0, :cond_4f

    const/4 v2, 0x1

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    .line 2484
    :goto_50
    iput v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    .line 2486
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_59

    .line 2487
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2489
    :cond_59
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2490
    new-instance v5, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$1;

    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;I)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2497
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2498
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 2499
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x2

    new-array v4, p1, [F

    .line 2503
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    aget v5, v5, v0

    aput v5, v4, p2

    const/high16 v5, 0x3f400000    # 0.75f

    aput v5, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    .line 2504
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2505
    new-instance v7, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, p1, [F

    .line 2510
    iget-object v8, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    aget v8, v8, v2

    aput v8, v7, p2

    const/4 v8, 0x0

    aput v8, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v9, 0x64

    .line 2511
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2512
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2513
    new-instance v5, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;I)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2518
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v0, v5, v0

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v8, v6, p2

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x4b

    .line 2519
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0x96

    .line 2520
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2522
    iget-object v10, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v2, v10, v2

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v3, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, p2

    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2523
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 2524
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2526
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, p2

    aput-object v7, v6, v3

    aput-object v0, v6, p1

    aput-object v2, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2527
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 2464
    :cond_fe
    :goto_fe
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
