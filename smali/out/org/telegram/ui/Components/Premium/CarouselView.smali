.class public Lorg/telegram/ui/Components/Premium/CarouselView;
.super Landroid/view/View;
.source "CarouselView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Premium/PagerHeaderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;
    }
.end annotation


# static fields
.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field autoPlayEnabled:Z

.field autoScrollAnimation:Landroid/animation/ValueAnimator;

.field private autoScrollRunnable:Ljava/lang/Runnable;

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
            "+",
            "Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingObjectsSorted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;",
            ">;"
        }
    .end annotation
.end field

.field firstScroll:Z

.field firstScroll1:Z

.field firstScrollEnabled:Z

.field gestureDetector:Landroid/view/GestureDetector;

.field lastFlingX:F

.field lastFlingY:F

.field lastSelected:I

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

    .line 37
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
            "+",
            "Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll1:Z

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScrollEnabled:Z

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoPlayEnabled:Z

    .line 42
    sget-object v0, Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda2;

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->comparator:Ljava/util/Comparator;

    .line 47
    new-instance v0, Lorg/telegram/ui/Components/Premium/CarouselView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/CarouselView$1;-><init>(Lorg/telegram/ui/Components/Premium/CarouselView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/Premium/CarouselView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    .line 60
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lorg/telegram/ui/Components/Premium/CarouselView$2;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/Premium/CarouselView$2;-><init>(Lorg/telegram/ui/Components/Premium/CarouselView;Ljava/util/ArrayList;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->gestureDetector:Landroid/view/GestureDetector;

    .line 141
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;
    .registers 1

    .line 22
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/CarouselView;F)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/CarouselView;->scrollToInternal(F)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/lang/Runnable;
    .registers 1

    .line 22
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;
    .registers 1

    .line 22
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Premium/CarouselView;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/CarouselView;->checkSelectedHaptic()V

    return-void
.end method

.method private checkSelectedHaptic()V
    .registers 3

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    .line 147
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 148
    iget v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->lastSelected:I

    if-eq v1, v0, :cond_18

    .line 149
    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->lastSelected:I

    const/4 v0, 0x3

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_18
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;)I
    .registers 2

    .line 42
    iget p0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->yRelative:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private synthetic lambda$scrollToInternal$2(FFLandroid/animation/ValueAnimator;)V
    .registers 5

    .line 167
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

    .line 168
    iput p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    .line 169
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

    .line 155
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_13

    return-void

    .line 158
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_27

    .line 160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    .line 164
    :cond_27
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 165
    fill-array-data v1, :array_5e

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    .line 166
    new-instance v2, Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/CarouselView;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/Premium/CarouselView$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Premium/CarouselView$3;-><init>(Lorg/telegram/ui/Components/Premium/CarouselView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 5

    .line 211
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x2

    if-ge v1, v2, :cond_22

    const/4 v2, 0x0

    .line 213
    :goto_9
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 214
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    invoke-virtual {v3, p0, v1}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->onAttachToWindow(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 221
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 222
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 223
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
    .registers 15

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_52

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 236
    iget v5, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->lastFlingX:F

    int-to-float v0, v0

    sub-float v6, v5, v0

    const v7, 0x3da3d70a    # 0.08f

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_3e

    mul-float v1, v6, v7

    .line 237
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3e

    .line 238
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 240
    :cond_3e
    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->lastFlingX:F

    .line 241
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    mul-float v6, v6, v7

    add-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    .line 242
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/CarouselView;->checkSelectedHaptic()V

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/CarouselView;->scheduleAutoscroll()V

    goto/16 :goto_cd

    .line 245
    :cond_52
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll1:Z

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/high16 v7, 0x42b40000    # 90.0f

    if-nez v0, :cond_76

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    if-nez v0, :cond_76

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->scrolled:Z

    if-nez v0, :cond_cd

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_cd

    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v0, v7

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v0, v8, v5

    if-lez v0, :cond_cd

    .line 246
    :cond_76
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll1:Z

    if-eqz v0, :cond_8a

    .line 247
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    float-to-double v8, v0

    const-wide v10, 0x4056800000000000L    # 90.0

    add-double/2addr v10, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    double-to-float v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    .line 249
    :cond_8a
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v7, v2

    double-to-float v0, v7

    .line 250
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    div-double v5, v2, v5

    cmpl-double v9, v7, v5

    if-lez v9, :cond_ae

    cmpg-float v1, v0, v1

    if-gez v1, :cond_a8

    float-to-double v0, v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    goto :goto_ad

    :cond_a8
    float-to-double v0, v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    :goto_ad
    double-to-float v0, v0

    .line 257
    :cond_ae
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll1:Z

    .line 258
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    if-eqz v1, :cond_c7

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScrollEnabled:Z

    if-eqz v1, :cond_c7

    .line 259
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    .line 260
    iget v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v1, v5

    iput v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v5

    .line 261
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->scrollToInternal(F)V

    goto :goto_cd

    .line 263
    :cond_c7
    iget v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->scrollToInternal(F)V

    .line 267
    :cond_cd
    :goto_cd
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

    mul-float v1, v1, v0

    const/4 v5, 0x0

    .line 269
    :goto_e3
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_138

    .line 270
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    .line 271
    iget v7, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    float-to-double v7, v7

    int-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    iput-wide v7, v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->angle:D

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 274
    iget-wide v9, v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->angle:D

    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    mul-double v7, v7, v11

    sub-double/2addr v9, v7

    .line 275
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v0

    iget v8, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->x:F

    .line 276
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->yRelative:F

    mul-float v7, v7, v1

    .line 277
    iget v8, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->y:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_e3

    .line 280
    :cond_138
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    :goto_13f
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_16a

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f333333    # 0.7f

    .line 284
    iget v3, v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->yRelative:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    mul-float v3, v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 287
    iget v1, v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->x:F

    iget v2, v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->y:F

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->draw(Landroid/graphics/Canvas;FFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13f

    :cond_16a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 204
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 193
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->scrolled:Z

    goto :goto_24

    .line 194
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    :cond_17
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->scrolled:Z

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    :cond_24
    :goto_24
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method scheduleAutoscroll()V
    .registers 4

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 294
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoPlayEnabled:Z

    if-nez v0, :cond_a

    return-void

    .line 297
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method setAutoPlayEnabled(Z)V
    .registers 3

    .line 356
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoPlayEnabled:Z

    if-eq v0, p1, :cond_14

    .line 357
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoPlayEnabled:Z

    if-eqz p1, :cond_c

    .line 359
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/CarouselView;->scheduleAutoscroll()V

    goto :goto_11

    .line 361
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 363
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void
.end method

.method setFirstScrollEnabled(Z)V
    .registers 3

    .line 368
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScrollEnabled:Z

    if-eq v0, p1, :cond_9

    .line 369
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScrollEnabled:Z

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public setOffset(F)V
    .registers 7

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p1, v0

    if-gez v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2f

    .line 303
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_29

    .line 305
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    .line 309
    :cond_29
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    .line 310
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll1:Z

    .line 311
    iput v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    :cond_2f
    const/4 v0, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_36

    const/4 v1, 0x1

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    .line 313
    :goto_37
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->setAutoPlayEnabled(Z)V

    .line 314
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/CarouselView;->setFirstScrollEnabled(Z)V

    .line 315
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 316
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 317
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
