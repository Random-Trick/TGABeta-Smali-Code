.class public Lorg/telegram/ui/Components/SeekBarWaveform;
.super Ljava/lang/Object;
.source "SeekBarWaveform.java"


# static fields
.field private static paintInner:Landroid/graphics/Paint;

.field private static paintOuter:Landroid/graphics/Paint;


# instance fields
.field private alphaPath:Landroid/graphics/Path;

.field private animatedValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private clearProgress:F

.field private delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

.field private fromHeights:[F

.field private fromWidth:I

.field private height:I

.field private heights:[F

.field private innerColor:I

.field private isUnread:Z

.field private loading:Z

.field private loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loadingPaint:Landroid/graphics/Paint;

.field private loadingPaintColor1:I

.field private loadingPaintColor2:I

.field private loadingPaintWidth:F

.field private loadingStart:J

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private outerColor:I

.field private parentView:Landroid/view/View;

.field private path:Landroid/graphics/Path;

.field private pressed:Z

.field private progress:F

.field private selected:Z

.field private selectedColor:I

.field private startDraging:Z

.field private startX:F

.field private thumbDX:I

.field private thumbX:I

.field private toHeights:[F

.field private toWidth:I

.field private waveScaling:F

.field private waveformBytes:[B

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 42
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    .line 58
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x7d

    const-wide/16 v3, 0x1c2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JJLandroid/animation/TimeInterpolator;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 60
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    .line 66
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x96

    invoke-direct {p1, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 77
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    if-nez p1, :cond_4c

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    .line 80
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4c
    return-void
.end method

.method private addBar(Landroid/graphics/Path;FF)V
    .registers 13

    const/high16 v0, 0x40000000    # 2.0f

    .line 387
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    .line 388
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 389
    iget v3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    mul-float p3, p3, v3

    .line 390
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 391
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    add-float/2addr v5, p2

    div-float v0, v1, v0

    sub-float/2addr v5, v0

    const/high16 v6, 0x40e00000    # 7.0f

    .line 392
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    neg-float v8, p3

    sub-float/2addr v8, v0

    add-float/2addr v7, v8

    .line 393
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    add-float/2addr p2, v4

    add-float/2addr p2, v0

    .line 394
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr p3, v0

    add-float/2addr v2, p3

    .line 390
    invoke-virtual {v3, v5, v7, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v3, v1, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private calculateHeights(I)[F
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 217
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    if-eqz v2, :cond_7b

    if-gtz v1, :cond_c

    goto/16 :goto_7b

    .line 220
    :cond_c
    new-array v3, v1, [F

    .line 222
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    const/4 v4, 0x5

    div-int/2addr v2, v4

    int-to-float v5, v2

    int-to-float v6, v1

    div-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-ge v8, v2, :cond_7a

    if-eq v8, v9, :cond_20

    goto :goto_76

    :cond_20
    move v12, v9

    const/4 v13, 0x0

    :goto_22
    if-ne v9, v12, :cond_29

    add-float/2addr v10, v5

    float-to-int v12, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_29
    mul-int/lit8 v9, v8, 0x5

    .line 243
    div-int/lit8 v14, v9, 0x8

    mul-int/lit8 v15, v14, 0x8

    sub-int/2addr v9, v15

    rsub-int/lit8 v15, v9, 0x8

    rsub-int/lit8 v16, v15, 0x5

    .line 247
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    aget-byte v7, v7, v14

    shr-int/2addr v7, v9

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/4 v15, 0x2

    shl-int v9, v15, v9

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v7, v9

    int-to-byte v7, v7

    if-lez v16, :cond_5d

    add-int/lit8 v14, v14, 0x1

    .line 248
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    array-length v4, v9

    if-ge v14, v4, :cond_5d

    shl-int v4, v7, v16

    int-to-byte v4, v4

    .line 250
    aget-byte v7, v9, v14

    add-int/lit8 v16, v16, -0x1

    shl-int v9, v15, v16

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v7, v9

    or-int/2addr v4, v7

    int-to-byte v7, v4

    :cond_5d
    const/4 v4, 0x0

    :goto_5e
    if-ge v4, v13, :cond_75

    if-lt v11, v1, :cond_63

    return-object v3

    :cond_63
    add-int/lit8 v9, v11, 0x1

    mul-int/lit8 v14, v7, 0x7

    int-to-float v14, v14

    const/high16 v15, 0x41f80000    # 31.0f

    div-float/2addr v14, v15

    .line 257
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v3, v11

    add-int/lit8 v4, v4, 0x1

    move v11, v9

    goto :goto_5e

    :cond_75
    move v9, v12

    :goto_76
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x5

    goto :goto_1b

    :cond_7a
    return-object v3

    :cond_7b
    :goto_7b
    const/4 v1, 0x0

    return-object v1
.end method

.method private drawFill(Landroid/graphics/Canvas;F)V
    .registers 19

    move-object/from16 v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    .line 344
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    .line 346
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v2

    if-nez v2, :cond_25

    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    iput-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->isUnread:Z

    .line 347
    sget-object v6, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    if-eqz v2, :cond_2f

    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    goto :goto_38

    :cond_2f
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->selected:Z

    if-eqz v2, :cond_36

    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->selectedColor:I

    goto :goto_38

    :cond_36
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    :goto_38
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    sget-object v2, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 351
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    .line 352
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loading:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_60

    if-nez v2, :cond_60

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_61

    :cond_60
    const/4 v2, 0x0

    :goto_61
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    .line 353
    sget-object v6, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    iget v9, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    invoke-static {v7, v9, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    sget-object v6, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    sub-float v9, v8, v2

    mul-float v7, v7, v9

    mul-float v7, v7, p2

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    sget-object v6, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p2

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 357
    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v6, v6

    add-float v13, v6, v1

    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    int-to-float v14, v6

    sget-object v15, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    cmpg-float v6, v2, v8

    if-gez v6, :cond_bd

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 359
    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    iget v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    mul-float v6, v6, v7

    mul-float v13, v6, v9

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    int-to-float v14, v1

    sget-object v15, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_bd
    cmpl-float v1, v2, v5

    if-lez v1, :cond_175

    .line 363
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_ea

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintWidth:F

    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    cmpl-double v1, v6, v8

    if-gtz v1, :cond_ea

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor1:I

    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    if-ne v1, v6, :cond_ea

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor2:I

    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    if-eq v1, v6, :cond_125

    .line 364
    :cond_ea
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_f5

    .line 365
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    .line 367
    :cond_f5
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    iput v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor1:I

    .line 368
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    iput v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor2:I

    .line 369
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v9, v6

    iput v9, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintWidth:F

    const/4 v10, 0x0

    const/4 v6, 0x3

    new-array v11, v6, [I

    iget v12, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor1:I

    aput v12, v11, v3

    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor2:I

    aput v3, v11, v4

    const/4 v3, 0x2

    aput v12, v11, v3

    new-array v12, v6, [F

    fill-array-data v12, :array_176

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 371
    :cond_125
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingStart:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43870000    # 270.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 374
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fcccccd    # 1.6f

    rem-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    sub-float/2addr v1, v2

    .line 375
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintWidth:F

    mul-float v1, v1, v2

    move-object/from16 v2, p1

    .line 376
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v7, v1

    const/4 v8, 0x0

    .line 377
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    sub-float v9, v3, v1

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    int-to-float v10, v1

    iget-object v11, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 380
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    if-eqz v1, :cond_175

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_175
    return-void

    :array_176
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 264
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    if-eqz v2, :cond_151

    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    if-nez v2, :cond_e

    goto/16 :goto_151

    :cond_e
    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    .line 267
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    div-float/2addr v2, v4

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1e

    return-void

    .line 271
    :cond_1e
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_36

    const v6, 0x3dda740e

    add-float/2addr v4, v6

    .line 272
    iput v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_33

    .line 274
    iput v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    goto :goto_36

    .line 276
    :cond_33
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 280
    :cond_36
    :goto_36
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v4

    .line 282
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    if-nez v6, :cond_48

    .line 283
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    goto :goto_4b

    .line 285
    :cond_48
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 289
    :goto_4b
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    if-nez v6, :cond_57

    .line 290
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    goto :goto_5a

    .line 292
    :cond_57
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 295
    :goto_5a
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_fc

    iget-object v9, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    if-eqz v9, :cond_fc

    .line 296
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    iget v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromWidth:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v10, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    sub-int/2addr v10, v4

    int-to-float v4, v10

    div-float/2addr v2, v4

    .line 297
    array-length v4, v6

    array-length v6, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 298
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    array-length v6, v6

    iget-object v9, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    array-length v9, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 299
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    array-length v10, v9

    iget-object v11, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    array-length v12, v11

    if-ge v10, v12, :cond_89

    move-object v10, v9

    goto :goto_8a

    :cond_89
    move-object v10, v11

    .line 300
    :goto_8a
    array-length v12, v9

    array-length v13, v11

    if-ge v12, v13, :cond_90

    move-object v12, v11

    goto :goto_91

    :cond_90
    move-object v12, v9

    .line 302
    :goto_91
    array-length v9, v9

    array-length v11, v11

    if-ge v9, v11, :cond_96

    goto :goto_98

    :cond_96
    sub-float v2, v5, v2

    :goto_98
    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_9b
    if-ge v11, v4, :cond_12f

    int-to-float v14, v11

    int-to-float v15, v4

    div-float v15, v14, v15

    int-to-float v5, v6

    mul-float v15, v15, v5

    move/from16 p2, v4

    float-to-double v3, v15

    .line 305
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v6, -0x1

    invoke-static {v3, v7, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    if-ge v9, v3, :cond_d4

    int-to-float v4, v3

    .line 307
    invoke-static {v4, v14, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    mul-float v4, v4, v9

    .line 308
    aget v9, v10, v3

    aget v14, v12, v11

    invoke-static {v9, v14, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    .line 309
    iget-object v14, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    invoke-direct {v0, v14, v4, v9}, Lorg/telegram/ui/Components/SeekBarWaveform;->addBar(Landroid/graphics/Path;FF)V

    move v9, v3

    goto :goto_f3

    :cond_d4
    const/high16 v5, 0x40400000    # 3.0f

    int-to-float v4, v3

    .line 312
    invoke-static {v4, v14, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    mul-float v4, v4, v13

    .line 313
    aget v3, v10, v3

    aget v13, v12, v11

    invoke-static {v3, v13, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    .line 314
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    invoke-direct {v0, v13, v4, v3}, Lorg/telegram/ui/Components/SeekBarWaveform;->addBar(Landroid/graphics/Path;FF)V

    move v13, v2

    :goto_f3
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p2

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_9b

    .line 318
    :cond_fc
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    if-eqz v3, :cond_12e

    :goto_100
    int-to-float v3, v7

    cmpg-float v6, v3, v2

    if-gez v6, :cond_12e

    .line 320
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    array-length v6, v6

    if-lt v7, v6, :cond_10b

    goto :goto_12e

    :cond_10b
    const/high16 v5, 0x40400000    # 3.0f

    .line 323
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    mul-float v6, v6, v3

    mul-float v9, v4, v2

    sub-float/2addr v9, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 324
    invoke-static {v9, v8, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v9

    .line 325
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    aget v3, v3, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    mul-float v3, v3, v9

    .line 326
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    invoke-direct {v0, v9, v6, v3}, Lorg/telegram/ui/Components/SeekBarWaveform;->addBar(Landroid/graphics/Path;FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_100

    :cond_12e
    :goto_12e
    const/4 v13, 0x0

    :cond_12f
    cmpl-float v2, v13, v8

    if-lez v2, :cond_141

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 332
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 333
    invoke-direct {v0, v1, v13}, Lorg/telegram/ui/Components/SeekBarWaveform;->drawFill(Landroid/graphics/Canvas;F)V

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 337
    :cond_141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 338
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 339
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SeekBarWaveform;->drawFill(Landroid/graphics/Canvas;F)V

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_151
    :goto_151
    return-void
.end method

.method public getProgress()F
    .registers 3

    .line 162
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public isDragging()Z
    .registers 2

    .line 186
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    return v0
.end method

.method public isStartDraging()Z
    .registers 2

    .line 117
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    return v0
.end method

.method public onTouch(IFF)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_29

    const/4 p1, 0x0

    cmpg-float v2, p1, p2

    if-gtz v2, :cond_9d

    .line 122
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_9d

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_9d

    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_9d

    .line 123
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    .line 124
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    .line 125
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    .line 126
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    return v1

    :cond_29
    if-eq p1, v1, :cond_86

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2f

    goto :goto_86

    :cond_2f
    const/4 p3, 0x2

    if-ne p1, p3, :cond_9d

    .line 138
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    if-eqz p1, :cond_9d

    .line 139
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    if-eqz p1, :cond_56

    .line 140
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    int-to-float p1, p1

    sub-float p1, p2, p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    if-gez p1, :cond_47

    .line 142
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    goto :goto_4d

    .line 143
    :cond_47
    iget p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    if-le p1, p3, :cond_4d

    .line 144
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 146
    :cond_4d
    :goto_4d
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float p1, p1

    iget p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    .line 148
    :cond_56
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float v0, p1, p3

    if-eqz v0, :cond_85

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_85

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    if-eqz p1, :cond_81

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    :cond_81
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 153
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    :cond_85
    return v1

    .line 130
    :cond_86
    :goto_86
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    if-eqz p2, :cond_9d

    if-ne p1, v1, :cond_9a

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    if-eqz p1, :cond_9a

    .line 132
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 134
    :cond_9a
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    return v1

    :cond_9d
    return v0
.end method

.method public setColors(III)V
    .registers 4

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    .line 91
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    .line 92
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->selectedColor:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    return-void
.end method

.method public setLoading(Z)V
    .registers 4

    .line 404
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loading:Z

    if-nez v0, :cond_17

    if-eqz p1, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_17

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingStart:J

    .line 407
    :cond_17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loading:Z

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    if-eqz p1, :cond_20

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_20
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .registers 4

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->animatedValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_19

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->animatedValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    :cond_19
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .registers 3

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarWaveform;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .registers 6

    .line 170
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->isUnread:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    move v2, p1

    :goto_a
    iput v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    if-eqz v0, :cond_11

    .line 171
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    goto :goto_13

    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    :goto_13
    if-eqz p2, :cond_1f

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1f

    .line 173
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    goto :goto_23

    :cond_1f
    if-nez p2, :cond_23

    .line 175
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    .line 177
    :cond_23
    :goto_23
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    if-gez p1, :cond_36

    const/4 p1, 0x0

    .line 179
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    goto :goto_3c

    .line 180
    :cond_36
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    if-le p1, p2, :cond_3c

    .line 181
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    :cond_3c
    :goto_3c
    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 100
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->selected:Z

    return-void
.end method

.method public setSent()V
    .registers 4

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_e
    return-void
.end method

.method public setSize(II)V
    .registers 3

    .line 190
    invoke-virtual {p0, p1, p2, p1, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setSize(IIII)V

    return-void
.end method

.method public setSize(IIII)V
    .registers 7

    .line 194
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 195
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    const/high16 v0, 0x40400000    # 3.0f

    if-eqz p2, :cond_14

    array-length p2, p2

    int-to-float p1, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    if-eq p2, p1, :cond_23

    .line 197
    :cond_14
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p1, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->calculateHeights(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    :cond_23
    if-eq p3, p4, :cond_4e

    .line 199
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromWidth:I

    if-ne p1, p3, :cond_2d

    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    if-eq p1, p4, :cond_4e

    .line 200
    :cond_2d
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromWidth:I

    .line 201
    iput p4, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    int-to-float p1, p3

    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->calculateHeights(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    .line 203
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    int-to-float p1, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->calculateHeights(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    goto :goto_55

    :cond_4e
    if-ne p3, p4, :cond_55

    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    :cond_55
    :goto_55
    return-void
.end method

.method public setWaveScaling(F)V
    .registers 2

    .line 400
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    return-void
.end method

.method public setWaveform([B)V
    .registers 2

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    return-void
.end method
