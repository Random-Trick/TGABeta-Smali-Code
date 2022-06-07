.class public Lorg/telegram/ui/Components/voip/CellFlickerDrawable;
.super Ljava/lang/Object;
.source "CellFlickerDrawable.java"


# instance fields
.field public animationSpeedScale:F

.field public drawFrame:Z

.field private gradientShader:Landroid/graphics/Shader;

.field private gradientShader2:Landroid/graphics/Shader;

.field lastUpdateTime:J

.field matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private paintOutline:Landroid/graphics/Paint;

.field parentWidth:I

.field progress:F

.field public repeatEnabled:Z

.field public repeatProgress:F

.field size:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x40

    const/16 v1, 0xcc

    .line 36
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 26

    move-object/from16 v0, p0

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    .line 30
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    .line 31
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    const v1, 0x3f99999a    # 1.2f

    .line 32
    iput v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    iput v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    const/high16 v1, 0x43200000    # 160.0f

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    .line 40
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v6, v3

    const/4 v11, 0x3

    new-array v8, v11, [I

    const/4 v12, 0x0

    aput v12, v8, v12

    const/4 v13, -0x1

    move/from16 v3, p1

    invoke-static {v13, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    aput v3, v8, v2

    const/4 v14, 0x2

    aput v12, v8, v14

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 41
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v3, v3

    new-array v4, v11, [I

    aput v12, v4, v12

    move/from16 v5, p2

    invoke-static {v13, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    aput v5, v4, v2

    aput v12, v4, v14

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v1

    move/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .registers 13

    .line 68
    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    if-nez v0, :cond_d

    return-void

    .line 71
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
    iget-wide v4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3a

    sub-long v4, v2, v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-lez v8, :cond_3c

    .line 75
    iget v6, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    long-to-float v4, v4

    const/high16 v5, 0x44960000    # 1200.0f

    div-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    iput v6, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 76
    iget v4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_37

    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 79
    :cond_37
    iput-wide v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    goto :goto_3c

    .line 82
    :cond_3a
    iput-wide v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    .line 85
    :cond_3c
    :goto_3c
    iget v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_43

    return-void

    .line 89
    :cond_43
    iget v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentWidth:I

    iget v3, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 95
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    if-eqz v0, :cond_70

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_70
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 11

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_29

    sub-long v2, v0, v2

    const-wide/16 v5, 0xa

    cmp-long v7, v2, v5

    if-lez v7, :cond_2b

    .line 106
    iget v5, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    long-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    add-float/2addr v5, v2

    iput v5, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_26

    .line 108
    iput v4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 110
    :cond_26
    iput-wide v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    goto :goto_2b

    .line 113
    :cond_29
    iput-wide v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    .line 116
    :cond_2b
    :goto_2b
    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_34

    return-void

    .line 120
    :cond_34
    iget v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 125
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    iget v3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v5, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    sub-float/2addr v1, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    if-eqz v1, :cond_89

    .line 128
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget p2, p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_89
    return-void
.end method

.method public getProgress()F
    .registers 2

    .line 60
    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    return v0
.end method

.method public setColors(III)V
    .registers 26

    move-object/from16 v0, p0

    .line 53
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v4, v1

    const/4 v10, 0x3

    new-array v6, v10, [I

    const/4 v11, 0x0

    aput v11, v6, v11

    invoke-static/range {p1 .. p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    const/4 v12, 0x1

    aput v1, v6, v12

    const/4 v13, 0x2

    aput v11, v6, v13

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 54
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v2, v2

    new-array v3, v10, [I

    aput v11, v3, v11

    move/from16 v4, p1

    move/from16 v5, p3

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    aput v4, v3, v12

    aput v11, v3, v13

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setParentWidth(I)V
    .registers 2

    .line 133
    iput p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentWidth:I

    return-void
.end method

.method public setProgress(F)V
    .registers 2

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    return-void
.end method
