.class public Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;
.super Lorg/telegram/ui/Components/StatusDrawable;
.source "ChoosingStickerStatusDrawable.java"


# instance fields
.field color:I

.field fillPaint:Landroid/graphics/Paint;

.field increment:Z

.field private lastUpdateTime:J

.field progress:F

.field private started:Z

.field strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Components/StatusDrawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->lastUpdateTime:J

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->started:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->increment:Z

    if-eqz p1, :cond_30

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->strokePaint:Landroid/graphics/Paint;

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_30
    return-void
.end method

.method private update()V
    .registers 6

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 102
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x10

    cmp-long v4, v2, v0

    if-lez v4, :cond_11

    move-wide v2, v0

    .line 106
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    long-to-float v1, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_29

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    .line 109
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->increment:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->increment:Z

    .line 111
    :cond_29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 62
    iget v2, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 64
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v6, v2, v5

    if-gez v6, :cond_18

    div-float v6, v2, v5

    goto :goto_1a

    :cond_18
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1a
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    .line 65
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v7, 0x0

    cmpg-float v8, v2, v5

    if-gez v8, :cond_27

    const/4 v2, 0x0

    goto :goto_2c

    :cond_27
    sub-float/2addr v2, v5

    const v5, 0x3f333333    # 0.7f

    div-float/2addr v2, v5

    :goto_2c
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    .line 67
    iget-boolean v5, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->increment:Z

    const/high16 v8, 0x3fc00000    # 1.5f

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x40066666    # 2.1f

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v5, :cond_62

    .line 68
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v12, v10

    int-to-float v10, v12

    sub-float v12, v3, v4

    mul-float v10, v10, v12

    add-float/2addr v5, v10

    .line 69
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    iget v10, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    div-float/2addr v10, v11

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v3, v6

    mul-float v8, v8, v3

    goto :goto_86

    .line 71
    :cond_62
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v4

    mul-float v5, v5, v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    .line 72
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v8, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->progress:F

    div-float/2addr v8, v11

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float v8, v3, v6

    :goto_86
    const/high16 v3, 0x41300000    # 11.0f

    .line 74
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    .line 75
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    const/high16 v12, 0x3f000000    # 0.5f

    .line 77
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    mul-float v13, v13, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    mul-float v4, v4, v2

    sub-float/2addr v13, v4

    .line 79
    iget-object v2, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_a6

    goto :goto_a8

    :cond_a6
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    .line 80
    :goto_a8
    iget-object v4, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->fillPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_ad

    goto :goto_af

    :cond_ad
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_statusPaint:Landroid/graphics/Paint;

    .line 81
    :goto_af
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    const v14, 0x3f4ccccd    # 0.8f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_c7

    .line 82
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c7
    const/4 v12, 0x0

    :goto_c8
    const/4 v14, 0x2

    if-ge v12, v14, :cond_122

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v14

    div-float/2addr v14, v11

    add-float/2addr v14, v8

    const/high16 v15, 0x41100000    # 9.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    mul-int v15, v15, v12

    int-to-float v15, v15

    add-float/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v15

    add-float/2addr v14, v15

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v15

    div-float/2addr v15, v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v16

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v15, v11

    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v13

    invoke-virtual {v11, v7, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v1, v5, v6, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v12, v12, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_c8

    .line 94
    :cond_122
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->started:Z

    if-eqz v1, :cond_129

    .line 95
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->update()V

    :cond_129
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/high16 v0, 0x41900000    # 18.0f

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    const/high16 v0, 0x41a00000    # 20.0f

    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 53
    iget v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->color:I

    if-eq v0, p1, :cond_e

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    :cond_e
    iput p1, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->color:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setIsChat(Z)V
    .registers 2

    return-void
.end method

.method public start()V
    .registers 3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->started:Z

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;->started:Z

    return-void
.end method
