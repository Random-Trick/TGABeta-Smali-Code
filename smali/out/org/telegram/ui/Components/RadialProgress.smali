.class public Lorg/telegram/ui/Components/RadialProgress;
.super Ljava/lang/Object;
.source "RadialProgress.java"


# static fields
.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private alphaForMiniPrevious:Z

.field private alphaForPrevious:Z

.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private cicleRect:Landroid/graphics/RectF;

.field private currentDrawable:Landroid/graphics/drawable/Drawable;

.field private currentMiniDrawable:Landroid/graphics/drawable/Drawable;

.field private currentMiniWithRound:Z

.field private currentProgress:F

.field private currentProgressTime:J

.field private currentWithRound:Z

.field private diff:I

.field private drawMiniProgress:Z

.field private hideCurrentDrawable:Z

.field private lastUpdateTime:J

.field private miniDrawBitmap:Landroid/graphics/Bitmap;

.field private miniDrawCanvas:Landroid/graphics/Canvas;

.field private miniProgressBackgroundPaint:Landroid/graphics/Paint;

.field private miniProgressPaint:Landroid/graphics/Paint;

.field private overrideAlpha:F

.field private parent:Landroid/view/View;

.field private previousDrawable:Landroid/graphics/drawable/Drawable;

.field private previousMiniDrawable:Landroid/graphics/drawable/Drawable;

.field private previousMiniWithRound:Z

.field private previousWithRound:Z

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private progressRect:Landroid/graphics/RectF;

.field private radOffset:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgress;->lastUpdateTime:J

    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    .line 28
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgress;->currentProgress:F

    .line 29
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgress;->animationProgressStart:F

    .line 30
    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgress;->currentProgressTime:J

    .line 31
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress;->progressColor:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress;->diff:I

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RadialProgress;->alphaForPrevious:Z

    .line 62
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RadialProgress;->alphaForMiniPrevious:Z

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 137
    sget-object v0, Lorg/telegram/ui/Components/RadialProgress;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez v0, :cond_41

    .line 138
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/RadialProgress;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 140
    :cond_41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    .line 141
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    .line 146
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress;->parent:Landroid/view/View;

    return-void
.end method

.method private invalidateParent()V
    .registers 7

    const/high16 v0, 0x40000000    # 2.0f

    .line 290
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress;->parent:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    sub-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    sub-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method private updateAnimation(Z)V
    .registers 19

    move-object/from16 v0, p0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 177
    iget-wide v3, v0, Lorg/telegram/ui/Components/RadialProgress;->lastUpdateTime:J

    sub-long v3, v1, v3

    .line 178
    iput-wide v1, v0, Lorg/telegram/ui/Components/RadialProgress;->lastUpdateTime:J

    .line 179
    iget-object v1, v0, Lorg/telegram/ui/Components/RadialProgress;->checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v5, v1, :cond_1a

    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v5, v1, :cond_1a

    goto :goto_1b

    .line 180
    :cond_1a
    throw v2

    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x43480000    # 200.0f

    const/4 v7, 0x0

    if-eqz p1, :cond_ae

    .line 186
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_68

    .line 187
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    const-wide/16 v10, 0x168

    mul-long v10, v10, v3

    long-to-float v10, v10

    const v11, 0x453b8000    # 3000.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    iput v8, v0, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    .line 188
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->currentProgress:F

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress;->animationProgressStart:F

    sub-float v11, v8, v10

    cmpl-float v12, v11, v7

    if-lez v12, :cond_65

    .line 190
    iget-wide v12, v0, Lorg/telegram/ui/Components/RadialProgress;->currentProgressTime:J

    add-long/2addr v12, v3

    iput-wide v12, v0, Lorg/telegram/ui/Components/RadialProgress;->currentProgressTime:J

    const-wide/16 v14, 0x12c

    cmp-long v16, v12, v14

    if-ltz v16, :cond_56

    .line 192
    iput v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 193
    iput v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animationProgressStart:F

    const-wide/16 v10, 0x0

    .line 194
    iput-wide v10, v0, Lorg/telegram/ui/Components/RadialProgress;->currentProgressTime:J

    goto :goto_65

    .line 196
    :cond_56
    sget-object v8, Lorg/telegram/ui/Components/RadialProgress;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    long-to-float v12, v12

    const/high16 v13, 0x43960000    # 300.0f

    div-float/2addr v12, v13

    invoke-virtual {v8, v12}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v8

    mul-float v11, v11, v8

    add-float/2addr v10, v11

    iput v10, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 199
    :cond_65
    :goto_65
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    .line 201
    :cond_68
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    if-eqz v8, :cond_91

    .line 202
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_e7

    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_e7

    .line 203
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    long-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v8, v3

    iput v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    cmpg-float v3, v8, v7

    if-gtz v3, :cond_8d

    .line 205
    iput v7, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 206
    iput-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v1, 0x0

    :goto_8b
    iput-boolean v1, v0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    .line 209
    :cond_8d
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    goto :goto_e7

    .line 212
    :cond_91
    iget v1, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_e7

    iget-object v1, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e7

    .line 213
    iget v1, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    long-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_aa

    .line 215
    iput v7, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 216
    iput-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 218
    :cond_aa
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    goto :goto_e7

    .line 222
    :cond_ae
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    if-eqz v8, :cond_d1

    .line 223
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_e7

    .line 224
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    long-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v8, v3

    iput v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    cmpg-float v3, v8, v7

    if-gtz v3, :cond_cd

    .line 226
    iput v7, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 227
    iput-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_ca

    goto :goto_cb

    :cond_ca
    const/4 v1, 0x0

    :goto_cb
    iput-boolean v1, v0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    .line 230
    :cond_cd
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    goto :goto_e7

    .line 233
    :cond_d1
    iget-object v1, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e7

    .line 234
    iget v1, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    long-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_e4

    .line 236
    iput v7, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 237
    iput-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    :cond_e4
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    :cond_e7
    :goto_e7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 386
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x437f0000    # 255.0f

    if-eqz v2, :cond_23f

    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_23f

    .line 387
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1c

    .line 388
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 391
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v10, v10, v9

    float-to-int v10, v10

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 392
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_45

    .line 393
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v2, v8, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 394
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5d

    .line 396
    :cond_45
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    iget v12, v10, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v10, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    invoke-virtual {v2, v11, v12, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 404
    :goto_5d
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/4 v11, 0x2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_95

    const/16 v2, 0x14

    .line 407
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v10, v13

    .line 408
    iget-object v13, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v13, v12

    const/4 v12, 0x0

    goto :goto_b2

    :cond_95
    const/16 v2, 0x16

    .line 412
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v10, v13

    .line 413
    iget-object v13, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v13, v12

    const/4 v12, 0x2

    .line 415
    :goto_b2
    div-int/lit8 v14, v2, 0x2

    .line 418
    iget-object v15, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_c3

    iget-boolean v15, v0, Lorg/telegram/ui/Components/RadialProgress;->alphaForMiniPrevious:Z

    if-eqz v15, :cond_c3

    .line 419
    iget v15, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v15, v15, v7

    goto :goto_c5

    :cond_c3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 422
    :goto_c5
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v7, :cond_e7

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v12

    int-to-float v2, v2

    .line 423
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v4, v14, 0x1

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v15

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_118

    .line 425
    :cond_e7
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->progressColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_105

    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_105

    .line 427
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    mul-float v3, v3, v9

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_10c

    .line 429
    :cond_105
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_10c
    const/high16 v2, 0x41400000    # 12.0f

    .line 431
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 434
    :goto_118
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_12c

    .line 435
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    int-to-float v3, v3

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 438
    :cond_12c
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_17a

    .line 439
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RadialProgress;->alphaForMiniPrevious:Z

    if-eqz v3, :cond_141

    .line 440
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    mul-float v3, v3, v9

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_149

    .line 442
    :cond_141
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 444
    :goto_149
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v3, v14

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v15

    sub-float v4, v10, v4

    float-to-int v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v15

    sub-float v7, v13, v7

    float-to-int v7, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v15

    add-float/2addr v12, v10

    float-to-int v12, v12

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v15

    add-float/2addr v3, v13

    float-to-int v3, v3

    invoke-virtual {v2, v4, v7, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 445
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 448
    :cond_17a
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->hideCurrentDrawable:Z

    if-nez v2, :cond_1c5

    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1c5

    .line 449
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_194

    .line 450
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    sub-float/2addr v6, v3

    mul-float v6, v6, v9

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_19c

    .line 452
    :cond_194
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 454
    :goto_19c
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v3, v14

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v10, v4

    float-to-int v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v13, v6

    float-to-int v6, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v10

    float-to-int v7, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v13

    float-to-int v3, v3

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 455
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 458
    :cond_1c5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniWithRound:Z

    if-nez v2, :cond_1d3

    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniWithRound:Z

    if-eqz v2, :cond_1ce

    goto :goto_1d3

    .line 469
    :cond_1ce
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress;->updateAnimation(Z)V

    goto/16 :goto_315

    .line 459
    :cond_1d3
    :goto_1d3
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->progressColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniWithRound:Z

    if-eqz v2, :cond_1ed

    .line 461
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    mul-float v3, v3, v9

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1f7

    .line 463
    :cond_1ed
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 465
    :goto_1f7
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    sub-int/2addr v14, v11

    int-to-float v3, v14

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v15

    sub-float v4, v10, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v15

    sub-float v6, v13, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v15

    add-float/2addr v10, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v15

    add-float/2addr v13, v3

    invoke-virtual {v2, v4, v6, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 466
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    add-float/2addr v3, v5

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    .line 467
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RadialProgress;->updateAnimation(Z)V

    goto/16 :goto_315

    .line 472
    :cond_23f
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_274

    .line 473
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RadialProgress;->alphaForPrevious:Z

    if-eqz v3, :cond_254

    .line 474
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    mul-float v3, v3, v9

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_25c

    .line 476
    :cond_254
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 478
    :goto_25c
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v7, v3, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v10, v3, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v4, v7, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 479
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 482
    :cond_274
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->hideCurrentDrawable:Z

    if-nez v2, :cond_2ae

    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2ae

    .line 483
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_28e

    .line 484
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    sub-float/2addr v6, v3

    mul-float v6, v6, v9

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_296

    .line 486
    :cond_28e
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 488
    :goto_296
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 492
    :cond_2ae
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentWithRound:Z

    if-nez v2, :cond_2bb

    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousWithRound:Z

    if-eqz v2, :cond_2b7

    goto :goto_2bb

    .line 503
    :cond_2b7
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress;->updateAnimation(Z)V

    goto :goto_315

    .line 493
    :cond_2bb
    :goto_2bb
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->progressColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousWithRound:Z

    if-eqz v2, :cond_2d5

    .line 495
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    mul-float v3, v3, v9

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2df

    .line 497
    :cond_2d5
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    :goto_2df
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress;->diff:I

    int-to-float v7, v6

    add-float/2addr v4, v7

    iget v7, v3, Landroid/graphics/RectF;->top:F

    int-to-float v8, v6

    add-float/2addr v7, v8

    iget v8, v3, Landroid/graphics/RectF;->right:F

    int-to-float v9, v6

    sub-float/2addr v8, v9

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {v2, v4, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 500
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    add-float/2addr v3, v5

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    .line 501
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RadialProgress;->updateAnimation(Z)V

    :goto_315
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;ZZ)V
    .registers 6

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgress;->lastUpdateTime:J

    if-eqz p3, :cond_1a

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1a

    .line 314
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 315
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress;->currentWithRound:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousWithRound:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 316
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 317
    invoke-virtual {p0, v0, p3}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    goto :goto_20

    :cond_1a
    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousWithRound:Z

    .line 322
    :goto_20
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RadialProgress;->currentWithRound:Z

    .line 323
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_2c

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2f

    .line 327
    :cond_2c
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    :goto_2f
    return-void
.end method

.method public setProgress(FZ)V
    .registers 7

    .line 262
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_36

    .line 263
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_36

    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_36

    .line 264
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 265
    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    goto :goto_36

    :cond_24
    cmpl-float v0, p1, v2

    if-eqz v0, :cond_36

    .line 269
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_36

    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_36

    .line 270
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 271
    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    :cond_36
    :goto_36
    if-nez p2, :cond_3d

    .line 275
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 276
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->animationProgressStart:F

    goto :goto_49

    .line 278
    :cond_3d
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_45

    .line 279
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 281
    :cond_45
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress;->animationProgressStart:F

    .line 283
    :goto_49
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->currentProgress:F

    const-wide/16 p1, 0x0

    .line 284
    iput-wide p1, p0, Lorg/telegram/ui/Components/RadialProgress;->currentProgressTime:J

    .line 286
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    return-void
.end method

.method public setProgressColor(I)V
    .registers 2

    .line 250
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->progressColor:I

    return-void
.end method

.method public setProgressRect(IIII)V
    .registers 6

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
