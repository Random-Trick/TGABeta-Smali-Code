.class public Lorg/telegram/ui/Components/PopupSwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "PopupSwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;
    }
.end annotation


# instance fields
.field private clickOutside:Ljava/lang/Runnable;

.field private currentForegroundIndex:I

.field private detector:Landroidx/core/view/GestureDetectorCompat;

.field private foregroundAnimator:Landroid/animation/ValueAnimator;

.field private foregroundColor:I

.field private foregroundPaint:Landroid/graphics/Paint;

.field private hitRect:Landroid/graphics/Rect;

.field private isAnimationInProgress:Z

.field private isProcessingSwipe:Z

.field private isSwipeBackDisallowed:Z

.field private isSwipeDisallowed:Z

.field private mPath:Landroid/graphics/Path;

.field private mRect:Landroid/graphics/RectF;

.field private notificationIndex:I

.field private onSwipeBackProgressListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private overlayPaint:Landroid/graphics/Paint;

.field private overrideForegroundHeight:F

.field overrideHeightIndex:Landroid/util/SparseIntArray;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private toProgress:F

.field public transitionProgress:F


# direct methods
.method public static synthetic $r8$lambda$KsDMYI8pczR123srMnBAKxLppNM(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->lambda$setNewForegroundHeight$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XAQ5wEfI2PlSeBC9ZKpNVLIe8Ok(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->lambda$animateToState$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideHeightIndex:Landroid/util/SparseIntArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->toProgress:F

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overlayPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundColor:I

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mPath:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->hitRect:Landroid/graphics/Rect;

    .line 65
    iput-object p2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 68
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    new-instance v1, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->detector:Landroidx/core/view/GestureDetectorCompat;

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overlayPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z
    .registers 1

    .line 32
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isProcessingSwipe:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)Z
    .registers 2

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isProcessingSwipe:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z
    .registers 1

    .line 32
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeDisallowed:Z

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)Z
    .registers 2

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeDisallowed:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z
    .registers 1

    .line 32
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeBackDisallowed:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isDisallowedView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/PopupSwipeBackLayout;F)F
    .registers 2

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->toProgress:F

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z
    .registers 1

    .line 32
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)Z
    .registers 2

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V
    .registers 1

    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->clearFlags()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->animateToState(FF)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)I
    .registers 1

    .line 32
    iget p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->notificationIndex:I

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private animateToState(FF)V
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 288
    iget v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v1, 0x43960000    # 300.0f

    mul-float p2, p2, v1

    float-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 289
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 291
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->notificationIndex:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->notificationIndex:I

    .line 292
    new-instance v1, Lorg/telegram/ui/Components/PopupSwipeBackLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 296
    new-instance v1, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FI)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private clearFlags()V
    .registers 2

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isProcessingSwipe:Z

    .line 319
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeDisallowed:Z

    return-void
.end method

.method private getCurrentForegroundHeight()F
    .registers 4

    .line 207
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    return v0

    .line 210
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    return v1

    .line 214
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private invalidateVisibility()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 420
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5a

    .line 421
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v1, :cond_30

    .line 424
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_20

    .line 425
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :cond_20
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_57

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_57

    .line 427
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_57

    .line 428
    :cond_30
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    if-ne v1, v4, :cond_54

    .line 429
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_44

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_44

    .line 430
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :cond_44
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_57

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_57

    .line 432
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_57

    .line 434
    :cond_54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5a
    return-void
.end method

.method private isDisallowedView(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 7

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->hitRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->hitRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_20

    return v1

    .line 406
    :cond_20
    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    .line 407
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 408
    :goto_28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3c

    .line 409
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isDisallowedView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_39

    return v1

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3c
    return v2
.end method

.method private synthetic lambda$animateToState$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 293
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    .line 294
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    return-void
.end method

.method private synthetic lambda$setNewForegroundHeight$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 459
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    .line 460
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    return-void
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 262
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 265
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->detector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3b

    if-eq v0, v2, :cond_1a

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1a

    goto :goto_3b

    .line 271
    :cond_1a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isProcessingSwipe:Z

    if-eqz p1, :cond_32

    .line 272
    invoke-direct {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->clearFlags()V

    .line 273
    iget p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2d

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->animateToState(FF)V

    goto :goto_39

    .line 274
    :cond_32
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeDisallowed:Z

    if-eqz p1, :cond_39

    invoke-direct {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->clearFlags()V

    :cond_39
    :goto_39
    const/4 p1, 0x0

    return p1

    .line 278
    :cond_3b
    :goto_3b
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isProcessingSwipe:Z

    return p1
.end method


# virtual methods
.method public addOnSwipeBackProgressListener(Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;)V
    .registers 3

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 360
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 361
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    return-void
.end method

.method public closeForeground()V
    .registers 2

    const/4 v0, 0x1

    .line 335
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground(Z)V

    return-void
.end method

.method public closeForeground(Z)V
    .registers 3

    .line 339
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    if-nez p1, :cond_11

    const/4 p1, -0x1

    .line 341
    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    .line 342
    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    .line 343
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    return-void

    .line 346
    :cond_11
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->animateToState(FF)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 372
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5d

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lt v3, v4, :cond_23

    goto :goto_5d

    .line 376
    :cond_23
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_35

    goto :goto_3a

    :cond_35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    .line 378
    :goto_3a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_53

    goto :goto_5d

    :cond_53
    sub-float/2addr v4, v1

    .line 382
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    sub-float/2addr v6, v2

    mul-float v6, v6, v0

    add-float/2addr v2, v6

    .line 387
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 388
    iget-object v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 389
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 390
    iget-object v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 391
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 392
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 393
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 394
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 219
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 222
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 223
    invoke-direct {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->getCurrentForegroundHeight()F

    move-result v2

    .line 224
    iget-object v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->clickOutside:Ljava/lang/Runnable;

    if-eqz v3, :cond_29

    if-nez v0, :cond_29

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_29

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_29

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->clickOutside:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_29
    if-nez v0, :cond_3f

    .line 229
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 230
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    return v1

    .line 234
    :cond_3f
    iget v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    if-ltz v2, :cond_72

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lt v2, v3, :cond_4a

    goto :goto_72

    :cond_4a
    const/4 v2, 0x0

    .line 238
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 239
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 241
    iget v5, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5e

    move-object v3, v4

    :cond_5e
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_67

    if-nez v0, :cond_67

    return v1

    :cond_67
    if-nez v3, :cond_71

    .line 245
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_70

    goto :goto_71

    :cond_70
    const/4 v1, 0x0

    :cond_71
    :goto_71
    return v1

    .line 235
    :cond_72
    :goto_72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 15

    .line 135
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    if-eqz v0, :cond_3c

    .line 138
    iget v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundColor:I

    if-nez v2, :cond_1c

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v4, "actionBarDefaultSubmenuBackground"

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_21

    .line 141
    :cond_1c
    iget-object v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    :goto_21
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v7, v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    :cond_3c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-nez v0, :cond_60

    .line 147
    iget-object p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overlayPaint:Landroid/graphics/Paint;

    iget p4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float v5, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float v6, p3

    iget-object v7, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overlayPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    :cond_60
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public invalidateTransforms()V
    .registers 10

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    .line 157
    :goto_a
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_24

    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;

    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->toProgress:F

    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    invoke-interface {v2, p0, v3, v4}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;->onSwipeBackProgress(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 162
    :cond_24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 164
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    if-ltz v3, :cond_39

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_39

    .line 165
    iget v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 167
    :cond_39
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    neg-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    const v3, 0x3f733333    # 0.95f

    .line 168
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v6

    add-float/2addr v4, v3

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    if-eqz v2, :cond_6e

    .line 172
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v5, v5, v3

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 174
    :cond_6e
    invoke-direct {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateVisibility()V

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_90

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    .line 181
    iget v7, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_8a

    goto :goto_92

    :cond_8a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v7, v2

    goto :goto_92

    :cond_90
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 183
    :goto_92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_f2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_f2

    .line 187
    :cond_9f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sub-float/2addr v6, v3

    .line 188
    iget v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    mul-float v6, v6, v2

    add-float/2addr v3, v6

    sub-float/2addr v7, v4

    mul-float v7, v7, v2

    add-float/2addr v4, v7

    .line 190
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 191
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v4, v2

    .line 192
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->updateAnimation:Z

    .line 193
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackScaleX(F)V

    .line 194
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackScaleY(F)V

    const/4 v2, 0x1

    .line 195
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->updateAnimation:Z

    .line 197
    :goto_dc
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_ef

    .line 198
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_dc

    .line 203
    :cond_ef
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_f2
    :goto_f2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 352
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1a

    .line 353
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 354
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1a
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 250
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 251
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    return-void
.end method

.method public openForeground(I)V
    .registers 3

    .line 326
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    if-eqz v0, :cond_5

    return-void

    .line 329
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideHeightIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->animateToState(FF)V

    return-void
.end method

.method public setForegroundColor(I)V
    .registers 2

    .line 479
    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundColor:I

    return-void
.end method

.method public setNewForegroundHeight(IIZ)V
    .registers 6

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideHeightIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 441
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    if-eq p1, v0, :cond_a

    return-void

    :cond_a
    if-ltz v0, :cond_69

    .line 444
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lt v0, p1, :cond_13

    goto :goto_69

    .line 447
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1d

    .line 448
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 449
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundAnimator:Landroid/animation/ValueAnimator;

    :cond_1d
    if-eqz p3, :cond_63

    .line 452
    iget p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 453
    iget p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_2d

    goto :goto_32

    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p3, p1

    :goto_32
    int-to-float p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    aput p1, p2, p3

    .line 456
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 457
    sget-object p2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    new-instance p2, Lorg/telegram/ui/Components/PopupSwipeBackLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 462
    iput-boolean p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    .line 463
    new-instance p2, Lorg/telegram/ui/Components/PopupSwipeBackLayout$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$3;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 471
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundAnimator:Landroid/animation/ValueAnimator;

    goto :goto_69

    :cond_63
    int-to-float p1, p2

    .line 473
    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    .line 474
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    :cond_69
    :goto_69
    return-void
.end method

.method public setOnClickOutsideListener(Ljava/lang/Runnable;)V
    .registers 2

    .line 130
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->clickOutside:Ljava/lang/Runnable;

    return-void
.end method

.method public setSwipeBackDisallowed(Z)V
    .registers 2

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeBackDisallowed:Z

    return-void
.end method
