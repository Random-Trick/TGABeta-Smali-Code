.class public Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "BottomSheet.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ContainerView"
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private keyboardChanged:Z

.field private keyboardHeight:I

.field private maybeStartTracking:Z

.field private nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private rect:Landroid/graphics/Rect;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private y:F


# direct methods
.method public static synthetic $r8$lambda$Vx5MsKKO92sZml4EfbA66LWaEck(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->lambda$onLayout$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .registers 3

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 191
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 p2, -0x1

    .line 180
    iput p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    const/4 p2, 0x0

    .line 181
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 182
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 183
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 185
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    .line 187
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 306
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 192
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 193
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)I
    .registers 1

    .line 175
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardHeight:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 175
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private cancelCurrentAnimation()V
    .registers 2

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    .line 301
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    :cond_a
    return-void
.end method

.method private checkDismiss(FF)V
    .registers 11

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    .line 273
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v3

    const v4, 0x455ac000    # 3500.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_29

    cmpg-float v3, p2, v4

    if-ltz v3, :cond_35

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_35

    :cond_29
    cmpg-float p1, p2, v5

    if-gez p1, :cond_37

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_37

    :cond_35
    const/4 p1, 0x1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    if-nez p1, :cond_55

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$100(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    .line 276
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$102(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z

    .line 277
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p2, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$202(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z

    .line 278
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 279
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$102(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z

    goto :goto_ae

    .line 281
    :cond_55
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-array p2, v6, [Landroid/animation/Animator;

    .line 282
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-array v4, v6, [F

    aput v5, v4, v2

    const-string v7, "translationY"

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    const/high16 p2, 0x43160000    # 150.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v1

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v0, v6, [Ljava/lang/Object;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_ae
    return-void
.end method

.method private synthetic lambda$onLayout$0(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1e

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 583
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_25

    .line 585
    :cond_16
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_25

    .line 588
    :cond_1e
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 590
    :goto_25
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->shouldOverlayCameraViewOverNavBar()Z

    move-result v1

    if-nez v1, :cond_36

    .line 591
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->drawNavigationBar(Landroid/graphics/Canvas;F)V

    .line 593
    :cond_36
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    const/4 v4, 0x0

    if-ge v1, v2, :cond_c4

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_c4

    .line 595
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    if-nez v2, :cond_58

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_56

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    if-lez v0, :cond_56

    goto :goto_58

    :cond_56
    const/4 v0, 0x0

    goto :goto_76

    .line 596
    :cond_58
    :goto_58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 597
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 599
    :goto_76
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_81

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v1

    goto :goto_82

    :cond_81
    const/4 v1, 0x0

    .line 600
    :goto_82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 601
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v5

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v1, v0

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v2

    sub-float v7, v1, v2

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v1, v2

    int-to-float v8, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v9, v1, v0

    sget-object v10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 602
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 603
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c7

    .line 605
    :cond_c4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 607
    :goto_c7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->shouldOverlayCameraViewOverNavBar()Z

    move-result v0

    if-nez v0, :cond_da

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    if-eqz v0, :cond_d7

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_d7
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->drawNavigationBar(Landroid/graphics/Canvas;F)V

    .line 610
    :cond_da
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v1, :cond_12f

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    if-eqz v0, :cond_12f

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$900(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    if-le v0, v1, :cond_12f

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    if-eqz v1, :cond_12f

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_12f

    .line 611
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 614
    :cond_12f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v1, :cond_177

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$900(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    if-eqz v0, :cond_177

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$900(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    if-le v0, v1, :cond_177

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    if-eqz v1, :cond_177

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_177

    const/4 v6, 0x0

    .line 615
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v0, v1

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 618
    :cond_177
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1cd

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:Ljava/lang/String;

    if-eqz v2, :cond_190

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_192

    :cond_190
    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColor:I

    :goto_192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v0, v2

    int-to-float v3, v0

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1cd
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 626
    instance-of v0, p2, Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_16

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->shouldOverlayCameraViewOverNavBar()Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    .line 628
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->drawNavigationBar(Landroid/graphics/Canvas;F)V

    .line 630
    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 632
    :cond_16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawNavigationBar(Landroid/graphics/Canvas;F)V
    .registers 14

    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1e

    .line 662
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 663
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_25

    .line 665
    :cond_16
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_25

    .line 668
    :cond_1e
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 670
    :goto_25
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$700(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    if-nez v1, :cond_3c

    :cond_32
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_12b

    .line 672
    :cond_3c
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    if-nez v2, :cond_4c

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6a

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    if-lez v0, :cond_6a

    .line 673
    :cond_4c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 674
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 676
    :cond_6a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v0

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    .line 677
    :goto_76
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v2

    if-gez v4, :cond_8b

    .line 679
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v5, v1

    mul-float v5, v5, p2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 681
    :cond_8b
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v4, v5

    int-to-float v6, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v5

    sub-float v7, v4, v5

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v4, v5

    int-to-float v8, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float v9, v4, v3

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 682
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 684
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1500(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    if-eqz v1, :cond_12b

    .line 685
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1500(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 686
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    cmpg-float v2, p2, v2

    if-gez v2, :cond_ee

    .line 688
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v4, v1

    mul-float v4, v4, p2

    float-to-int p2, v4

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 690
    :cond_ee
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr p2, v2

    int-to-float v5, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p2, v3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v0

    sub-float v6, p2, v0

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr p2, v0

    int-to-float v7, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    add-float v8, p2, v3

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 691
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_12b
    return-void
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ge v0, v2, :cond_89

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_89

    .line 640
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    const/4 v3, 0x0

    if-nez v2, :cond_22

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_40

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    if-lez v0, :cond_40

    .line 641
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 642
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 644
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v0

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    .line 645
    :goto_4c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 646
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v4, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v4

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v0, v3

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v2

    sub-float v6, v0, v2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v0, v2

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v8, v0, v3

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    const/4 v0, 0x1

    goto :goto_8a

    :cond_89
    const/4 v0, 0x0

    .line 649
    :goto_8a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 650
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_f2

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardHeight:I

    if-eqz v2, :cond_f2

    .line 651
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:Ljava/lang/String;

    if-eqz v4, :cond_a6

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_a8

    :cond_a6
    iget v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColor:I

    :goto_a8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v3

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardHeight:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v5, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v5, :cond_cb

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v3

    goto :goto_cc

    :cond_cb
    const/4 v3, 0x0

    :goto_cc
    sub-int/2addr v2, v3

    int-to-float v5, v2

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v7, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v7, :cond_ea

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v1

    :cond_ea
    sub-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 654
    :cond_f2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_fc

    .line 656
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_fc
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 561
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->processTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    .line 563
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 22

    move-object/from16 v0, p0

    .line 457
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1210(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 458
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    const/16 v8, 0x15

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_131

    sub-int v2, p5, p3

    .line 459
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    .line 460
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_6e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_6e

    .line 461
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result v3

    add-int v3, p2, v3

    .line 462
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getRightInset()I

    move-result v4

    sub-int v4, p4, v4

    .line 463
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v6, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->useSmoothKeyboard:Z

    if-eqz v6, :cond_3d

    const/4 v2, 0x0

    goto :goto_72

    :cond_3d
    int-to-float v2, v2

    .line 466
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$600(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v11

    sub-float/2addr v6, v11

    mul-float v5, v5, v6

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v11, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v11, :cond_5a

    const/4 v6, 0x0

    goto :goto_5e

    :cond_5a
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v6

    :goto_5e
    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v2, v5

    float-to-int v2, v2

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_72

    .line 468
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_72

    :cond_6e
    move/from16 v3, p2

    move/from16 v4, p4

    :cond_72
    :goto_72
    sub-int v1, v4, v3

    .line 472
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    .line 473
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_91

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_91

    .line 474
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result v5

    add-int/2addr v1, v5

    .line 476
    :cond_91
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v6, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    if-eqz v6, :cond_119

    iget-object v6, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    if-nez v6, :cond_119

    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardChanged:Z

    if-eqz v6, :cond_119

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v5

    if-nez v5, :cond_119

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    if-eq v5, v2, :cond_119

    .line 477
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 478
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    if-eqz v5, :cond_cd

    .line 479
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 481
    :cond_cd
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    new-array v6, v9, [F

    iget-object v11, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v11

    aput v11, v6, v10

    const/4 v11, 0x0

    aput v11, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1302(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 482
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 486
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 493
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v11, 0xfa

    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    sget-object v6, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 496
    :cond_119
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v11, v11, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v5, v1, v2, v6, v11}, Landroid/view/ViewGroup;->layout(IIII)V

    move v11, v3

    move v12, v4

    goto :goto_135

    :cond_131
    move/from16 v11, p2

    move/from16 v12, p4

    .line 499
    :goto_135
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_13a
    if-ge v14, v13, :cond_1d1

    .line 501
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 502
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1cd

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-ne v15, v2, :cond_150

    goto/16 :goto_1cd

    .line 505
    :cond_150
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_159

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v2

    goto :goto_15a

    :cond_159
    const/4 v2, 0x0

    :goto_15a
    sub-int v6, p5, v2

    move-object v2, v15

    move v3, v11

    move/from16 v4, p3

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomLayout(Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_1cd

    .line 506
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 508
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 509
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 514
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_17c

    const/16 v4, 0x33

    :cond_17c
    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    and-int/lit8 v5, v5, 0x7

    if-eq v5, v7, :cond_18f

    const/4 v6, 0x5

    if-eq v5, v6, :cond_18a

    .line 531
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_199

    :cond_18a
    sub-int v5, v12, v2

    .line 527
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_198

    :cond_18f
    sub-int v5, v12, v11

    sub-int/2addr v5, v2

    .line 524
    div-int/2addr v5, v9

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_198
    sub-int/2addr v5, v6

    :goto_199
    const/16 v6, 0x10

    if-eq v4, v6, :cond_1aa

    const/16 v6, 0x50

    if-eq v4, v6, :cond_1a4

    .line 542
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1b5

    :cond_1a4
    sub-int v4, p5, p3

    sub-int/2addr v4, v3

    .line 539
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1b3

    :cond_1aa
    sub-int v4, p5, p3

    sub-int/2addr v4, v3

    .line 536
    div-int/2addr v4, v9

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1b3
    sub-int v1, v4, v1

    .line 544
    :goto_1b5
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_1c8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_1c8

    .line 545
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result v4

    add-int/2addr v5, v4

    :cond_1c8
    add-int/2addr v2, v5

    add-int/2addr v3, v1

    .line 547
    invoke-virtual {v15, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1cd
    :goto_1cd
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_13a

    .line 550
    :cond_1d1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1200(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    if-nez v1, :cond_1ee

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1ee

    .line 551
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 552
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 553
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 555
    :cond_1ee
    iput-boolean v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardChanged:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 16

    .line 378
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 379
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 383
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardHeight:I

    .line 384
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_6c

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_6c

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_3b

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v3, v3

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$600(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v7

    sub-float v7, v5, v7

    mul-float v3, v3, v7

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    sub-float/2addr v2, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$600(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v3

    sub-float v3, v5, v3

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 386
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardHeight:I

    .line 387
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-ge v0, v2, :cond_64

    .line 388
    iput v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardHeight:I

    .line 390
    :cond_64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardHeight:I

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$720(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    goto :goto_6e

    .line 392
    :cond_6c
    iput v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardHeight:I

    .line 394
    :goto_6e
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardHeight:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_75

    .line 395
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardChanged:Z

    .line 397
    :cond_75
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v0, v3, :cond_7f

    const/4 v0, 0x1

    goto :goto_80

    :cond_7f
    const/4 v0, 0x0

    :goto_80
    iput-boolean v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v0

    const/16 v1, 0x1d

    const/16 v3, 0x15

    if-eqz v0, :cond_e6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_e6

    .line 399
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$702(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 400
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v7

    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$902(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 401
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1002(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    if-lt v0, v1, :cond_c4

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$712(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 405
    :cond_c4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    if-eqz v4, :cond_d9

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_d9

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_d9

    .line 406
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardHeight:I

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$720(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 408
    :cond_d9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-nez v4, :cond_e6

    .line 409
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v0

    sub-int v0, p2, v0

    goto :goto_e7

    :cond_e6
    move v0, p2

    .line 412
    :goto_e7
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_115

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_115

    .line 414
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$600(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v7

    sub-float/2addr v5, v7

    mul-float v4, v4, v5

    float-to-int v4, v4

    if-lt v0, v1, :cond_114

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_114
    sub-int/2addr p2, v4

    .line 420
    :cond_115
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_12f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_12f

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getRightInset()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_12f
    if-ge p1, p2, :cond_132

    goto :goto_133

    :cond_132
    const/4 v2, 0x0

    .line 425
    :goto_133
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1a8

    .line 426
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    const/high16 v5, -0x80000000

    if-nez v4, :cond_198

    .line 428
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_164

    .line 429
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_18c

    :cond_164
    if-eqz v2, :cond_16e

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    goto :goto_188

    :cond_16e
    int-to-float v0, p1

    mul-float v0, v0, v1

    const/high16 v1, 0x43f00000    # 480.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_188
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 433
    :goto_18c
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    goto :goto_1a8

    .line 435
    :cond_198
    iget v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 438
    :cond_1a8
    :goto_1a8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    :goto_1ac
    if-ge v6, v0, :cond_1d8

    .line 440
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 441
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1d5

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-ne v8, v2, :cond_1c1

    goto :goto_1d5

    .line 444
    :cond_1c1
    invoke-virtual {v1, v8, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomMeasure(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_1d5

    .line 445
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_1d5
    :goto_1d5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1ac

    :cond_1d8
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 6

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_3a

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-nez p1, :cond_f

    goto :goto_3a

    .line 243
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3a

    if-lez p3, :cond_3a

    int-to-float v0, p3

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    .line 247
    aput p3, p4, v0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_2b

    goto :goto_2c

    :cond_2b
    move p2, p1

    .line 251
    :goto_2c
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 252
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-nez p1, :cond_f

    goto :goto_32

    .line 226
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    if-eqz p5, :cond_32

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    int-to-float p2, p5

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_24

    const/4 p1, 0x0

    .line 233
    :cond_24
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_32
    :goto_32
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-nez p1, :cond_14

    goto :goto_17

    .line 208
    :cond_14
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    :cond_17
    :goto_17
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 198
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->nestedScrollChild:Landroid/view/View;

    if-eqz v0, :cond_8

    if-ne p1, v0, :cond_1f

    .line 199
    :cond_8
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-eqz p2, :cond_1f

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1f

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-nez v0, :cond_14

    goto :goto_1d

    .line 217
    :cond_14
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    const/4 p1, 0x0

    .line 218
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->checkDismiss(FF)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    .line 373
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->processTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;Z)Z
    .registers 10

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 311
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    return v2

    .line 315
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithTouchOutside()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8b

    if-eqz p1, :cond_8b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_8b

    :cond_2b
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v0, :cond_8b

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-nez v0, :cond_8b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_8b

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 318
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_85

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_85

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    if-le v0, v3, :cond_6a

    goto :goto_85

    .line 322
    :cond_6a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->onScrollUpBegin(F)V

    .line 323
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 324
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 325
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_199

    .line 327
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_199

    .line 319
    :cond_85
    :goto_85
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return v2

    :cond_8b
    const/4 v0, 0x0

    if-eqz p1, :cond_137

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_137

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    if-ne v3, v4, :cond_137

    .line 330
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_a6

    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 333
    :cond_a6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 335
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    add-float/2addr v6, v4

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->onScrollUp(F)Z

    move-result v5

    .line 336
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 337
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$400(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v6

    if-nez v6, :cond_10a

    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-eqz v6, :cond_10a

    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v6, :cond_10a

    cmpl-float v6, v4, v0

    if-lez v6, :cond_10a

    const/high16 v6, 0x40400000    # 3.0f

    div-float v6, v4, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_10a

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$500(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_10a

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 339
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 340
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 341
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_199

    .line 342
    :cond_10a
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-eqz v3, :cond_199

    .line 343
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    add-float/2addr v3, v4

    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    if-nez v5, :cond_11b

    .line 345
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 346
    :cond_11b
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_199

    :cond_137
    if-eqz p1, :cond_155

    .line 350
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    if-ne v3, v4, :cond_199

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_155

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_155

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x6

    if-ne p1, v3, :cond_199

    .line 351
    :cond_155
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_15f

    .line 352
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 354
    :cond_15f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->onScrollUpEnd(F)V

    .line 356
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez p1, :cond_17b

    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_178

    goto :goto_17b

    .line 359
    :cond_178
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    goto :goto_18a

    .line 357
    :cond_17b
    :goto_17b
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->checkDismiss(FF)V

    .line 361
    :goto_18a
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_196

    .line 363
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 364
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_196
    const/4 p1, -0x1

    .line 366
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    :cond_199
    :goto_199
    if-nez p2, :cond_19f

    .line 368
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-nez p1, :cond_1ab

    :cond_19f
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez p1, :cond_1ab

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result p1

    if-nez p1, :cond_1ac

    :cond_1ab
    const/4 v1, 0x1

    :cond_1ac
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 568
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 571
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .registers 1

    .line 452
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
