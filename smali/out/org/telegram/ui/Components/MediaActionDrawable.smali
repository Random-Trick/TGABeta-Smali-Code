.class public Lorg/telegram/ui/Components/MediaActionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MediaActionDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;
    }
.end annotation


# instance fields
.field private animatedDownloadProgress:F

.field private animatingTransition:Z

.field private backPaint:Landroid/graphics/Paint;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private currentIcon:I

.field private delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

.field private downloadProgress:F

.field private downloadProgressAnimationStart:F

.field private downloadProgressTime:F

.field private downloadRadOffset:F

.field private gradientDrawable:Landroid/graphics/LinearGradient;

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private hasOverlayImage:Z

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isMini:Z

.field private lastAnimationTime:J

.field private lastPercent:I

.field private messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private nextIcon:I

.field private overrideAlpha:F

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private paint3:Landroid/graphics/Paint;

.field private percentString:Ljava/lang/String;

.field private percentStringWidth:I

.field private rect:Landroid/graphics/RectF;

.field private savedTransitionProgress:F

.field private scale:F

.field private textPaint:Landroid/text/TextPaint;

.field private transitionAnimationTime:F

.field private transitionProgress:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 94
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 49
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x43c80000    # 400.0f

    .line 53
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    .line 59
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private applyShaderMatrix(Z)V
    .registers 6

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->hasGradient()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    if-nez v0, :cond_4c

    .line 276
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getGradientShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 280
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->applyMatrixScale()V

    if-eqz p1, :cond_3d

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getTopY()I

    move-result v3

    neg-int v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_49

    :cond_3d
    const/4 p1, 0x0

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getTopY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 286
    :goto_49
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_4c
    return-void
.end method

.method public static getCircleValue(F)F
    .registers 3

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_8

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_8
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 294
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->hasGradient()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    if-nez v1, :cond_2e

    .line 295
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getGradientShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 296
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 297
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 298
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_6f

    .line 299
    :cond_2e
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_60

    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    if-nez v1, :cond_60

    .line 300
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 301
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 305
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_6f

    .line 307
    :cond_60
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 308
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 309
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 312
    :goto_6f
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    .line 313
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    .line 317
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v6, 0x0

    const/16 v5, 0xe

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v15, :cond_97

    .line 318
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq v1, v14, :cond_ae

    if-eq v1, v5, :cond_ae

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 320
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    sub-float v2, v4, v2

    int-to-float v3, v11

    int-to-float v9, v12

    .line 321
    invoke-virtual {v7, v2, v2, v3, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_ac

    :cond_97
    if-eq v1, v13, :cond_9d

    const/16 v2, 0xa

    if-ne v1, v2, :cond_ae

    .line 323
    :cond_9d
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-ne v1, v15, :cond_ae

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 325
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    int-to-float v3, v11

    int-to-float v9, v12

    invoke-virtual {v7, v2, v2, v3, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_ac
    move v9, v1

    goto :goto_af

    :cond_ae
    const/4 v9, 0x0

    :goto_af
    const/high16 v1, 0x40400000    # 3.0f

    .line 328
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/high16 v19, 0x40600000    # 3.5f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40e00000    # 7.0f

    const/4 v13, 0x2

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x437f0000    # 255.0f

    if-eq v1, v13, :cond_cb

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v13, :cond_36f

    .line 330
    :cond_cb
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    int-to-float v1, v12

    const/high16 v24, 0x41100000    # 9.0f

    .line 331
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v6

    sub-float v3, v1, v3

    const/high16 v6, 0x41100000    # 9.0f

    .line 332
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget v15, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v6, v6, v15

    add-float/2addr v6, v1

    .line 334
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v15, v15, v10

    add-float/2addr v15, v1

    .line 337
    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq v10, v14, :cond_f8

    if-ne v10, v5, :cond_11d

    :cond_f8
    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v10, v13, :cond_11d

    .line 338
    iget-object v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v2, v2, v22

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v23

    float-to-int v2, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 339
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 340
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v10, v10, v4

    add-float/2addr v10, v1

    move/from16 v25, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_15a

    .line 342
    :cond_11d
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v2, v14, :cond_142

    if-eq v2, v5, :cond_142

    if-eq v2, v13, :cond_142

    .line 343
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    div-float v4, v4, v22

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v4, v4, v23

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    sub-float v5, v10, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    const/16 v4, 0xff

    goto :goto_14b

    .line 346
    :cond_142
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 347
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :goto_14b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 349
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v5, v5, v4

    add-float v4, v1, v5

    move/from16 v25, v4

    .line 353
    :goto_15a
    iget-boolean v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v4, :cond_320

    .line 355
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v4, v13, :cond_2d6

    cmpg-float v26, v2, v22

    if-gtz v26, :cond_16a

    goto/16 :goto_2d6

    :cond_16a
    const/high16 v3, 0x41500000    # 13.0f

    .line 374
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v4

    mul-float v3, v3, v4

    iget-boolean v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v4, :cond_180

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_181

    :cond_180
    const/4 v4, 0x0

    :goto_181
    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float v2, v2, v22

    div-float v4, v2, v22

    const v5, 0x3e4ccccd    # 0.2f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_19b

    const v5, 0x3e4ccccd    # 0.2f

    sub-float/2addr v2, v5

    const v5, 0x3e99999a    # 0.3f

    div-float/2addr v2, v5

    move/from16 v27, v2

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_1a3

    :cond_19b
    const v5, 0x3e4ccccd    # 0.2f

    div-float/2addr v2, v5

    move/from16 v26, v2

    const/16 v27, 0x0

    .line 386
    :goto_1a3
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    int-to-float v6, v11

    sub-float v5, v6, v3

    div-float v3, v3, v20

    sub-float v10, v15, v3

    add-float/2addr v3, v15

    invoke-virtual {v2, v5, v10, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v3, v27, v18

    .line 388
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v5, 0x42d00000    # 104.0f

    mul-float v4, v4, v5

    sub-float/2addr v4, v3

    const/4 v5, 0x0

    iget-object v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v28, v1

    move-object/from16 v1, p1

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xe

    move/from16 v30, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v1, v15, v25

    mul-float v1, v1, v26

    add-float v25, v25, v1

    const/4 v1, 0x0

    cmpl-float v2, v27, v1

    if-lez v2, :cond_2cf

    .line 396
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v14, :cond_1db

    const/4 v10, 0x0

    goto :goto_1e2

    :cond_1db
    const/high16 v1, -0x3dcc0000    # -45.0f

    sub-float v4, v13, v27

    mul-float v1, v1, v4

    move v10, v1

    .line 401
    :goto_1e2
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v27

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    mul-float v2, v27, v23

    float-to-int v2, v2

    .line 403
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_208

    if-eq v3, v14, :cond_208

    const/4 v4, 0x2

    if-eq v3, v4, :cond_208

    .line 404
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v3, v3, v22

    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v4, v13, v3

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    :cond_208
    move v6, v2

    const/4 v2, 0x0

    cmpl-float v3, v10, v2

    if-eqz v3, :cond_219

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v2, v28

    move/from16 v5, v30

    .line 411
    invoke-virtual {v7, v10, v5, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_21d

    :cond_219
    move/from16 v2, v28

    move/from16 v5, v30

    :goto_21d
    if-eqz v6, :cond_2c4

    .line 414
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 415
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v3, v14, :cond_2a4

    .line 416
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v11, v2

    int-to-float v2, v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v12, v3

    int-to-float v3, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v11

    int-to-float v4, v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    add-int v14, v12, v24

    int-to-float v14, v14

    invoke-virtual {v1, v2, v3, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 418
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 420
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v2, v6

    const v3, 0x3e19999a    # 0.15f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v1, :cond_271

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_273

    :cond_271
    const/high16 v3, 0x40800000    # 4.0f

    :goto_273
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 422
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v14, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v1

    int-to-float v14, v14

    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v1

    int-to-float v1, v13

    invoke-virtual {v2, v3, v4, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 423
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v13, 0x0

    iget-object v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v24, v5

    move v5, v13

    move v13, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 424
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2c6

    :cond_2a4
    move/from16 v24, v5

    sub-float v13, v24, v1

    sub-float v14, v2, v1

    add-float v26, v24, v1

    add-float v27, v2, v1

    .line 426
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    move/from16 v4, v26

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 427
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v2, v26

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2c6

    :cond_2c4
    move/from16 v24, v5

    :goto_2c6
    const/4 v1, 0x0

    cmpl-float v2, v10, v1

    if-eqz v2, :cond_2d1

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2d1

    :cond_2cf
    move/from16 v24, v30

    :cond_2d1
    :goto_2d1
    move v2, v15

    move/from16 v1, v24

    move v6, v1

    goto :goto_31a

    :cond_2d6
    :goto_2d6
    const/4 v1, 0x2

    if-ne v4, v1, :cond_2de

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    goto :goto_2e4

    :cond_2de
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v4, v2, v22

    sub-float v2, v1, v4

    :goto_2e4
    sub-float v25, v25, v3

    mul-float v25, v25, v4

    add-float v25, v3, v25

    sub-float/2addr v15, v6

    mul-float v15, v15, v4

    add-float/2addr v15, v6

    int-to-float v1, v11

    .line 367
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v4

    sub-float v6, v1, v3

    .line 368
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 369
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v2

    sub-float v2, v15, v3

    move/from16 v32, v15

    move v15, v2

    move/from16 v2, v32

    :goto_31a
    move v13, v1

    move v14, v2

    move v10, v6

    move/from16 v3, v25

    goto :goto_345

    :cond_320
    int-to-float v1, v11

    .line 438
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v2, v2, v4

    sub-float v2, v1, v2

    .line 439
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v4, v4, v10

    add-float/2addr v1, v4

    .line 440
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v4, v4, v5

    sub-float v4, v6, v4

    move v13, v1

    move v10, v2

    move v15, v4

    move v14, v6

    :goto_345
    cmpl-float v1, v3, v14

    if-eqz v1, :cond_353

    int-to-float v4, v11

    .line 443
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_353
    int-to-float v6, v11

    cmpl-float v1, v10, v6

    if-eqz v1, :cond_36f

    .line 446
    iget-object v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v15

    move v4, v6

    move-object v10, v5

    move v5, v14

    move/from16 v24, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 447
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move v2, v13

    move/from16 v4, v24

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 451
    :cond_36f
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v10, 0xd

    const/4 v13, 0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3f8

    const/16 v3, 0xe

    if-eq v1, v3, :cond_3f8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_386

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v4, v3, :cond_3f8

    if-ne v4, v2, :cond_386

    goto/16 :goto_3f8

    :cond_386
    const/16 v2, 0xa

    if-eq v1, v2, :cond_396

    .line 570
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_396

    if-ne v1, v10, :cond_393

    goto :goto_396

    :cond_393
    const/4 v14, 0x0

    goto/16 :goto_632

    .line 572
    :cond_396
    :goto_396
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3a2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_39f

    goto :goto_3a2

    :cond_39f
    const/16 v2, 0xff

    goto :goto_3ab

    .line 573
    :cond_3a2
    :goto_3a2
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    mul-float v4, v4, v23

    float-to-int v2, v4

    :goto_3ab
    if-eqz v2, :cond_393

    const/4 v14, 0x0

    .line 581
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 582
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 583
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    mul-float v2, v2, v1

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 584
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v1, :cond_3cf

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_3d1

    :cond_3cf
    const/high16 v3, 0x40800000    # 4.0f

    :goto_3d1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 585
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v1

    int-to-float v1, v15

    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 586
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_632

    :cond_3f8
    :goto_3f8
    const/4 v14, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    .line 452
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 459
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_429

    .line 460
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    cmpg-float v2, v1, v22

    if-gtz v2, :cond_41e

    div-float v1, v1, v22

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    .line 463
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    mul-float v4, v4, v23

    float-to-int v6, v4

    goto :goto_420

    :cond_41e
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_420
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_426
    const/4 v13, 0x0

    goto/16 :goto_50b

    :cond_429
    const/16 v2, 0xf

    if-eq v1, v2, :cond_4d1

    if-eqz v1, :cond_4d1

    if-eq v1, v13, :cond_4d1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4d1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4d1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4d1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4d1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_444

    goto/16 :goto_4d2

    :cond_444
    const/4 v2, 0x4

    if-ne v1, v2, :cond_477

    .line 487
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    .line 489
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    mul-float v2, v4, v23

    float-to-int v2, v2

    .line 494
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v5, 0xe

    if-ne v3, v5, :cond_465

    .line 495
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 496
    iget v5, v8, Landroid/graphics/Rect;->top:I

    goto :goto_46e

    .line 498
    :cond_465
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 499
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    :goto_46e
    int-to-float v5, v5

    move v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move/from16 v32, v5

    goto/16 :goto_508

    :cond_477
    const/16 v2, 0xe

    if-eq v1, v2, :cond_491

    const/4 v2, 0x3

    if-ne v1, v2, :cond_47f

    goto :goto_491

    .line 523
    :cond_47f
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0xff

    goto :goto_426

    .line 502
    :cond_491
    :goto_491
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    .line 504
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_49f

    move v4, v1

    const/4 v2, 0x0

    goto :goto_4a6

    :cond_49f
    const/high16 v2, 0x42340000    # 45.0f

    mul-float v4, v4, v2

    move v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 512
    :goto_4a6
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v5

    mul-float v1, v1, v23

    float-to-int v1, v1

    .line 514
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_4be

    .line 515
    iget v5, v8, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 516
    iget v6, v8, Landroid/graphics/Rect;->top:I

    goto :goto_4c7

    .line 518
    :cond_4be
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    .line 519
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    :goto_4c7
    int-to-float v6, v6

    move v13, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v32, v6

    move v6, v1

    move v1, v3

    move v3, v5

    goto :goto_508

    :cond_4d1
    const/4 v2, 0x6

    :goto_4d2
    if-ne v1, v2, :cond_4df

    .line 474
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v1, v1, v22

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_4e3

    :cond_4df
    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :goto_4e3
    sub-float v4, v2, v1

    .line 482
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 483
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 484
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v5, v5, v6

    mul-float v6, v4, v20

    .line 485
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v6, v6, v23

    float-to-int v6, v6

    const/4 v13, 0x0

    move/from16 v32, v3

    move v3, v1

    move v1, v5

    :goto_508
    move v5, v4

    move/from16 v4, v32

    :goto_50b
    cmpl-float v25, v5, v2

    if-eqz v25, :cond_515

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 528
    invoke-virtual {v7, v5, v5, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_515
    const/4 v2, 0x0

    cmpl-float v3, v13, v2

    if-eqz v3, :cond_522

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v11

    int-to-float v3, v12

    .line 532
    invoke-virtual {v7, v13, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_522
    if-eqz v6, :cond_5a2

    .line 535
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v3, v6

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 536
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v4, 0xe

    if-eq v2, v4, :cond_564

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v2, v4, :cond_53a

    goto :goto_564

    :cond_53a
    int-to-float v2, v11

    sub-float v19, v2, v1

    int-to-float v3, v12

    sub-float v25, v3, v1

    add-float v26, v2, v1

    add-float v27, v3, v1

    .line 541
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v25

    move-object/from16 v28, v4

    move/from16 v4, v26

    move/from16 v29, v5

    move/from16 v5, v27

    move v10, v6

    move-object/from16 v6, v28

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 542
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v2, v26

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5a5

    :cond_564
    :goto_564
    move/from16 v29, v5

    move v10, v6

    .line 537
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 538
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v11, v2

    int-to-float v2, v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v12, v3

    int-to-float v3, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v11

    int-to-float v4, v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v12

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 539
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5a5

    :cond_5a2
    move/from16 v29, v5

    move v10, v6

    :goto_5a5
    const/4 v1, 0x0

    cmpl-float v2, v13, v1

    if-eqz v2, :cond_5ad

    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5ad
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v29, v1

    if-eqz v2, :cond_5b6

    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 555
    :cond_5b6
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5c8

    const/16 v3, 0xe

    if-eq v1, v3, :cond_5c8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_632

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v3, :cond_5c8

    if-ne v1, v2, :cond_632

    :cond_5c8
    if-eqz v10, :cond_632

    const/high16 v1, 0x43b40000    # 360.0f

    .line 556
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    mul-float v2, v2, v1

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 557
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v1, :cond_5db

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_5dd

    :cond_5db
    const/high16 v3, 0x40800000    # 4.0f

    :goto_5dd
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 558
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 560
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_603

    const/4 v3, 0x4

    if-ne v1, v3, :cond_625

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_625

    .line 561
    :cond_603
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v2, v10

    const v3, 0x3e19999a    # 0.15f

    mul-float v2, v2, v3

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 562
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 563
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 565
    :cond_625
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 597
    :cond_632
    :goto_632
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_63d

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_666

    :cond_63d
    const/4 v2, 0x4

    if-eq v1, v2, :cond_65e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_65e

    const/16 v2, 0xe

    if-ne v1, v2, :cond_648

    goto :goto_65e

    .line 603
    :cond_648
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v1, v1, v22

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 604
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v1, v1, v22

    sub-float v1, v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_664

    :cond_65e
    :goto_65e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 600
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    sub-float v1, v2, v4

    :goto_664
    move v13, v1

    move v10, v4

    .line 607
    :goto_666
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_66f

    .line 608
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_updatePath:[Landroid/graphics/Path;

    goto :goto_67b

    .line 609
    :cond_66f
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_67a

    .line 610
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_updatePath:[Landroid/graphics/Path;

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_67c

    :cond_67a
    const/4 v2, 0x0

    :goto_67b
    const/4 v3, 0x0

    :goto_67c
    const/4 v4, 0x5

    if-ne v1, v4, :cond_682

    .line 613
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_filePath:[Landroid/graphics/Path;

    goto :goto_689

    .line 614
    :cond_682
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_689

    .line 615
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_filePath:[Landroid/graphics/Path;

    :cond_689
    :goto_689
    move-object v15, v2

    move-object v6, v3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_694

    .line 618
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_flameIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_69f

    .line 619
    :cond_694
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_69c

    .line 620
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_flameIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_69d

    :cond_69c
    const/4 v2, 0x0

    :goto_69d
    const/16 v16, 0x0

    :goto_69f
    const/16 v3, 0x8

    if-ne v1, v3, :cond_6a6

    .line 623
    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->chat_gifIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_6ae

    .line 624
    :cond_6a6
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6ae

    .line 625
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_gifIcon:Landroid/graphics/drawable/Drawable;

    :cond_6ae
    :goto_6ae
    move-object v5, v2

    move-object/from16 v4, v16

    .line 629
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v3, 0x9

    const/high16 v16, 0x40c00000    # 6.0f

    if-eq v2, v3, :cond_6c8

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6be

    goto :goto_6c8

    :cond_6be
    move-object v14, v4

    move-object/from16 v31, v6

    move/from16 v20, v9

    move-object/from16 v19, v15

    move-object v15, v5

    goto/16 :goto_74f

    .line 630
    :cond_6c8
    :goto_6c8
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 631
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v2, v3, :cond_6d6

    const/16 v2, 0xff

    goto :goto_6db

    :cond_6d6
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v2, v2, v23

    float-to-int v2, v2

    :goto_6db
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 632
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v3, v12, v1

    const/high16 v1, 0x40400000    # 3.0f

    .line 633
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v2, v11, v1

    .line 634
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v14, :cond_6ff

    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 636
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    int-to-float v14, v11

    move-object/from16 v19, v4

    int-to-float v4, v12

    invoke-virtual {v7, v1, v1, v14, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_701

    :cond_6ff
    move-object/from16 v19, v4

    .line 638
    :goto_701
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v4, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v14, v1

    int-to-float v1, v2

    move/from16 v20, v9

    int-to-float v9, v3

    move-object/from16 v25, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v26, v1

    move-object/from16 v1, p1

    move/from16 v27, v2

    move v2, v4

    move/from16 v28, v3

    move v3, v14

    move-object/from16 v14, v19

    move/from16 v4, v26

    move-object/from16 v19, v15

    move-object v15, v5

    move v5, v9

    move-object/from16 v31, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 639
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v2, v27, v1

    int-to-float v4, v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v3, v28, v1

    int-to-float v5, v3

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v26

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 640
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_74f

    .line 641
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 644
    :cond_74f
    :goto_74f
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_75b

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7cb

    :cond_75b
    const/4 v1, 0x0

    .line 645
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 647
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_768

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_776

    :cond_768
    const/16 v3, 0xd

    if-ne v2, v3, :cond_76f

    .line 650
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_776

    .line 652
    :cond_76f
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    move v4, v3

    .line 655
    :goto_776
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    if-ne v1, v2, :cond_77d

    const/16 v2, 0xff

    goto :goto_780

    :cond_77d
    mul-float v1, v4, v23

    float-to-int v2, v1

    :goto_780
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 656
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/high16 v1, 0x40400000    # 3.0f

    .line 657
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 658
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_799

    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v11

    int-to-float v2, v12

    .line 660
    invoke-virtual {v7, v4, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 663
    :cond_799
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    int-to-float v2, v11

    sub-float v9, v2, v1

    int-to-float v3, v12

    sub-float v25, v3, v1

    add-float v26, v2, v1

    add-float v27, v3, v1

    .line 664
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 665
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v2, v26

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 667
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_7cb

    .line 668
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 671
    :cond_7cb
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7d5

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_851

    :cond_7d5
    const/4 v1, 0x0

    .line 672
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 674
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v3, :cond_7e2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7ed

    :cond_7e2
    if-ne v3, v2, :cond_7e7

    .line 677
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_7ed

    .line 679
    :cond_7e7
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    .line 682
    :goto_7ed
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    mul-float v2, v4, v23

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 683
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v12

    .line 684
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentStringWidth:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int v2, v11, v2

    .line 685
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v3, v5, :cond_810

    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v11

    int-to-float v5, v12

    .line 687
    invoke-virtual {v7, v4, v4, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 689
    :cond_810
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    mul-float v3, v3, v18

    float-to-int v3, v3

    .line 690
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    if-eqz v4, :cond_81d

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    if-eq v3, v4, :cond_83f

    .line 691
    :cond_81d
    iput v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-string v3, "%d%%"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    .line 693
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentStringWidth:I

    .line 695
    :cond_83f
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 696
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_851

    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 700
    :cond_851
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x1

    if-eqz v1, :cond_863

    if-eq v1, v2, :cond_863

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eqz v3, :cond_863

    if-ne v3, v2, :cond_85f

    goto :goto_863

    :cond_85f
    const/16 v9, 0xff

    goto/16 :goto_98e

    :cond_863
    :goto_863
    if-nez v1, :cond_869

    .line 702
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v3, v2, :cond_86f

    :cond_869
    if-ne v1, v2, :cond_88c

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-nez v2, :cond_88c

    .line 703
    :cond_86f
    iget-boolean v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz v2, :cond_882

    .line 704
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-nez v2, :cond_87e

    .line 705
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v2

    goto :goto_880

    .line 707
    :cond_87e
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :goto_880
    const/4 v3, 0x1

    goto :goto_890

    .line 710
    :cond_882
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_88a

    :goto_887
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_890

    :cond_88a
    const/4 v4, 0x0

    goto :goto_890

    :cond_88c
    const/4 v3, 0x1

    if-ne v1, v3, :cond_88a

    goto :goto_887

    .line 716
    :goto_890
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eqz v2, :cond_899

    if-ne v2, v3, :cond_897

    goto :goto_899

    :cond_897
    :goto_897
    const/4 v3, 0x4

    goto :goto_89e

    :cond_899
    :goto_899
    if-eqz v1, :cond_8c2

    if-eq v1, v3, :cond_8c2

    goto :goto_897

    :goto_89e
    if-ne v2, v3, :cond_8b2

    .line 718
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v2, v2, v23

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_8ae
    const/4 v1, 0x1

    const/16 v9, 0xff

    goto :goto_8ca

    .line 720
    :cond_8b2
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    if-ne v1, v2, :cond_8b9

    const/16 v2, 0xff

    goto :goto_8be

    :cond_8b9
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v1, v1, v23

    float-to-int v2, v1

    :goto_8be
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_8ae

    .line 723
    :cond_8c2
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    .line 726
    :goto_8ca
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 729
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v2, v4

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v4, v4, v1

    .line 731
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8f5

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_8f6

    :cond_8f5
    const/4 v3, 0x0

    :goto_8f6
    if-nez v1, :cond_934

    .line 732
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v5, v2, :cond_934

    const/high16 v1, 0x43c00000    # 384.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_912

    const/high16 v1, 0x42be0000    # 95.0f

    .line 734
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v3, 0x43c00000    # 384.0f

    div-float v3, v4, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v1

    move v3, v2

    goto :goto_931

    :cond_912
    const/high16 v1, 0x43f20000    # 484.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_92d

    const/high16 v1, 0x42be0000    # 95.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 736
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v5, 0x43c00000    # 384.0f

    sub-float v5, v4, v5

    div-float v5, v5, v18

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    move v3, v1

    goto :goto_931

    :cond_92d
    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    :goto_931
    add-float v4, v4, v18

    goto :goto_966

    :cond_934
    if-ne v1, v2, :cond_966

    .line 741
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-nez v1, :cond_966

    cmpg-float v1, v4, v18

    if-gez v1, :cond_94b

    const/high16 v1, -0x3f600000    # -5.0f

    .line 743
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    div-float v3, v4, v18

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v3, v2, v1

    goto :goto_966

    :cond_94b
    const/high16 v1, 0x43f20000    # 484.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_964

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v2, 0x42be0000    # 95.0f

    .line 745
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v5, v4, v18

    const/high16 v6, 0x43c00000    # 384.0f

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    goto :goto_966

    :cond_964
    const/high16 v3, 0x42b40000    # 90.0f

    .line 750
    :cond_966
    :goto_966
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 751
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eqz v1, :cond_970

    const/4 v2, 0x1

    if-ne v1, v2, :cond_973

    :cond_970
    const/4 v2, 0x4

    if-ne v1, v2, :cond_976

    .line 752
    :cond_973
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 754
    :cond_976
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 755
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 756
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 760
    :goto_98e
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_99c

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_998

    goto :goto_99c

    :cond_998
    move/from16 v18, v10

    goto/16 :goto_a57

    :cond_99c
    :goto_99c
    const/4 v1, 0x0

    .line 761
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 764
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq v1, v2, :cond_9cd

    .line 765
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    cmpl-float v2, v1, v22

    if-lez v2, :cond_9c3

    sub-float v1, v1, v22

    div-float v1, v1, v22

    div-float v2, v1, v22

    const/high16 v3, 0x3f800000    # 1.0f

    .line 767
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v4, v3, v2

    cmpl-float v2, v1, v22

    if-lez v2, :cond_9c1

    sub-float v1, v1, v22

    div-float v1, v1, v22

    goto :goto_9c6

    :cond_9c1
    const/4 v1, 0x0

    goto :goto_9c6

    :cond_9c3
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 773
    :goto_9c6
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    move v8, v1

    goto :goto_9e9

    .line 777
    :cond_9cd
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9e1

    .line 778
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v2

    mul-float v4, v4, v23

    float-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_9e6

    .line 780
    :cond_9e1
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_9e6
    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 783
    :goto_9e9
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v6, v12, v1

    const/high16 v1, 0x40400000    # 3.0f

    .line 784
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v5, v11, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v1

    if-gez v2, :cond_a33

    .line 786
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v5, v1

    int-to-float v2, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v6, v1

    int-to-float v3, v1

    int-to-float v1, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    sub-float v9, v1, v9

    int-to-float v1, v6

    move/from16 v18, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    sub-float v5, v1, v5

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v4

    move v4, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a37

    :cond_a33
    move v9, v5

    move/from16 v18, v10

    move v10, v6

    :goto_a37
    const/4 v1, 0x0

    cmpl-float v2, v8, v1

    if-lez v2, :cond_a57

    int-to-float v2, v9

    int-to-float v3, v10

    .line 789
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    add-float v4, v2, v1

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    sub-float v5, v3, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a57
    :goto_a57
    if-eqz v15, :cond_a94

    if-eq v15, v14, :cond_a94

    .line 794
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v13

    float-to-int v1, v1

    .line 795
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v13

    float-to-int v2, v2

    .line 796
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 797
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v3, v4, :cond_a79

    const/16 v3, 0xff

    goto :goto_a82

    :cond_a79
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float v3, v3, v23

    float-to-int v3, v3

    :goto_a82
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 798
    div-int/2addr v1, v3

    sub-int v4, v11, v1

    div-int/2addr v2, v3

    sub-int v3, v12, v2

    add-int/2addr v1, v11

    add-int/2addr v2, v12

    invoke-virtual {v15, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 799
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a94
    if-eqz v14, :cond_acb

    .line 802
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    float-to-int v1, v1

    .line 803
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    .line 804
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 805
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v3, v4, :cond_ab4

    const/16 v3, 0xff

    goto :goto_ab9

    :cond_ab4
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v3, v3, v23

    float-to-int v3, v3

    :goto_ab9
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 806
    div-int/2addr v1, v3

    sub-int v4, v11, v1

    div-int/2addr v2, v3

    sub-int v3, v12, v2

    add-int/2addr v1, v11

    add-int/2addr v2, v12

    invoke-virtual {v14, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 807
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_acb
    move-object/from16 v3, v31

    move-object/from16 v2, v19

    if-eqz v3, :cond_b28

    if-eq v3, v2, :cond_b28

    const/high16 v1, 0x41c00000    # 24.0f

    .line 811
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 812
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 813
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v5, v6, :cond_aeb

    const/16 v5, 0xff

    goto :goto_af4

    :cond_aeb
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float v5, v5, v23

    float-to-int v5, v5

    :goto_af4
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    .line 814
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v11

    int-to-float v5, v12

    .line 816
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 817
    invoke-virtual {v7, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v1, v1

    const/4 v4, 0x2

    .line 818
    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 819
    aget-object v4, v3, v1

    if-eqz v4, :cond_b19

    .line 820
    aget-object v4, v3, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b19
    const/4 v1, 0x1

    .line 822
    aget-object v4, v3, v1

    if-eqz v4, :cond_b25

    .line 823
    aget-object v3, v3, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 825
    :cond_b25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b28
    if-eqz v2, :cond_bb2

    const/high16 v1, 0x41c00000    # 24.0f

    .line 828
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 829
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v3, v4, :cond_b39

    const/16 v3, 0xff

    goto :goto_b3e

    :cond_b39
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v3, v3, v23

    float-to-int v3, v3

    .line 830
    :goto_b3e
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 831
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    .line 832
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 833
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v11

    int-to-float v5, v12

    .line 834
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v4, v18

    .line 835
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v1, v1

    const/4 v4, 0x2

    .line 836
    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 837
    aget-object v4, v2, v1

    if-eqz v4, :cond_b6e

    .line 838
    aget-object v4, v2, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 840
    :cond_b6e
    array-length v1, v2

    const/4 v4, 0x3

    if-lt v1, v4, :cond_b7e

    const/4 v1, 0x2

    aget-object v4, v2, v1

    if-eqz v4, :cond_b7e

    .line 841
    aget-object v4, v2, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b7e
    const/4 v1, 0x1

    .line 843
    aget-object v4, v2, v1

    if-eqz v4, :cond_baf

    const/16 v1, 0xff

    if-eq v3, v1, :cond_ba7

    .line 845
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 846
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    int-to-float v5, v1

    int-to-float v3, v3

    div-float v3, v3, v23

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x1

    .line 847
    aget-object v2, v2, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 848
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_baf

    :cond_ba7
    const/4 v3, 0x1

    .line 850
    aget-object v1, v2, v3

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 853
    :cond_baf
    :goto_baf
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 856
    :cond_bb2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 857
    iget-wide v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastAnimationTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x11

    cmp-long v8, v3, v5

    if-lez v8, :cond_bc2

    const-wide/16 v3, 0x11

    .line 861
    :cond_bc2
    iput-wide v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastAnimationTime:J

    .line 863
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_bdc

    const/16 v2, 0xe

    if-eq v1, v2, :cond_bdc

    const/4 v5, 0x4

    if-ne v1, v5, :cond_bd4

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v5, v2, :cond_bdc

    :cond_bd4
    const/16 v2, 0xa

    if-eq v1, v2, :cond_bdc

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c24

    .line 864
    :cond_bdc
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    const-wide/16 v5, 0x168

    mul-long v5, v5, v3

    long-to-float v2, v5

    const v5, 0x451c4000    # 2500.0f

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 865
    invoke-static {v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCircleValue(F)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 867
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c21

    .line 868
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    sub-float v5, v1, v2

    const/4 v6, 0x0

    cmpl-float v8, v5, v6

    if-lez v8, :cond_c21

    .line 870
    iget v8, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    long-to-float v9, v3

    add-float/2addr v8, v9

    iput v8, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    const/high16 v9, 0x43480000    # 200.0f

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_c13

    .line 872
    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 873
    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 874
    iput v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    goto :goto_c21

    .line 876
    :cond_c13
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x43480000    # 200.0f

    div-float/2addr v8, v6

    invoke-virtual {v1, v8}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    iput v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 880
    :cond_c21
    :goto_c21
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    .line 883
    :cond_c24
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz v1, :cond_c47

    .line 884
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v2

    if-gez v5, :cond_c47

    long-to-float v3, v3

    .line 885
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_c44

    .line 887
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 888
    iput v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/4 v1, 0x0

    .line 889
    iput-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 891
    :cond_c44
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    :cond_c47
    move/from16 v1, v20

    const/4 v2, 0x1

    if-lt v1, v2, :cond_c4f

    .line 895
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c4f
    return-void
.end method

.method public getCurrentIcon()I
    .registers 2

    .line 203
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/high16 v0, 0x42400000    # 48.0f

    .line 906
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    const/high16 v0, 0x42400000    # 48.0f

    .line 901
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    const/high16 v0, 0x42400000    # 48.0f

    .line 916
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    const/high16 v0, 0x42400000    # 48.0f

    .line 911
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public getPreviousIcon()I
    .registers 2

    .line 207
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    return v0
.end method

.method public getProgress()F
    .registers 2

    .line 226
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    return v0
.end method

.method public getTransitionProgress()F
    .registers 2

    .line 241
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_9

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    return v0
.end method

.method public invalidateSelf()V
    .registers 2

    .line 268
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

    if-eqz v0, :cond_a

    .line 270
    invoke-interface {v0}, Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;->invalidate()V

    :cond_a
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setBackColor(I)V
    .registers 4

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)V
    .registers 2

    .line 245
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-void
.end method

.method public setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V
    .registers 2

    .line 249
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    .line 250
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setBounds(IIII)V
    .registers 5

    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    int-to-float p1, p3

    .line 260
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    const p2, 0x3f333333    # 0.7f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_20

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_20
    return-void
.end method

.method public setColor(I)V
    .registers 4

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 131
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V
    .registers 2

    .line 153
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

    return-void
.end method

.method public setHasOverlayImage(Z)V
    .registers 2

    .line 254
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    return-void
.end method

.method public setIcon(IZ)Z
    .registers 10

    .line 157
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, p1, :cond_e

    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v0, p1, :cond_e

    .line 158
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 159
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :cond_e
    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    if-eqz p2, :cond_66

    .line 162
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq p2, p1, :cond_65

    iget v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, p1, :cond_1f

    goto :goto_65

    :cond_1f
    if-nez p2, :cond_23

    if-eq p1, v3, :cond_27

    :cond_23
    if-ne p2, v3, :cond_2c

    if-nez p1, :cond_2c

    :cond_27
    const/high16 p2, 0x43960000    # 300.0f

    .line 166
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_54

    :cond_2c
    const/4 v2, 0x2

    if-ne p2, v2, :cond_38

    if-eq p1, v0, :cond_33

    if-ne p1, v4, :cond_38

    :cond_33
    const/high16 p2, 0x43c80000    # 400.0f

    .line 168
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_54

    :cond_38
    const/4 v2, 0x4

    if-eq p2, v2, :cond_43

    const/4 v6, 0x6

    if-ne p1, v6, :cond_43

    const/high16 p2, 0x43b40000    # 360.0f

    .line 170
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_54

    :cond_43
    if-ne p2, v2, :cond_47

    if-eq p1, v4, :cond_4b

    :cond_47
    if-ne p2, v4, :cond_50

    if-ne p1, v2, :cond_50

    :cond_4b
    const/high16 p2, 0x43200000    # 160.0f

    .line 172
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_54

    :cond_50
    const/high16 p2, 0x435c0000    # 220.0f

    .line 174
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    .line 176
    :goto_54
    iget-boolean p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz p2, :cond_5a

    .line 177
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 179
    :cond_5a
    iput-boolean v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 180
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 181
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    .line 182
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_77

    :cond_65
    :goto_65
    return v2

    .line 184
    :cond_66
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-ne p2, p1, :cond_6b

    return v2

    .line 187
    :cond_6b
    iput-boolean v2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 188
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 189
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    .line 190
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :goto_77
    if-eq p1, v0, :cond_7b

    if-ne p1, v4, :cond_85

    :cond_7b
    const/high16 p1, 0x42e00000    # 112.0f

    .line 193
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 194
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 195
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 196
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    .line 198
    :cond_85
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    return v3
.end method

.method public setMini(Z)V
    .registers 3

    .line 143
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    if-eqz p1, :cond_9

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_b

    :cond_9
    const/high16 p1, 0x40400000    # 3.0f

    :goto_b
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setOverrideAlpha(F)V
    .registers 2

    .line 115
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    return-void
.end method

.method public setProgress(FZ)V
    .registers 3

    if-nez p2, :cond_7

    .line 212
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 213
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    goto :goto_13

    .line 215
    :cond_7
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_f

    .line 216
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 218
    :cond_f
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 220
    :goto_13
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    .line 222
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    return-void
.end method
