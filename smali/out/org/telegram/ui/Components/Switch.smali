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

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 101
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    const-string p1, "switch2Track"

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    const-string p1, "switch2TrackChecked"

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    const-string p1, "windowBackgroundWhite"

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 74
    fill-array-data p1, :array_54

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    const/4 p1, 0x0

    .line 547
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z

    .line 102
    iput-object p2, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 105
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 106
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 107
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    invoke-virtual {p0, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void

    :array_54
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Switch;)Landroid/graphics/Paint;
    .registers 1

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 2

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 2

    .line 45
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

    .line 250
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 251
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x96

    goto :goto_1d

    :cond_1b
    const-wide/16 v0, 0xfa

    :goto_1d
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Switch$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$3;-><init>(Lorg/telegram/ui/Components/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
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

    .line 238
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 239
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x96

    goto :goto_1d

    :cond_1b
    const-wide/16 v0, 0xfa

    :goto_1d
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Switch$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$2;-><init>(Lorg/telegram/ui/Components/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .registers 2

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 144
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    :cond_a
    return-void
.end method

.method private cancelIconAnimator()V
    .registers 2

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 151
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    :cond_a
    return-void
.end method

.method private vibrateChecked(Z)V
    .registers 13

    .line 551
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_65

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_65

    .line 552
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 553
    invoke-static {}, Lorg/telegram/messenger/OneUIUtilities;->isOneUI()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x5

    goto :goto_22

    :cond_20
    const/16 v1, 0xf

    :goto_22
    const-wide/16 v2, 0x50

    const-wide/16 v4, 0x19

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_37

    new-array v10, v7, [J

    aput-wide v2, v10, v9

    aput-wide v4, v10, v8

    const-wide/16 v2, 0xf

    aput-wide v2, v10, v6

    goto :goto_41

    :cond_37
    new-array v10, v7, [J

    aput-wide v4, v10, v9

    aput-wide v2, v10, v8

    const-wide/16 v2, 0xa

    aput-wide v2, v10, v6

    :goto_41
    if-eqz p1, :cond_4e

    new-array p1, v7, [I

    aput v1, p1, v9

    aput v9, p1, v8

    const/16 v1, 0xff

    aput v1, p1, v6

    goto :goto_58

    :cond_4e
    new-array p1, v7, [I

    aput v9, p1, v9

    aput v1, p1, v8

    const/16 v1, 0x8c

    aput v1, p1, v6

    :goto_58
    const/4 v1, -0x1

    .line 554
    invoke-static {v10, p1, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 559
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 560
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 561
    iput-boolean v8, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_65

    :catch_65
    :cond_65
    return-void
.end method


# virtual methods
.method public getIconProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 139
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    return v0
.end method

.method public getProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 125
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    return v0
.end method

.method public hasIcon()Z
    .registers 2

    .line 318
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

    .line 322
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 263
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 269
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    const/high16 v2, 0x41f80000    # 31.0f

    .line 373
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 374
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 376
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

    .line 377
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

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_47
    const/4 v15, 0x1

    if-ge v12, v4, :cond_1b3

    if-ne v12, v15, :cond_54

    .line 399
    iget v13, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-nez v13, :cond_54

    const/high16 v7, 0x41600000    # 14.0f

    goto/16 :goto_1a5

    :cond_54
    if-nez v12, :cond_58

    move-object v13, v1

    goto :goto_5c

    .line 402
    :cond_58
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    aget-object v13, v13, v11

    :goto_5c
    if-ne v12, v15, :cond_a4

    .line 405
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v7, v7, v11

    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 406
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    const/high16 v11, -0x1000000

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
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

    .line 408
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

    .line 410
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

    .line 415
    :cond_b5
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    move/from16 v16, v6

    .line 418
    :goto_b9
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    .line 419
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    if-nez v12, :cond_ed

    .line 420
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_ed

    iget v11, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    iget-boolean v14, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v14, :cond_d7

    move v14, v7

    goto :goto_d8

    :cond_d7
    move v14, v6

    :goto_d8
    if-eq v11, v14, :cond_ed

    .line 421
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v14, :cond_e2

    move v14, v7

    goto :goto_e3

    :cond_e2
    move v14, v6

    :goto_e3
    iput v14, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v14, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 424
    :cond_ed
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 425
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 426
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 427
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 428
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    .line 429
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v22

    .line 430
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 431
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

    .line 438
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v3

    add-int v6, v3, v2

    int-to-float v6, v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
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

    .line 443
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v4, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v12, :cond_19a

    .line 445
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_19a

    const/high16 v4, 0x41900000    # 18.0f

    .line 446
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

    .line 447
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1a5

    :cond_19a
    const/4 v1, 0x1

    if-ne v12, v1, :cond_1a5

    .line 449
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v13, v1, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1a5
    :goto_1a5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v11, 0x0

    goto/16 :goto_47

    :cond_1b3
    const/4 v6, 0x0

    .line 452
    iget v1, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1c4

    .line 453
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v3, p1

    :goto_1c6
    const/4 v1, 0x0

    :goto_1c7
    const/4 v4, 0x2

    if-ge v1, v4, :cond_3e3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1d9

    .line 457
    iget v5, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-nez v5, :cond_1d9

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_3de

    :cond_1d9
    if-nez v1, :cond_1dd

    move-object v5, v3

    goto :goto_1e1

    .line 460
    :cond_1dd
    iget-object v5, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, v4

    :goto_1e1
    if-ne v1, v4, :cond_1ec

    .line 463
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1ed

    :cond_1ec
    const/4 v7, 0x0

    .line 465
    :goto_1ed
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v6, v4, :cond_1f8

    if-nez v1, :cond_1f5

    :cond_1f3
    const/4 v6, 0x0

    goto :goto_200

    :cond_1f5
    :goto_1f5
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_200

    :cond_1f8
    const/4 v4, 0x2

    if-ne v6, v4, :cond_1fe

    if-nez v1, :cond_1f3

    goto :goto_1f5

    .line 470
    :cond_1fe
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 473
    :goto_200
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    .line 474
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:Ljava/lang/String;

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    .line 475
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 476
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 477
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 478
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 479
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    .line 480
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    .line 481
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 482
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

    .line 488
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

    .line 490
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v1, :cond_3cc

    .line 493
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2a2

    .line 494
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

    .line 495
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3cc

    .line 496
    :cond_2a2
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_376

    const v7, 0x412ccccd    # 10.8f

    .line 497
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

    .line 498
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

    .line 499
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v9

    const/high16 v6, 0x41180000    # 9.5f

    .line 500
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    int-to-float v7, v10

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    .line 501
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v4

    .line 502
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v6

    const/high16 v12, 0x40f00000    # 7.5f

    .line 504
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    float-to-int v13, v13

    add-int/2addr v13, v9

    const v14, 0x40accccd    # 5.4f

    .line 505
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    float-to-int v14, v14

    add-int/2addr v14, v10

    const/high16 v15, 0x40e00000    # 7.0f

    .line 506
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v8, v13, v17

    .line 507
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v15, v14, v17

    int-to-float v2, v13

    sub-int/2addr v4, v13

    int-to-float v4, v4

    .line 509
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

    .line 513
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move-object/from16 v25, v5

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v8

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 515
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v9

    const/high16 v4, 0x41480000    # 12.5f

    .line 516
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v10

    const/high16 v8, 0x40e00000    # 7.0f

    .line 517
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    .line 518
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v4, v7

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v6, v6

    int-to-float v7, v7

    .line 519
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

    goto :goto_3d2

    :cond_376
    const/4 v2, 0x2

    const/high16 v8, 0x40e00000    # 7.0f

    if-eq v7, v2, :cond_37f

    .line 520
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_3cf

    .line 521
    :cond_37f
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    const/high16 v11, 0x437f0000    # 255.0f

    iget v12, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v12, v13, v12

    mul-float v12, v12, v11

    float-to-int v11, v12

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 522
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

    .line 523
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 524
    iget v11, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    mul-float v11, v11, v7

    invoke-virtual {v5, v11, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 525
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 526
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3d1

    :cond_3cc
    :goto_3cc
    const/4 v2, 0x2

    const/high16 v8, 0x40e00000    # 7.0f

    :cond_3cf
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3d1
    const/4 v4, 0x1

    :goto_3d2
    if-ne v1, v4, :cond_3dd

    .line 530
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3de

    :cond_3dd
    const/4 v7, 0x0

    :goto_3de
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1c7

    :cond_3e3
    const/4 v7, 0x0

    .line 533
    iget v1, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-eqz v1, :cond_3f1

    .line 534
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3f1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 540
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 541
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 542
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 543
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public setChecked(ZIZ)V
    .registers 7

    .line 282
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq p1, v0, :cond_29

    .line 283
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 284
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz v0, :cond_16

    if-eqz p3, :cond_16

    .line 285
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->vibrateChecked(Z)V

    .line 286
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateToCheckedState(Z)V

    goto :goto_22

    .line 288
    :cond_16
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelCheckAnimator()V

    if-eqz p1, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 289
    :goto_1f
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Switch;->setProgress(F)V

    .line 291
    :goto_22
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->onCheckedChangeListener:Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;

    if-eqz v0, :cond_29

    .line 292
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;->onCheckedChanged(Lorg/telegram/ui/Components/Switch;Z)V

    .line 295
    :cond_29
    iget p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    if-eq p1, p2, :cond_48

    .line 296
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    .line 297
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz p1, :cond_3e

    if-eqz p3, :cond_3e

    if-nez p2, :cond_39

    const/4 p1, 0x1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    .line 298
    :goto_3a
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateIcon(Z)V

    goto :goto_48

    .line 300
    :cond_3e
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelIconAnimator()V

    if-nez p2, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    .line 301
    :goto_45
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Switch;->setIconProgress(F)V

    :cond_48
    :goto_48
    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 278
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    return-void
.end method

.method public setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 231
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    .line 233
    iput-object p3, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:Ljava/lang/String;

    .line 234
    iput-object p4, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:Ljava/lang/String;

    return-void
.end method

.method public setDrawIconType(I)V
    .registers 2

    .line 157
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    return-void
.end method

.method public setDrawRipple(Z)V
    .registers 12

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b6

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    if-ne p1, v1, :cond_c

    goto/16 :goto_b6

    .line 164
    :cond_c
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_51

    .line 167
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    .line 168
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/16 v5, 0x17

    if-lt v0, v5, :cond_28

    move-object v6, v1

    goto :goto_2d

    .line 173
    :cond_28
    new-instance v6, Lorg/telegram/ui/Components/Switch$1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/Switch$1;-><init>(Lorg/telegram/ui/Components/Switch;)V

    .line 196
    :goto_2d
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v8, v4, [[I

    sget-object v9, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v9, v8, v3

    new-array v9, v4, [I

    aput v3, v9, v3

    invoke-direct {v7, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 200
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v7, v1, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v8, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-lt v0, v5, :cond_4c

    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 204
    :cond_4c
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 206
    :cond_51
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_5a

    iget v6, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    if-ne v6, v5, :cond_60

    :cond_5a
    if-nez v1, :cond_8a

    iget v6, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    if-eq v6, v4, :cond_8a

    :cond_60
    if-eqz v1, :cond_67

    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v6, "switchTrackBlueSelectorChecked"

    goto :goto_6b

    :cond_67
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v6, "switchTrackBlueSelector"

    :goto_6b
    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 211
    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v4, [[I

    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v8, v7, v3

    new-array v8, v4, [I

    aput v1, v8, v3

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 216
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_88

    const/4 v4, 0x2

    :cond_88
    iput v4, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    :cond_8a
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a7

    if-eqz p1, :cond_a7

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_98

    const/4 v1, 0x0

    goto :goto_9f

    :cond_98
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_9f
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 221
    :cond_a7
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_ae

    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    goto :goto_b0

    :cond_ae
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    :goto_b0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b6
    :goto_b6
    return-void
.end method

.method public setIcon(I)V
    .registers 5

    if-eqz p1, :cond_2e

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_31

    .line 310
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    :goto_1d
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_31

    :cond_2e
    const/4 p1, 0x0

    .line 313
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_31
    :goto_31
    return-void
.end method

.method public setIconProgress(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 130
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 133
    :cond_7
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;)V
    .registers 2

    .line 274
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->onCheckedChangeListener:Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;

    return-void
.end method

.method public setOverrideColor(I)V
    .registers 8

    .line 326
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v0, p1, :cond_5

    return-void

    .line 329
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_77

    const/4 v0, 0x2

    :try_start_a
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 331
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    new-array v1, v0, [Landroid/graphics/Canvas;

    .line 332
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_37

    .line 334
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v1

    .line 335
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 337
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 338
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 340
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    .line 341
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 343
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    .line 344
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 345
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z
    :try_end_75
    .catchall {:try_start_a .. :try_end_75} :catchall_76

    goto :goto_77

    :catchall_76
    return-void

    .line 350
    :cond_77
    :goto_77
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z

    if-nez v0, :cond_7c

    return-void

    .line 353
    :cond_7c
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 p1, 0x0

    .line 354
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 355
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 356
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverrideColorProgress(FFF)V
    .registers 4

    .line 361
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 362
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 363
    iput p3, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 119
    :cond_7
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 227
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
