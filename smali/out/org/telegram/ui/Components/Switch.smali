.class public Lorg/telegram/ui/Components/Switch;
.super Landroid/view/View;
.source "Switch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private attachedToWindow:Z

.field private bitmapsCreated:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private colorSet:I

.field private drawIconType:I

.field private drawRipple:Z

.field private iconAnimator:Landroid/animation/ObjectAnimator;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconProgress:F

.field private isChecked:Z

.field private lastIconColor:I

.field private onCheckedChangeListener:Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;

.field private overlayBitmap:[Landroid/graphics/Bitmap;

.field private overlayCanvas:[Landroid/graphics/Canvas;

.field private overlayCx:F

.field private overlayCy:F

.field private overlayEraserPaint:Landroid/graphics/Paint;

.field private overlayMaskBitmap:Landroid/graphics/Bitmap;

.field private overlayMaskCanvas:Landroid/graphics/Canvas;

.field private overlayMaskPaint:Landroid/graphics/Paint;

.field private overlayRad:F

.field private overrideColorProgress:I

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private pressedState:[I

.field private progress:F

.field private rectF:Landroid/graphics/RectF;

.field private rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private ripplePaint:Landroid/graphics/Paint;

.field private semHaptics:Z

.field private thumbCheckedColorKey:Ljava/lang/String;

.field private thumbColorKey:Ljava/lang/String;

.field private trackCheckedColorKey:Ljava/lang/String;

.field private trackColorKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 90
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    const-string p1, "switch2Track"

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    const-string p1, "switch2TrackChecked"

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    const-string p1, "windowBackgroundWhite"

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 69
    fill-array-data p1, :array_50

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    const/4 p1, 0x0

    .line 533
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z

    .line 91
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 93
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 95
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    nop

    :array_50
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Switch;)Landroid/graphics/Paint;
    .registers 1

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 2

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 2

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private animateIcon(Z)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [F

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "iconProgress"

    .line 236
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 237
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x96

    goto :goto_1d

    :cond_1b
    const-wide/16 v0, 0xfa

    :goto_1d
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Switch$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$3;-><init>(Lorg/telegram/ui/Components/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateToCheckedState(Z)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [F

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    .line 224
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 225
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x96

    goto :goto_1d

    :cond_1b
    const-wide/16 v0, 0xfa

    :goto_1d
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Switch$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$2;-><init>(Lorg/telegram/ui/Components/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .registers 2

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 130
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    :cond_a
    return-void
.end method

.method private cancelIconAnimator()V
    .registers 2

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 137
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    :cond_a
    return-void
.end method

.method private vibrateChecked()V
    .registers 8

    .line 538
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_18

    .line 539
    const-class v0, Landroid/view/HapticFeedbackConstants;

    const-string v1, "hidden_semGetVibrationIndex"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2c

    :cond_18
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2b

    .line 541
    const-class v0, Landroid/view/HapticFeedbackConstants;

    const-string v1, "semGetVibrationIndex"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    move-object v0, v2

    :goto_2c
    if-eqz v0, :cond_4c

    .line 544
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v5, 0x1b

    .line 545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    .line 547
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 548
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4c

    :catch_4c
    :cond_4c
    return-void
.end method


# virtual methods
.method public getIconProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 125
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    return v0
.end method

.method public getProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 111
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    return v0
.end method

.method public hasIcon()Z
    .registers 2

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 308
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 249
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 255
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    const/high16 v2, 0x41f80000    # 31.0f

    .line 359
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 360
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const/high16 v8, 0x40e00000    # 7.0f

    .line 363
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v3

    const/high16 v10, 0x41880000    # 17.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    add-int/2addr v9, v10

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_47
    const/4 v15, 0x1

    if-ge v12, v4, :cond_1af

    if-ne v12, v15, :cond_54

    .line 385
    iget v13, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-nez v13, :cond_54

    const/high16 v7, 0x41600000    # 14.0f

    goto/16 :goto_1a1

    :cond_54
    if-nez v12, :cond_58

    move-object v13, v1

    goto :goto_5c

    .line 388
    :cond_58
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    aget-object v13, v13, v11

    :goto_5c
    if-ne v12, v15, :cond_a4

    .line 391
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v7, v7, v11

    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 392
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    const/high16 v11, -0x1000000

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v14, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    move-object/from16 v19, v7

    move/from16 v22, v11

    move/from16 v23, v14

    move-object/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 394
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    iget v8, v0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v11

    sub-float/2addr v8, v11

    iget v11, v0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    move-result v14

    sub-float/2addr v11, v14

    iget v14, v0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v11, v14, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 396
    :cond_a4
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v6, v15, :cond_b0

    if-nez v12, :cond_ad

    :cond_aa
    const/16 v16, 0x0

    goto :goto_b9

    :cond_ad
    :goto_ad
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_b9

    :cond_b0
    if-ne v6, v4, :cond_b5

    if-nez v12, :cond_aa

    goto :goto_ad

    .line 401
    :cond_b5
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    move/from16 v16, v6

    .line 404
    :goto_b9
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    .line 405
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    if-nez v12, :cond_e9

    .line 406
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_e9

    iget v11, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    iget-boolean v14, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v14, :cond_d3

    move v14, v7

    goto :goto_d4

    :cond_d3
    move v14, v6

    :goto_d4
    if-eq v11, v14, :cond_e9

    .line 407
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v14, :cond_de

    move v14, v7

    goto :goto_df

    :cond_de
    move v14, v6

    :goto_df
    iput v14, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v14, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 410
    :cond_e9
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 411
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 412
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 413
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 414
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    .line 415
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v22

    .line 416
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 417
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v1, v4

    sub-int/2addr v8, v4

    int-to-float v4, v8

    mul-float v4, v4, v16

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v11

    sub-int/2addr v14, v11

    int-to-float v8, v14

    mul-float v8, v8, v16

    add-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v8, v15

    sub-int v11, v22, v15

    int-to-float v11, v11

    mul-float v11, v11, v16

    add-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v11, v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    mul-float v6, v6, v16

    add-float/2addr v11, v6

    float-to-int v6, v11

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    and-int/lit16 v4, v8, 0xff

    or-int/2addr v1, v4

    .line 424
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v3

    add-int v6, v3, v2

    int-to-float v6, v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 428
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v6, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v1, v9

    int-to-float v4, v10

    const/high16 v6, 0x41200000    # 10.0f

    .line 429
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v4, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v12, :cond_196

    .line 431
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_196

    const/high16 v4, 0x41900000    # 18.0f

    .line 432
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v9, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v10, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v1, v6, v8, v11, v4}, Landroid/graphics/drawable/RippleDrawable;->setBounds(IIII)V

    .line 433
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1a1

    :cond_196
    const/4 v1, 0x1

    if-ne v12, v1, :cond_1a1

    .line 435
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v13, v1, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1a1
    :goto_1a1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v11, 0x0

    goto/16 :goto_47

    :cond_1af
    const/4 v6, 0x0

    .line 438
    iget v1, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1c0

    .line 439
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v3, p1

    :goto_1c2
    const/4 v1, 0x0

    :goto_1c3
    const/4 v4, 0x2

    if-ge v1, v4, :cond_3db

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1d5

    .line 443
    iget v5, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-nez v5, :cond_1d5

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_3d6

    :cond_1d5
    if-nez v1, :cond_1d9

    move-object v5, v3

    goto :goto_1dd

    .line 446
    :cond_1d9
    iget-object v5, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, v4

    :goto_1dd
    if-ne v1, v4, :cond_1e8

    .line 449
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1e9

    :cond_1e8
    const/4 v7, 0x0

    .line 451
    :goto_1e9
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v6, v4, :cond_1f4

    if-nez v1, :cond_1f1

    :cond_1ef
    const/4 v6, 0x0

    goto :goto_1fc

    :cond_1f1
    :goto_1f1
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1fc

    :cond_1f4
    const/4 v4, 0x2

    if-ne v6, v4, :cond_1fa

    if-nez v1, :cond_1ef

    goto :goto_1f1

    .line 456
    :cond_1fa
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 459
    :goto_1fc
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 460
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:Ljava/lang/String;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    .line 461
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 462
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 463
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 464
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 465
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    .line 466
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    .line 467
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 468
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v7, v11

    sub-int/2addr v12, v11

    int-to-float v11, v12

    mul-float v11, v11, v6

    add-float/2addr v7, v11

    float-to-int v7, v7

    int-to-float v11, v13

    sub-int/2addr v14, v13

    int-to-float v12, v14

    mul-float v12, v12, v6

    add-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v12, v15

    sub-int v13, v18, v15

    int-to-float v13, v13

    mul-float v13, v13, v6

    add-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v13, v4

    sub-int/2addr v8, v4

    int-to-float v4, v8

    mul-float v4, v4, v6

    add-float/2addr v13, v4

    float-to-int v4, v13

    .line 474
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v4, v7

    and-int/lit16 v7, v11, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    and-int/lit16 v7, v12, 0xff

    or-int/2addr v4, v7

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v9

    int-to-float v6, v10

    const/high16 v7, 0x41000000    # 8.0f

    .line 476
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v1, :cond_3c4

    .line 479
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_29a

    .line 480
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v6, 0x2

    div-int/2addr v4, v6

    sub-int v4, v9, v4

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/2addr v8, v6

    sub-int v8, v10, v8

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    div-int/2addr v11, v6

    add-int/2addr v11, v9

    iget-object v12, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    div-int/2addr v12, v6

    add-int/2addr v12, v10

    invoke-virtual {v7, v4, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 481
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3c4

    .line 482
    :cond_29a
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_36e

    const v7, 0x412ccccd    # 10.8f

    .line 483
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3fa66666    # 1.3f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    sub-float/2addr v4, v7

    float-to-int v9, v4

    const/high16 v4, 0x41080000    # 8.5f

    .line 484
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v7, v7, v8

    sub-float/2addr v4, v7

    sub-float/2addr v6, v4

    float-to-int v10, v6

    const v4, 0x40933333    # 4.6f

    .line 485
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v9

    const/high16 v6, 0x41180000    # 9.5f

    .line 486
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    int-to-float v7, v10

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    .line 487
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v4

    .line 488
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v6

    const/high16 v12, 0x40f00000    # 7.5f

    .line 490
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    float-to-int v13, v13

    add-int/2addr v13, v9

    const v14, 0x40accccd    # 5.4f

    .line 491
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    float-to-int v14, v14

    add-int/2addr v14, v10

    const/high16 v15, 0x40e00000    # 7.0f

    .line 492
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v8, v13, v17

    .line 493
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v15, v14, v17

    int-to-float v2, v13

    sub-int/2addr v4, v13

    int-to-float v4, v4

    .line 495
    iget v13, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v4, v4, v13

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v4, v14

    sub-int/2addr v6, v14

    int-to-float v6, v6

    mul-float v6, v6, v13

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v6, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v13

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v7, v15

    sub-int/2addr v11, v15

    int-to-float v8, v11

    mul-float v8, v8, v13

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v6, v6

    int-to-float v7, v7

    .line 499
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move-object/from16 v25, v5

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v8

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 501
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v9

    const/high16 v4, 0x41480000    # 12.5f

    .line 502
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v10

    const/high16 v8, 0x40e00000    # 7.0f

    .line 503
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    .line 504
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v4, v7

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v6, v6

    int-to-float v7, v7

    .line 505
    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3ca

    :cond_36e
    const/4 v2, 0x2

    const/high16 v8, 0x40e00000    # 7.0f

    if-eq v7, v2, :cond_377

    .line 506
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_3c7

    .line 507
    :cond_377
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    const/high16 v11, 0x437f0000    # 255.0f

    iget v12, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v12, v13, v12

    mul-float v12, v12, v11

    float-to-int v11, v12

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 508
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v10, v7

    int-to-float v7, v7

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v6

    move/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 509
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 510
    iget v11, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    mul-float v11, v11, v7

    invoke-virtual {v5, v11, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 511
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 512
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3c9

    :cond_3c4
    :goto_3c4
    const/4 v2, 0x2

    const/high16 v8, 0x40e00000    # 7.0f

    :cond_3c7
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3c9
    const/4 v4, 0x1

    :goto_3ca
    if-ne v1, v4, :cond_3d5

    .line 516
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3d6

    :cond_3d5
    const/4 v7, 0x0

    :goto_3d6
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1c3

    :cond_3db
    const/4 v7, 0x0

    .line 519
    iget v1, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-eqz v1, :cond_3e9

    .line 520
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3e9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 526
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 527
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 528
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 529
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public setChecked(ZIZ)V
    .registers 7

    .line 268
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq p1, v0, :cond_29

    .line 269
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 270
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz v0, :cond_16

    if-eqz p3, :cond_16

    .line 271
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->vibrateChecked()V

    .line 272
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateToCheckedState(Z)V

    goto :goto_22

    .line 274
    :cond_16
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelCheckAnimator()V

    if-eqz p1, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 275
    :goto_1f
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Switch;->setProgress(F)V

    .line 277
    :goto_22
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->onCheckedChangeListener:Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;

    if-eqz v0, :cond_29

    .line 278
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;->onCheckedChanged(Lorg/telegram/ui/Components/Switch;Z)V

    .line 281
    :cond_29
    iget p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    if-eq p1, p2, :cond_48

    .line 282
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    .line 283
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz p1, :cond_3e

    if-eqz p3, :cond_3e

    if-nez p2, :cond_39

    const/4 p1, 0x1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    .line 284
    :goto_3a
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateIcon(Z)V

    goto :goto_48

    .line 286
    :cond_3e
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelIconAnimator()V

    if-nez p2, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    .line 287
    :goto_45
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Switch;->setIconProgress(F)V

    :cond_48
    :goto_48
    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 264
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    return-void
.end method

.method public setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 217
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    .line 218
    iput-object p2, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    .line 219
    iput-object p3, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:Ljava/lang/String;

    .line 220
    iput-object p4, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:Ljava/lang/String;

    return-void
.end method

.method public setDrawIconType(I)V
    .registers 2

    .line 143
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    return-void
.end method

.method public setDrawRipple(Z)V
    .registers 12

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b2

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    if-ne p1, v1, :cond_c

    goto/16 :goto_b2

    .line 150
    :cond_c
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_51

    .line 153
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    .line 154
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/16 v5, 0x17

    if-lt v0, v5, :cond_28

    move-object v6, v1

    goto :goto_2d

    .line 159
    :cond_28
    new-instance v6, Lorg/telegram/ui/Components/Switch$1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/Switch$1;-><init>(Lorg/telegram/ui/Components/Switch;)V

    .line 182
    :goto_2d
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v8, v4, [[I

    sget-object v9, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v9, v8, v3

    new-array v9, v4, [I

    aput v3, v9, v3

    invoke-direct {v7, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 186
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v7, v1, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v8, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-lt v0, v5, :cond_4c

    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 190
    :cond_4c
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 192
    :cond_51
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_5a

    iget v6, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    if-ne v6, v5, :cond_60

    :cond_5a
    if-nez v1, :cond_86

    iget v6, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    if-eq v6, v4, :cond_86

    :cond_60
    if-eqz v1, :cond_65

    const-string v1, "switchTrackBlueSelectorChecked"

    goto :goto_67

    :cond_65
    const-string v1, "switchTrackBlueSelector"

    .line 193
    :goto_67
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 197
    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v4, [[I

    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v8, v7, v3

    new-array v8, v4, [I

    aput v1, v8, v3

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 202
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_84

    const/4 v4, 0x2

    :cond_84
    iput v4, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    :cond_86
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a3

    if-eqz p1, :cond_a3

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_94

    const/4 v1, 0x0

    goto :goto_9b

    :cond_94
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_9b
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 207
    :cond_a3
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_aa

    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    goto :goto_ac

    :cond_aa
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    :goto_ac
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b2
    :goto_b2
    return-void
.end method

.method public setIcon(I)V
    .registers 5

    if-eqz p1, :cond_2c

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2f

    .line 296
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    :goto_1d
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2f

    :cond_2c
    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2f
    :goto_2f
    return-void
.end method

.method public setIconProgress(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 119
    :cond_7
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;)V
    .registers 2

    .line 260
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->onCheckedChangeListener:Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;

    return-void
.end method

.method public setOverrideColor(I)V
    .registers 8

    .line 312
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v0, p1, :cond_5

    return-void

    .line 315
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_77

    const/4 v0, 0x2

    :try_start_a
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 317
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    new-array v1, v0, [Landroid/graphics/Canvas;

    .line 318
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_37

    .line 320
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v1

    .line 321
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 323
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 324
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 326
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    .line 327
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 329
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    .line 330
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 331
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z
    :try_end_75
    .catchall {:try_start_a .. :try_end_75} :catchall_76

    goto :goto_77

    :catchall_76
    return-void

    .line 336
    :cond_77
    :goto_77
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z

    if-nez v0, :cond_7c

    return-void

    .line 339
    :cond_7c
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 p1, 0x0

    .line 340
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 341
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 342
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverrideColorProgress(FFF)V
    .registers 4

    .line 347
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 348
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 349
    iput p3, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 102
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 105
    :cond_7
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 213
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_d

    if-ne p1, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method
