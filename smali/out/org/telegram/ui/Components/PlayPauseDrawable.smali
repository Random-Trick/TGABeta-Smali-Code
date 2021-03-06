.class public Lorg/telegram/ui/Components/PlayPauseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PlayPauseDrawable.java"


# instance fields
.field private alpha:I

.field duration:F

.field private lastUpdateTime:J

.field private final paint:Landroid/graphics/Paint;

.field private parent:Landroid/view/View;

.field private pause:Z

.field private progress:F

.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->alpha:I

    const/high16 v0, 0x43960000    # 300.0f

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->duration:F

    int-to-float p1, p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->size:I

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 42
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 44
    iput-wide v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x12

    cmp-long v4, v2, v0

    if-lez v4, :cond_12

    const-wide/16 v2, 0x10

    .line 48
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->pause:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_37

    iget v4, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_37

    long-to-float v0, v2

    .line 49
    iget v2, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->duration:F

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    iput v4, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_2c

    .line 51
    iput v1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    goto :goto_58

    .line 53
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->parent:Landroid/view/View;

    if-eqz v0, :cond_33

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    :cond_33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_58

    :cond_37
    if-nez v0, :cond_58

    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_58

    long-to-float v2, v2

    .line 59
    iget v3, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->duration:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4e

    .line 61
    iput v4, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    goto :goto_58

    .line 63
    :cond_4e
    iget-object v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->parent:Landroid/view/View;

    if-eqz v0, :cond_55

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    :cond_55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 70
    iget v7, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->alpha:I

    const/16 v2, 0xff

    if-ne v7, v2, :cond_66

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_78

    .line 73
    :cond_66
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 75
    :goto_78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    sub-float v4, v1, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 76
    iget v2, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    mul-float v2, v2, v0

    const/high16 v0, -0x3f600000    # -5.0f

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_aa

    .line 79
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    div-float v3, v2, v3

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v0

    goto :goto_c3

    :cond_aa
    const/high16 v4, 0x43f20000    # 484.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_c1

    const/high16 v4, 0x42be0000    # 95.0f

    .line 81
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v3, v2, v3

    const/high16 v6, 0x43c00000    # 384.0f

    div-float/2addr v3, v6

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    goto :goto_c3

    :cond_c1
    const/high16 v3, 0x42b40000    # 90.0f

    :goto_c3
    const v0, 0x3fb9999a    # 1.45f

    .line 85
    iget v4, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->size:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3fc00000    # 1.5f

    iget v6, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->size:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 87
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    iget-object v3, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v3, v2}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 89
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    iget-object v1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 130
    iget v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 125
    iget v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->size:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 110
    iput p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDuration(I)V
    .registers 2

    int-to-float p1, p1

    .line 138
    iput p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->duration:F

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->parent:Landroid/view/View;

    return-void
.end method

.method public setPause(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    return-void
.end method

.method public setPause(ZZ)V
    .registers 4

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->pause:Z

    if-eq v0, p1, :cond_19

    .line 99
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->pause:Z

    if-nez p2, :cond_10

    if-eqz p1, :cond_d

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 101
    :goto_e
    iput p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->progress:F

    .line 103
    :cond_10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/PlayPauseDrawable;->lastUpdateTime:J

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_19
    return-void
.end method
