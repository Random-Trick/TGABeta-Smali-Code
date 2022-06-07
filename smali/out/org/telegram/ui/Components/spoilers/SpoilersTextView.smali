.class public Lorg/telegram/ui/Components/spoilers/SpoilersTextView;
.super Landroid/widget/TextView;
.source "SpoilersTextView.java"


# instance fields
.field private clickDetector:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

.field private isSpoilersRevealed:Z

.field private path:Landroid/graphics/Path;

.field private spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$2jq_zmMBAai1yLniOJnh6uGqUv4(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$PVtmDFfYqRpKTaA9BrWmI3fq21s(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$vqxAq0R29ckCtpFfvMEMj1Xg2Vk(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->lambda$new$2(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilersPool:Ljava/util/Stack;

    .line 27
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->path:Landroid/graphics/Path;

    .line 33
    new-instance p1, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;)V

    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;-><init>(Landroid/view/View;Ljava/util/List;Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->clickDetector:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    return-void
.end method

.method private invalidateSpoilers()V
    .registers 3

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    .line 125
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilersPool:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    iget-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->isSpoilersRevealed:Z

    if-eqz v0, :cond_17

    .line 129
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void

    .line 133
    :cond_17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 134
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2c

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilersPool:Ljava/util/Stack;

    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;)V

    .line 137
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->isSpoilersRevealed:Z

    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->invalidateSpoilers()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .registers 2

    .line 36
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V
    .registers 10

    .line 34
    iget-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->isSpoilersRevealed:Z

    if-eqz v0, :cond_5

    return-void

    .line 36
    :cond_5
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 43
    invoke-virtual {v1, p2, p3, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_2d

    :cond_3d
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->clickDetector:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 51
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 79
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->path:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v0

    int-to-float v7, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    int-to-float v8, v3

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_16

    .line 82
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->path:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 83
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6e

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 92
    :cond_6e
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 93
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11f

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRippleProgress()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_96

    const/4 v0, 0x1

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    :goto_97
    if-eqz v0, :cond_ad

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v8, v2

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    goto :goto_b0

    .line 101
    :cond_ad
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    :goto_b0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 105
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 106
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_ca

    :cond_e5
    if-eqz v0, :cond_11c

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->xRefPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_115

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->xRefPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->xRefPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 117
    :cond_115
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    :cond_11c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11f
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->invalidateSpoilers()V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->invalidateSpoilers()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->isSpoilersRevealed:Z

    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
