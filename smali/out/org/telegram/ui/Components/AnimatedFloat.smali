.class public Lorg/telegram/ui/Components/AnimatedFloat;
.super Ljava/lang/Object;
.source "AnimatedFloat.java"


# instance fields
.field private firstSet:Z

.field private parent:Landroid/view/View;

.field private startValue:F

.field private targetValue:F

.field private transition:Z

.field private transitionDelay:J

.field private transitionDuration:J

.field private transitionInterpolator:Landroid/animation/TimeInterpolator;

.field private transitionStart:J

.field private value:F


# direct methods
.method public constructor <init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V
    .registers 10

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 21
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 65
    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    .line 67
    iput-wide p3, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    .line 68
    iput-wide p5, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 69
    iput-object p7, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .registers 8

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 21
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 40
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    .line 41
    iput-wide p3, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 42
    iput-object p5, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(JLandroid/animation/TimeInterpolator;)V
    .registers 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 21
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 33
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 34
    iput-object p3, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 21
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V
    .registers 7

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 21
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 53
    iput-wide p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 54
    iput-object p4, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method


# virtual methods
.method public get()F
    .registers 2

    .line 74
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    return v0
.end method

.method public set(F)F
    .registers 3

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    move-result p1

    return p1
.end method

.method public set(FZ)F
    .registers 9

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    if-nez p2, :cond_26

    .line 83
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    if-eqz p2, :cond_c

    goto :goto_26

    .line 87
    :cond_c
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2e

    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transition:Z

    .line 89
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    .line 90
    iget p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->startValue:F

    .line 91
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionStart:J

    goto :goto_2e

    .line 84
    :cond_26
    :goto_26
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    .line 85
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transition:Z

    .line 86
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    .line 93
    :cond_2e
    :goto_2e
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transition:Z

    if-eqz p1, :cond_6c

    .line 94
    iget-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionStart:J

    sub-long p1, v0, p1

    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    sub-long/2addr p1, v3

    long-to-float p1, p1

    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    long-to-float p2, v3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 95
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionStart:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    cmp-long p2, v0, v4

    if-ltz p2, :cond_5e

    .line 96
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->startValue:F

    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    :cond_5e
    cmpl-float p1, p1, v3

    if-ltz p1, :cond_65

    .line 99
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transition:Z

    goto :goto_6c

    .line 100
    :cond_65
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    if-eqz p1, :cond_6c

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    :cond_6c
    :goto_6c
    iget p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    return p1
.end method

.method public setParent(Landroid/view/View;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    return-void
.end method
