.class public Lorg/telegram/ui/Components/Premium/CarouselView;
.super Landroid/view/View;
.source "CarouselView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;
    }
.end annotation


# static fields
.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field autoScrollAnimation:Landroid/animation/ValueAnimator;

.field cX:I

.field cY:I

.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingObjectsSorted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;",
            ">;"
        }
    .end annotation
.end field

.field firstScroll:Z

.field gestureDetector:Landroid/view/GestureDetector;

.field lastFlingX:F

.field lastFlingY:F

.field offsetAngle:F

.field overScroller:Landroid/widget/OverScroller;

.field scrolled:Z


# direct methods
.method public static synthetic $r8$lambda$J16hqnWm-IpmB_C1JxB2yAETjC4(Lorg/telegram/ui/Components/Premium/CarouselView;FFLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/CarouselView;->lambda$scrollToInternal$2(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ecKrWGreUT24-pyr8sjYT6lCGbc(Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;)I
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/CarouselView;->lambda$new$1(Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$p7pzi3taq3VbfV64Br_tW5Qcbow(F)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/CarouselView;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 33
    sget-object v0, Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda1;

    sput-object v0, Lorg/telegram/ui/Components/Premium/CarouselView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    .line 38
    sget-object v0, Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda2;

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->comparator:Ljava/util/Comparator;

    .line 46
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/Premium/CarouselView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lorg/telegram/ui/Components/Premium/CarouselView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/CarouselView$1;-><init>(Lorg/telegram/ui/Components/Premium/CarouselView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->gestureDetector:Landroid/view/GestureDetector;

    .line 113
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;
    .registers 1

    .line 21
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/CarouselView;F)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/CarouselView;->scrollToInternal(F)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;
    .registers 1

    .line 21
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;)I
    .registers 2

    .line 38
    iget p0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->yRelative:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private synthetic lambda$scrollToInternal$2(FFLandroid/animation/ValueAnimator;)V
    .registers 5

    .line 125
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float p1, p1, v0

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    .line 126
    iput p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$static$0(F)F
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private scrollToInternal(F)V
    .registers 5

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 122
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 123
    fill-array-data v1, :array_44

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    .line 124
    new-instance v2, Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/CarouselView;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/Premium/CarouselView$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Premium/CarouselView$2;-><init>(Lorg/telegram/ui/Components/Premium/CarouselView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 3

    .line 171
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 172
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->onAttachToWindow(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 179
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 180
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->onDetachFromWindow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4b

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 191
    iget v5, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->lastFlingX:F

    int-to-float v0, v0

    sub-float v6, v5, v0

    const v7, 0x3da3d70a    # 0.08f

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_3e

    mul-float v1, v6, v7

    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3e

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 195
    :cond_3e
    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->lastFlingX:F

    .line 196
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    mul-float v6, v6, v7

    add-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_a8

    .line 198
    :cond_4b
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/high16 v7, 0x42b40000    # 90.0f

    if-nez v0, :cond_6b

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->scrolled:Z

    if-nez v0, :cond_a8

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_a8

    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v0, v7

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v0, v8, v5

    if-lez v0, :cond_a8

    .line 199
    :cond_6b
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v7, v2

    double-to-float v0, v7

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    div-double v5, v2, v5

    cmpl-double v9, v7, v5

    if-lez v9, :cond_8f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_89

    float-to-double v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    goto :goto_8e

    :cond_89
    float-to-double v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    :goto_8e
    double-to-float v0, v0

    .line 207
    :cond_8f
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    if-eqz v1, :cond_a2

    .line 208
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    .line 209
    iget v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v1, v5

    iput v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v5

    .line 210
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->scrollToInternal(F)V

    goto :goto_a8

    .line 212
    :cond_a2
    iget v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->scrollToInternal(F)V

    .line 216
    :cond_a8
    :goto_a8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v5, v0, v1

    const/4 v6, 0x0

    .line 218
    :goto_be
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_106

    .line 219
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    .line 220
    iget v8, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    float-to-double v8, v8

    int-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    iput-wide v8, v7, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->angle:D

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v0

    iget v9, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iput v8, v7, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->x:F

    .line 222
    iget-wide v8, v7, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->angle:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v7, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->yRelative:F

    mul-float v8, v8, v5

    .line 223
    iget v9, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iput v8, v7, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->y:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_be

    .line 226
    :cond_106
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    :goto_10d
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_142

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    const v2, 0x3e4ccccd    # 0.2f

    .line 230
    iget v3, v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->yRelative:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    mul-float v3, v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    iget v2, v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->x:F

    iget v5, v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->y:F

    invoke-virtual {p1, v3, v3, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 233
    iget v2, v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->x:F

    iget v3, v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->y:F

    invoke-virtual {v0, p1, v2, v3}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->draw(Landroid/graphics/Canvas;FF)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10d

    :cond_142
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 164
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 154
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->scrolled:Z

    goto :goto_1d

    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    :cond_17
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->scrolled:Z

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
