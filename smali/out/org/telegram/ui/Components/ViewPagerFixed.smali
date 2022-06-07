.class public Lorg/telegram/ui/Components/ViewPagerFixed;
.super Landroid/widget/FrameLayout;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;,
        Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

.field private additionalOffset:F

.field private animatingForward:Z

.field private backAnimation:Z

.field currentPosition:I

.field private maximumVelocity:I

.field private maybeStartTracking:Z

.field nextPosition:I

.field private rect:Landroid/graphics/Rect;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field private final touchSlop:F

.field updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field protected viewPages:[Landroid/view/View;

.field private viewTypes:[I

.field protected viewsByType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mWct406_sj9__iff3gN92HXHIkk(F)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 75
    sget-object v0, Lorg/telegram/ui/Components/ViewPagerFixed$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/ViewPagerFixed$$ExternalSyntheticLambda0;

    sput-object v0, Lorg/telegram/ui/Components/ViewPagerFixed;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 85
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$1;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->rect:Landroid/graphics/Rect;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x1

    .line 101
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->touchSlop:F

    .line 102
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maximumVelocity:I

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 104
    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    new-array p1, p1, [Landroid/view/View;

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 106
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ViewPagerFixed;)Z
    .registers 1

    .line 53
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/ViewPagerFixed;Z)Z
    .registers 2

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ViewPagerFixed;)Z
    .registers 1

    .line 53
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/ViewPagerFixed;Z)Z
    .registers 2

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ViewPagerFixed;I)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->updateViewForIndex(I)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ViewPagerFixed;)V
    .registers 1

    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->swapViews()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ViewPagerFixed;)[I
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ViewPagerFixed;)Z
    .registers 1

    .line 53
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ViewPagerFixed;)Z
    .registers 1

    .line 53
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/ViewPagerFixed;Z)Z
    .registers 2

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    return p1
.end method

.method public static distanceInfluenceForSnapDuration(F)F
    .registers 3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float p0, p0, v0

    float-to-double v0, p0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private fillTabs()V
    .registers 5

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz v0, :cond_28

    .line 225
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->removeTabs()V

    const/4 v0, 0x0

    .line 226
    :goto_c
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemId(I)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemTitle(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->addTab(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_28
    return-void
.end method

.method private findRecyclerView(Landroid/view/View;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 5

    .line 1469
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    .line 1470
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1471
    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 1472
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1473
    instance-of v2, v1, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_18

    .line 1474
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    return-object v1

    .line 1475
    :cond_18
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1f

    .line 1476
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->findRecyclerView(Landroid/view/View;)Lorg/telegram/ui/Components/RecyclerListView;

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method private findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .registers 10

    .line 1428
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_45

    .line 1430
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1431
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_42

    .line 1434
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1435
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->rect:Landroid/graphics/Rect;

    float-to-int v4, p2

    float-to-int v5, p3

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, -0x1

    .line 1436
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_29

    return-object v2

    .line 1438
    :cond_29
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_42

    .line 1439
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->rect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {p0, v2, v4, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_42

    return-object v2

    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_45
    const/4 p1, 0x0

    return-object p1
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

.method private prepareForMoving(Landroid/view/MotionEvent;Z)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_7

    .line 233
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    if-eqz v1, :cond_15

    :cond_7
    const/4 v1, 0x1

    if-eqz p2, :cond_16

    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_16

    :cond_15
    return v0

    .line 237
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 238
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 239
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingX:I

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz p1, :cond_32

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 245
    :cond_32
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 246
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    if-eqz p2, :cond_3a

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, -0x1

    :goto_3b
    add-int/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 247
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->updateViewForIndex(I)V

    if-eqz p2, :cond_52

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p2, p1, v1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_61

    .line 251
    :cond_52
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p2, p1, v1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_61
    return v1
.end method

.method private swapViews()V
    .registers 9

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 477
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    .line 478
    aput-object v2, v0, v3

    .line 479
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 480
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    iput v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 481
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 482
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v6, v5, v1

    .line 483
    aget v7, v5, v3

    aput v7, v5, v1

    .line 484
    aput v6, v5, v3

    .line 486
    aget-object v1, v0, v1

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v0, v4, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->onItemSelected(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method private updateViewForIndex(I)V
    .registers 7

    if-nez p1, :cond_5

    .line 183
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    goto :goto_7

    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 184
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_64

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    move-result v3

    aput v3, v1, p1

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_31

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v3, v3, p1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->createView(I)Landroid/view/View;

    move-result-object v1

    goto :goto_3a

    .line 190
    :cond_31
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 192
    :goto_3a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    :cond_49
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aput-object v1, v3, p1

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    aget-object v3, v3, p1

    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v4, v4, p1

    invoke-virtual {v1, v3, v0, v4}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->bindView(Landroid/view/View;II)V

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, v0, p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e7

    .line 201
    :cond_64
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v1, v1, p1

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    move-result v3

    if-ne v1, v3, :cond_85

    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v3, p1

    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v4, v4, p1

    invoke-virtual {v1, v3, v0, v4}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->bindView(Landroid/view/View;II)V

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, v0, p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e7

    .line 205
    :cond_85
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v3, v3, p1

    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v4, v4, p1

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v1, v1, p1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v1, v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    move-result v3

    aput v3, v1, p1

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_c5

    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v3, v3, p1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->createView(I)Landroid/view/View;

    move-result-object v1

    goto :goto_ce

    .line 213
    :cond_c5
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 215
    :goto_ce
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aput-object v1, v3, p1

    .line 217
    aget-object v1, v3, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, v2, p1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->bindView(Landroid/view/View;II)V

    :goto_e7
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 572
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    const/4 v2, 0x1

    if-nez v1, :cond_27

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    if-eqz v1, :cond_e

    goto :goto_27

    :cond_e
    if-lez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_19

    .line 576
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    if-eqz v1, :cond_26

    :cond_19
    if-eqz p1, :cond_27

    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_27

    :cond_26
    return v0

    :cond_27
    :goto_27
    return v2
.end method

.method public checkTabsAnimationInProgress()Z
    .registers 8

    .line 491
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7b

    .line 493
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_69

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v0, v5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    if-eqz v4, :cond_34

    const/4 v2, 0x1

    :cond_34
    mul-int v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6a

    .line 499
    :cond_3b
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_69

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v4, v0, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    if-eqz v6, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v2, 0x1

    :goto_5b
    mul-int v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    :goto_6a
    if-eqz v5, :cond_78

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_76

    .line 507
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 508
    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 510
    :cond_76
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 512
    :cond_78
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    return v0

    :cond_7b
    return v1
.end method

.method public createTabsView()Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .registers 3

    .line 120
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 121
    new-instance v1, Lorg/telegram/ui/Components/ViewPagerFixed$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$2;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setDelegate(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;)V

    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs()V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    return-object v0
.end method

.method public drawForBlur(Landroid/graphics/Canvas;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1450
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    array-length v3, v2

    if-ge v1, v3, :cond_70

    .line 1451
    aget-object v3, v2, v1

    if-eqz v3, :cond_6d

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6d

    .line 1452
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->findRecyclerView(Landroid/view/View;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    if-eqz v2, :cond_6d

    const/4 v3, 0x0

    .line 1454
    :goto_1e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6d

    .line 1455
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1456
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    const/high16 v6, 0x434b0000    # 203.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6a

    .line 1457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1458
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1459
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1460
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_70
    return-void
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 587
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    return v0
.end method

.method public getCurrentView()Landroid/view/View;
    .registers 3

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected invalidateBlur()V
    .registers 1

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isAnimatingIndicator()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 260
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->checkTabsAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    .line 263
    :cond_14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 264
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    return p1
.end method

.method protected onItemSelected(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    if-eqz p1, :cond_1d

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_18

    .line 282
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 284
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1d
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_b0

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_b0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->checkTabsAnimationInProgress()Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 287
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingPointerId:I

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingX:I

    .line 290
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    if-eqz v4, :cond_72

    int-to-float v3, v3

    .line 291
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_62

    .line 292
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    goto :goto_a3

    .line 294
    :cond_62
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->swapViews()V

    .line 295
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 296
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    goto :goto_a3

    :cond_72
    int-to-float v3, v3

    .line 299
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_99

    .line 300
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->swapViews()V

    .line 301
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 302
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    goto :goto_a3

    .line 304
    :cond_99
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    .line 307
    :goto_a3
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 308
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 309
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    goto :goto_ba

    :cond_b0
    if-eqz p1, :cond_ba

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_ba

    .line 311
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    .line 314
    :cond_ba
    :goto_ba
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    if-nez v3, :cond_dc

    if-eqz p1, :cond_dc

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, p0, v3, v4}, Lorg/telegram/ui/Components/ViewPagerFixed;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_dc

    .line 316
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_db

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_dc

    :cond_db
    return v1

    :cond_dc
    if-eqz p1, :cond_104

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_104

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    if-nez v3, :cond_104

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    if-nez v3, :cond_104

    .line 321
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingPointerId:I

    .line 322
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingX:I

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingY:I

    goto/16 :goto_464

    :cond_104
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-eqz p1, :cond_1ef

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_1ef

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingPointerId:I

    if-ne v5, v6, :cond_1ef

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingX:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingY:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 328
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    if-eqz v6, :cond_176

    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    if-eqz v6, :cond_139

    if-gtz v4, :cond_13d

    :cond_139
    if-nez v6, :cond_176

    if-gez v4, :cond_176

    :cond_13d
    if-gez v4, :cond_141

    const/4 v6, 0x1

    goto :goto_142

    :cond_141
    const/4 v6, 0x0

    .line 329
    :goto_142
    invoke-direct {p0, p1, v6}, Lorg/telegram/ui/Components/ViewPagerFixed;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    move-result v6

    if-nez v6, :cond_176

    .line 330
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 331
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 332
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v6, v6, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 333
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v7, v6, v2

    iget-boolean v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    if-eqz v8, :cond_162

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_169

    :cond_162
    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    neg-int v6, v6

    :goto_169
    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 334
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz v6, :cond_176

    .line 335
    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    invoke-virtual {v6, v7, v1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 339
    :cond_176
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    if-eqz v0, :cond_1a2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    if-nez v0, :cond_1a2

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingX:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 341
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->touchSlop:F

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_464

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_464

    if-gez v4, :cond_19c

    const/4 v0, 0x1

    goto :goto_19d

    :cond_19c
    const/4 v0, 0x0

    .line 342
    :goto_19d
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto/16 :goto_464

    .line 344
    :cond_1a2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    if-eqz p1, :cond_464

    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, p1, v1

    int-to-float v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 346
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    if-eqz p1, :cond_1c2

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, p1, v2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1d2

    .line 349
    :cond_1c2
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, p1, v2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v4, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 351
    :goto_1d2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz v0, :cond_464

    .line 353
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    sub-float/2addr v3, p1

    invoke-virtual {v0, v4, v5, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    goto/16 :goto_464

    :cond_1ef
    const/4 v5, 0x3

    if-eqz p1, :cond_20d

    .line 356
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingPointerId:I

    if-ne v6, v7, :cond_464

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v5, :cond_20d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v2, :cond_20d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_464

    .line 357
    :cond_20d
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    iget v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maximumVelocity:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz p1, :cond_251

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v5, :cond_251

    .line 361
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    .line 362
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    .line 363
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    if-nez v7, :cond_253

    .line 364
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x453b8000    # 3000.0f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_253

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_253

    cmpg-float v7, v5, v0

    if-gez v7, :cond_24c

    const/4 v7, 0x1

    goto :goto_24d

    :cond_24c
    const/4 v7, 0x0

    .line 365
    :goto_24d
    invoke-direct {p0, p1, v7}, Lorg/telegram/ui/Components/ViewPagerFixed;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto :goto_253

    :cond_251
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 372
    :cond_253
    :goto_253
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    if-eqz p1, :cond_451

    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    .line 374
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 375
    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    cmpl-float v7, v7, v0

    if-eqz v7, :cond_2c6

    .line 376
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x44bb8000    # 1500.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_28a

    .line 377
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    if-eqz v6, :cond_280

    cmpl-float v6, v5, v0

    if-lez v6, :cond_286

    goto :goto_284

    :cond_280
    cmpg-float v6, v5, v0

    if-gez v6, :cond_286

    :goto_284
    const/4 v6, 0x1

    goto :goto_287

    :cond_286
    const/4 v6, 0x0

    :goto_287
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    goto :goto_2f6

    .line 379
    :cond_28a
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    if-eqz v6, :cond_2aa

    .line 380
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    shr-int/2addr v7, v2

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2a6

    const/4 v6, 0x1

    goto :goto_2a7

    :cond_2a6
    const/4 v6, 0x0

    :goto_2a7
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    goto :goto_2f6

    .line 382
    :cond_2aa
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    shr-int/2addr v7, v2

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2c2

    const/4 v6, 0x1

    goto :goto_2c3

    :cond_2c2
    const/4 v6, 0x0

    :goto_2c3
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    goto :goto_2f6

    .line 386
    :cond_2c6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2f3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x455ac000    # 3500.0f

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_2f1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_2f3

    :cond_2f1
    const/4 v6, 0x1

    goto :goto_2f4

    :cond_2f3
    const/4 v6, 0x0

    :goto_2f4
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 390
    :goto_2f6
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    if-eqz v6, :cond_362

    .line 391
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 392
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    if-eqz v6, :cond_332

    .line 393
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v8, v8, v1

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v0, v10, v1

    .line 394
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v9, v8, v2

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v2, [F

    aget-object v8, v8, v2

    .line 395
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v11, v1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    .line 393
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_3d3

    .line 398
    :cond_332
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v8, v8, v1

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v0, v10, v1

    .line 399
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v9, v8, v2

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v2, [F

    aget-object v8, v8, v2

    .line 400
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v11, v1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    .line 398
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3d3

    .line 404
    :cond_362
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v6, p1

    .line 405
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    if-eqz v6, :cond_3a5

    .line 406
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v9, v8, v1

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v2, [F

    aget-object v8, v8, v1

    .line 407
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v11, v1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v8, v8, v2

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v0, v10, v1

    .line 408
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    .line 406
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3d3

    .line 411
    :cond_3a5
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v9, v8, v1

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v2, [F

    aget-object v8, v8, v1

    .line 412
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v11, v1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v8, v8, v2

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v0, v10, v1

    .line 413
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    .line 411
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_3d3
    new-array v4, v4, [F

    .line 417
    fill-array-data v4, :array_46e

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 418
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 419
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v4, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 420
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    sget-object v6, Lorg/telegram/ui/Components/ViewPagerFixed;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 422
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    .line 423
    div-int/lit8 v6, v4, 0x2

    mul-float v7, p1, v3

    int-to-float v4, v4

    div-float/2addr v7, v4

    .line 424
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v6, v6

    .line 425
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed;->distanceInfluenceForSnapDuration(F)F

    move-result v4

    mul-float v4, v4, v6

    add-float/2addr v6, v4

    .line 426
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v4, v0

    if-lez v0, :cond_41f

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v6, v4

    .line 429
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_42b

    .line 431
    :cond_41f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_42b
    const/16 v0, 0x96

    const/16 v3, 0x258

    .line 434
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 437
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$3;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 459
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 460
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    goto :goto_45a

    .line 462
    :cond_451
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 463
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz p1, :cond_45a

    .line 464
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 467
    :cond_45a
    :goto_45a
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_464

    .line 468
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 469
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 472
    :cond_464
    :goto_464
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    if-nez p1, :cond_46c

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    if-eqz p1, :cond_46d

    :cond_46c
    const/4 v1, 0x1

    :cond_46d
    return v1

    :array_46e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 269
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 272
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V
    .registers 6

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->createView(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v0, v2

    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v3, v3, v2

    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->bindView(Landroid/view/View;II)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, p1, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs()V

    return-void
.end method

.method public setPosition(I)V
    .registers 7

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 525
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 527
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_25

    .line 528
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    aget v3, v3, v1

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 532
    :cond_25
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    if-eq v0, p1, :cond_4d

    .line 534
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 535
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 536
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->updateViewForIndex(I)V

    .line 537
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v3, v2

    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    invoke-virtual {p0, v3, v1, v4, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onItemSelected(Landroid/view/View;Landroid/view/View;II)V

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz v0, :cond_4d

    const/high16 v1, 0x3f800000    # 1.0f

    .line 540
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    :cond_4d
    return-void
.end method
