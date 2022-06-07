.class public Lorg/telegram/ui/Components/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private final paint:Landroid/graphics/Paint;

.field private segmentFrom:F

.field private segmentTo:F

.field private start:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    .line 28
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    return-void
.end method

.method private updateSegment()V
    .registers 7

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x45a8c000    # 5400.0f

    rem-float/2addr v0, v1

    const v1, 0x4426c000    # 667.0f

    div-float/2addr v0, v1

    const v1, 0x433bbf87

    mul-float v1, v1, v0

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const v4, 0x40418937    # 3.024f

    sub-float v4, v0, v4

    .line 35
    invoke-virtual {v3, v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const v4, 0x40a18937    # 5.048f

    sub-float v4, v0, v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const v4, 0x40e24dd3    # 7.072f

    sub-float v4, v0, v4

    .line 37
    invoke-virtual {v3, v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x437a0000    # 250.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v2, v4

    iput v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentFrom:F

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 41
    invoke-virtual {v2, v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const v5, 0x40018937    # 2.024f

    sub-float v5, v0, v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const v5, 0x40818937    # 4.048f

    sub-float v5, v0, v5

    .line 43
    invoke-virtual {v4, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const v5, 0x40c24dd3    # 6.072f

    sub-float/2addr v0, v5

    .line 44
    invoke-virtual {v4, v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v0

    add-float/2addr v2, v0

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentTo:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 55
    iget-wide v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_e

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    .line 58
    :cond_e
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->updateSegment()V

    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentFrom:F

    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentTo:F

    sub-float v5, v0, v4

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
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

.method public setBounds(IIII)V
    .registers 16

    const/high16 v0, 0x41100000    # 9.0f

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40100000    # 2.25f

    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-int v2, p3, p1

    sub-int v3, p4, p2

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    int-to-float v5, p1

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v1, v6

    sub-float v8, v2, v7

    div-float/2addr v8, v6

    add-float/2addr v8, v5

    sub-float/2addr v8, v0

    int-to-float v9, p2

    int-to-float v3, v3

    sub-float v10, v3, v7

    div-float/2addr v10, v6

    add-float/2addr v10, v9

    sub-float/2addr v10, v0

    add-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    add-float/2addr v5, v0

    add-float/2addr v3, v7

    div-float/2addr v3, v6

    add-float/2addr v9, v3

    add-float/2addr v9, v0

    invoke-virtual {v4, v8, v10, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
