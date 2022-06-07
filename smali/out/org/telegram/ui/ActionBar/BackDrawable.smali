.class public Lorg/telegram/ui/ActionBar/BackDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BackDrawable.java"


# instance fields
.field private alwaysClose:Z

.field private animationTime:F

.field private arrowRotation:I

.field private color:I

.field private currentAnimationTime:I

.field private currentRotation:F

.field private finalRotation:F

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private paint:Landroid/graphics/Paint;

.field private reverseAngle:Z

.field private rotated:Z

.field private rotatedColor:I


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    const v0, -0x8a8a8b

    .line 33
    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotatedColor:I

    const/high16 v0, 0x43960000    # 300.0f

    .line 34
    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    .line 35
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotated:Z

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->alwaysClose:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 91
    iget v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_58

    .line 92
    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4f

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    sub-long/2addr v0, v2

    .line 95
    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    int-to-float v1, v0

    .line 96
    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2c

    .line 97
    iget v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    goto :goto_4f

    .line 99
    :cond_2c
    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    iget v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_43

    .line 100
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    mul-float v0, v0, v1

    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    goto :goto_4f

    .line 102
    :cond_43
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v6, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 106
    :cond_4f
    :goto_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 110
    :cond_58
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_71

    iget v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotatedColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    .line 111
    :goto_72
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotated:Z

    if-eqz v2, :cond_8a

    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotatedColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_8b

    :cond_8a
    const/4 v2, 0x0

    .line 112
    :goto_8b
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotated:Z

    if-eqz v3, :cond_a2

    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotatedColor:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 113
    :cond_a2
    iget v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/2addr v3, v0

    iget v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BackDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BackDrawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->arrowRotation:I

    if-eqz v0, :cond_dc

    int-to-float v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 121
    :cond_dc
    iget v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 122
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->alwaysClose:Z

    if-nez v1, :cond_f3

    .line 123
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    if-eqz v1, :cond_e9

    const/16 v1, -0xe1

    goto :goto_eb

    :cond_e9
    const/16 v1, 0x87

    :goto_eb
    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    move v7, v0

    goto :goto_107

    :cond_f3
    const/high16 v1, 0x43070000    # 135.0f

    .line 125
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    if-eqz v2, :cond_fc

    const/16 v2, -0xb4

    goto :goto_fe

    :cond_fc
    const/16 v2, 0xb4

    :goto_fe
    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_107
    const/high16 v8, 0x40e00000    # 7.0f

    .line 128
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v7

    sub-float v1, v0, v1

    const/4 v2, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v9, v1

    .line 130
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v7

    add-float v6, v1, v2

    .line 131
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v7

    add-float v8, v1, v2

    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    sub-float v7, v1, v0

    neg-float v2, v9

    neg-float v4, v6

    .line 133
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    move v2, v9

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setAnimationTime(F)V
    .registers 2

    .line 82
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    return-void
.end method

.method public setArrowRotation(I)V
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->arrowRotation:I

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColor(I)V
    .registers 2

    .line 45
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setRotatedColor(I)V
    .registers 2

    .line 50
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotatedColor:I

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setRotation(FZ)V
    .registers 8

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 61
    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_10

    const/4 v4, 0x1

    .line 62
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    goto :goto_18

    :cond_10
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    .line 64
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    .line 66
    :cond_18
    :goto_18
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    if-eqz p2, :cond_39

    cmpg-float p2, v2, p1

    if-gez p2, :cond_28

    .line 69
    iget p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    mul-float v2, v2, p2

    float-to-int p2, v2

    iput p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    goto :goto_30

    :cond_28
    sub-float/2addr v3, v2

    .line 71
    iget p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    mul-float v3, v3, p2

    float-to-int p2, v3

    iput p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    .line 73
    :goto_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 74
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    goto :goto_3d

    .line 76
    :cond_39
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    .line 78
    :goto_3d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
