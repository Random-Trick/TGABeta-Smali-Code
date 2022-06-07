.class public Lorg/telegram/ui/Components/Premium/PremiumLockIconView;
.super Landroid/widget/ImageView;
.source "PremiumLockIconView.java"


# instance fields
.field color1:I

.field color2:I

.field colorFloat:[F

.field currentColor:I

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field oldShaderPaint:Landroid/graphics/Paint;

.field paint:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field shader:Landroid/graphics/Shader;

.field shaderCrossfadeProgress:F

.field waitingImage:Z

.field wasDrawn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shader:Landroid/graphics/Shader;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorFloat:[F

    .line 31
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    const p1, 0x7f0702a7

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static getDominantColor(Landroid/graphics/Bitmap;)I
    .registers 13

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    const/16 v8, 0xa

    if-ge v3, v8, :cond_48

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_45

    int-to-float v10, v3

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v9

    mul-float v11, v11, v0

    float-to-int v11, v11

    .line 132
    invoke-virtual {p0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    if-eqz v10, :cond_42

    .line 134
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v5, v11

    .line 135
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v6, v11

    .line 136
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v4, v4, 0x1

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_48
    if-nez v4, :cond_4b

    return v1

    :cond_4b
    const/16 p0, 0xff

    .line 144
    div-int/2addr v5, v4

    div-int/2addr v6, v4

    div-int/2addr v7, v4

    invoke-static {p0, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private updateGradient()V
    .registers 14

    .line 60
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_82

    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorFloat:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorFloat:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v2, 0x2

    .line 65
    aget v3, v0, v2

    const v4, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2a

    .line 66
    aput v4, v0, v2

    .line 68
    :cond_2a
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    const/4 v3, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 69
    invoke-static {v0, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    .line 71
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shader:Landroid/graphics/Shader;

    if-eqz v4, :cond_41

    iget v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color1:I

    if-ne v4, v0, :cond_41

    iget v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color2:I

    if-eq v4, v3, :cond_82

    .line 72
    :cond_41
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->wasDrawn:Z

    if-eqz v4, :cond_51

    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    iput-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    .line 74
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    .line 75
    iput v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 77
    :cond_51
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 78
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    int-to-float v7, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    int-to-float v8, v5

    const/4 v9, 0x0

    new-array v10, v2, [I

    const/4 v2, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color1:I

    aput v0, v10, v2

    iput v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color2:I

    aput v3, v10, v1

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shader:Landroid/graphics/Shader;

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_82
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    if-eqz v0, :cond_20

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->getDominantColor(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    goto :goto_20

    .line 92
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 95
    :cond_20
    :goto_20
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_28

    .line 96
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 98
    :cond_28
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_62

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    const v2, 0x3dda740e

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_57

    .line 104
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    .line 107
    :cond_57
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_69

    .line 110
    :cond_62
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    :goto_69
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->wasDrawn:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 43
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const v2, 0x40966666    # 4.7f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->updateGradient()V

    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 52
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    if-eq v0, p1, :cond_c

    .line 53
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->updateGradient()V

    .line 55
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_c
    return-void
.end method

.method public setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .registers 2

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method

.method public setWaitingImage()V
    .registers 2

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->wasDrawn:Z

    .line 150
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
