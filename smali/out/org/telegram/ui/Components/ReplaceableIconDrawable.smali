.class public Lorg/telegram/ui/Components/ReplaceableIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ReplaceableIconDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private animation:Landroid/animation/ValueAnimator;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private context:Landroid/content/Context;

.field private currentDrawable:Landroid/graphics/drawable/Drawable;

.field private currentResId:I

.field private outDrawable:Landroid/graphics/drawable/Drawable;

.field private progress:F


# direct methods
.method public static synthetic $r8$lambda$YT1zO9ptGvELXGJqOQ2Ft_7R37Q(Lorg/telegram/ui/Components/ReplaceableIconDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->lambda$setIcon$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentResId:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->context:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$setIcon$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private updateBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gez v0, :cond_e

    .line 109
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 110
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_24

    .line 112
    :cond_e
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 113
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int v2, v1, v0

    add-int/2addr v1, v0

    .line 114
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v2

    .line 118
    :goto_24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-gez v2, :cond_2f

    .line 119
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 120
    iget p2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_45

    .line 122
    :cond_2f
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 123
    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int v3, p2, v2

    add-int/2addr p2, v2

    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr p2, v2

    move v2, v3

    .line 126
    :goto_45
    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 134
    iget v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    const/high16 v3, 0x437f0000    # 255.0f

    const/16 v4, 0xff

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3d

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    iget v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    int-to-float v6, v0

    int-to-float v7, v1

    invoke-virtual {p1, v2, v2, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 137
    iget-object v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_49

    .line 140
    :cond_3d
    iget-object v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_49

    .line 141
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    :cond_49
    :goto_49
    iget v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_6d

    iget-object v6, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6d

    sub-float/2addr v5, v2

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 148
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v3

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_79

    .line 152
    :cond_6d
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_79

    .line 153
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_79
    :goto_79
    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 96
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->updateBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->updateBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 167
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 172
    :cond_10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setIcon(IZ)V
    .registers 4

    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentResId:I

    if-ne v0, p1, :cond_5

    return-void

    .line 43
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentResId:I

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;Z)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_b

    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 55
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 p2, 0x0

    .line 59
    :cond_1d
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_27

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 64
    :cond_27
    iput v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentResId:I

    .line 65
    iput-object v1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->updateBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->updateBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_50

    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_50
    if-nez p2, :cond_59

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    .line 79
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_59
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 83
    fill-array-data p1, :array_80

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    .line 84
    new-instance p2, Lorg/telegram/ui/Components/ReplaceableIconDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ReplaceableIconDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ReplaceableIconDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
