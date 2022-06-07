.class public Lorg/telegram/ui/Components/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private final paint:Landroid/graphics/Paint;

.field private segmentFrom:F

.field private segmentTo:F

.field private size:F

.field private start:J

.field private thickness:F


# direct methods
.method public constructor <init>(FFI)V
    .registers 6

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41900000    # 18.0f

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    const/high16 v0, 0x40100000    # 2.25f

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    .line 36
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    .line 31
    iput p2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    .line 32
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41900000    # 18.0f

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    const/high16 v0, 0x40100000    # 2.25f

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    .line 36
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    return-void
.end method

.method private updateSegment()V
    .registers 9

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1518

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x5f0

    mul-long v2, v2, v0

    long-to-float v2, v2

    const v3, 0x45a8c000    # 5400.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, v2, v3

    .line 41
    iput v3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentFrom:F

    .line 42
    iput v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentTo:F

    const/4 v2, 0x0

    :goto_1c
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4f

    mul-int/lit16 v3, v2, 0x546

    int-to-long v4, v3

    sub-long v4, v0, v4

    long-to-float v4, v4

    const v5, 0x4426c000    # 667.0f

    div-float/2addr v4, v5

    .line 46
    iget v6, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentTo:F

    iget-object v7, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v7, v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v4

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float v4, v4, v7

    add-float/2addr v6, v4

    iput v6, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentTo:F

    add-int/lit16 v3, v3, 0x29b

    int-to-long v3, v3

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v3, v5

    .line 48
    iget v4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentFrom:F

    iget-object v5, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v5, v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v7

    add-float/2addr v4, v3

    iput v4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentFrom:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_4f
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 59
    iget-wide v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_e

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    .line 62
    :cond_e
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->updateSegment()V

    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentFrom:F

    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segmentTo:F

    sub-float v5, v0, v4

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
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

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    sub-float v6, v0, v6

    iget v7, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    add-float/2addr v6, v3

    int-to-float v8, p2

    int-to-float v1, v1

    div-float v9, v4, v5

    sub-float v9, v1, v9

    sub-float/2addr v9, v7

    div-float/2addr v9, v5

    add-float/2addr v9, v8

    div-float v10, v4, v5

    add-float/2addr v0, v10

    add-float/2addr v0, v7

    div-float/2addr v0, v5

    add-float/2addr v3, v0

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v7

    div-float/2addr v1, v5

    add-float/2addr v8, v1

    invoke-virtual {v2, v6, v9, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
