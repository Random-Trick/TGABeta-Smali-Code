.class public Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
.super Landroid/widget/FrameLayout;
.source "ChatAttachAlertBotWebViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewSwipeContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;
    }
.end annotation


# static fields
.field public static final SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;

.field private flingInProgress:Z

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private isScrolling:Z

.field private isSwipeDisallowed:Z

.field private isSwipeOffsetAnimationDisallowed:Z

.field private offsetY:F

.field private offsetYAnimator:Landroid/animation/ValueAnimator;

.field private pendingOffsetY:F

.field private scrollAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private scrollEndListener:Ljava/lang/Runnable;

.field private scrollListener:Ljava/lang/Runnable;

.field private swipeOffsetY:F

.field private swipeStickyRange:I

.field private topActionBarOffsetY:F

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$m99YRfTv0XYs9XGBJUTpXALW_-Q(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;ZFFLandroid/animation/ValueAnimator;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->lambda$setOffsetY$0(ZFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uiQIPpzCECDN6SZolJrE6eWyj9c(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->lambda$stickTo$1(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 519
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$$ExternalSyntheticLambda2;

    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$$ExternalSyntheticLambda3;

    const-string v3, "swipeOffsetY"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    sput-object v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 546
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 526
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 527
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingOffsetY:F

    .line 548
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 549
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;I)V

    invoke-direct {v1, p1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 622
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->updateStickyRange()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F
    .registers 1

    .line 518
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F
    .registers 2

    .line 518
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    return p1
.end method

.method static synthetic access$1024(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F
    .registers 3

    .line 518
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    return v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)I
    .registers 1

    .line 518
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeStickyRange:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;
    .registers 1

    .line 518
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F
    .registers 1

    .line 518
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F
    .registers 2

    .line 518
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F
    .registers 1

    .line 518
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z
    .registers 1

    .line 518
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Z)Z
    .registers 2

    .line 518
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)V
    .registers 1

    .line 518
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 518
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 518
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F
    .registers 2

    .line 518
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingOffsetY:F

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z
    .registers 1

    .line 518
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeDisallowed:Z

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Z)Z
    .registers 2

    .line 518
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeDisallowed:Z

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Landroid/webkit/WebView;
    .registers 1

    .line 518
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Z)Z
    .registers 2

    .line 518
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->flingInProgress:Z

    return p1
.end method

.method private invalidateTranslation()V
    .registers 4

    .line 722
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_15

    .line 724
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_15
    return-void
.end method

.method private synthetic lambda$setOffsetY$0(ZFFLandroid/animation/ValueAnimator;)V
    .registers 7

    .line 678
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    if-eqz p1, :cond_15

    neg-float p1, p4

    .line 680
    iget p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    add-float/2addr p1, p4

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    goto :goto_2c

    .line 682
    :cond_15
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    neg-float p4, p4

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    add-float/2addr p4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    add-float/2addr v0, v1

    invoke-static {p1, p4, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 684
    :goto_2c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p1

    neg-float p2, p2

    iget p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    add-float/2addr p2, p4

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4d

    .line 685
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    neg-float p2, p3

    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 687
    :cond_4d
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    return-void
.end method

.method private synthetic lambda$stickTo$1(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    .line 817
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-ne p2, p3, :cond_27

    const/4 p2, 0x0

    .line 818
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_c

    .line 821
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 824
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollEndListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_13

    .line 825
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 828
    :cond_13
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingOffsetY:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p3, p1, p2

    if-eqz p3, :cond_27

    .line 829
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeOffsetAnimationDisallowed:Z

    const/4 p4, 0x1

    .line 830
    iput-boolean p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeOffsetAnimationDisallowed:Z

    .line 831
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setOffsetY(F)V

    .line 832
    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingOffsetY:F

    .line 833
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeOffsetAnimationDisallowed:Z

    :cond_27
    return-void
.end method

.method private updateStickyRange()V
    .registers 3

    .line 632
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_b

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_d

    :cond_b
    const/high16 v0, 0x42800000    # 64.0f

    :goto_d
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeStickyRange:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 746
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 750
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 751
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 752
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_26

    .line 753
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_45

    .line 755
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 756
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {v0, v5, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 758
    :goto_45
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v2, v0}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 759
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9c

    .line 762
    :cond_5c
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeDisallowed:Z

    .line 763
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    .line 765
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->flingInProgress:Z

    if-eqz v0, :cond_67

    .line 766
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->flingInProgress:Z

    goto :goto_9c

    .line 768
    :cond_67
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeStickyRange:I

    neg-int v5, v4

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_81

    .line 769
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    neg-float v5, v4

    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    add-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_9c

    neg-float v0, v4

    add-float/2addr v0, v6

    .line 770
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    goto :goto_9c

    :cond_81
    neg-int v5, v4

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_95

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_95

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_9c

    .line 774
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    goto :goto_9c

    .line 777
    :cond_95
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;

    if-eqz v0, :cond_9c

    .line 778
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;->onDismiss()V

    .line 784
    :cond_9c
    :goto_9c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_ab

    if-nez v2, :cond_ab

    .line 785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_ab

    return v3

    :cond_ab
    if-nez v0, :cond_af

    if-eqz v2, :cond_b0

    :cond_af
    const/4 v1, 0x1

    :cond_b0
    return v1
.end method

.method public getOffsetY()F
    .registers 2

    .line 733
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    return v0
.end method

.method public getSwipeOffsetY()F
    .registers 2

    .line 737
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    return v0
.end method

.method public getTopActionBarOffsetY()F
    .registers 2

    .line 729
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    return v0
.end method

.method public isSwipeInProgress()Z
    .registers 2

    .line 841
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 627
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 628
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->updateStickyRange()V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 637
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    .line 640
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeDisallowed:Z

    const/4 p1, 0x0

    .line 641
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    :cond_b
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V
    .registers 2

    .line 741
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;

    return-void
.end method

.method public setOffsetY(F)V
    .registers 8

    .line 672
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 673
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    neg-float v2, v0

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    add-float/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_4d

    .line 674
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeOffsetAnimationDisallowed:Z

    if-nez v2, :cond_4d

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v5

    aput p1, v2, v4

    .line 675
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Landroid/animation/ValueAnimator;

    .line 676
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 677
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;ZFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 711
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_58

    .line 713
    :cond_4d
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    if-eqz v1, :cond_55

    neg-float p1, p1

    add-float/2addr p1, v3

    .line 715
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 717
    :cond_55
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    :goto_58
    return-void
.end method

.method public setScrollEndListener(Ljava/lang/Runnable;)V
    .registers 2

    .line 654
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollEndListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setScrollListener(Ljava/lang/Runnable;)V
    .registers 2

    .line 650
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setSwipeOffsetAnimationDisallowed(Z)V
    .registers 2

    .line 646
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeOffsetAnimationDisallowed:Z

    return-void
.end method

.method public setSwipeOffsetY(F)V
    .registers 2

    .line 667
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 668
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    return-void
.end method

.method public setTopActionBarOffsetY(F)V
    .registers 2

    .line 662
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 663
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .registers 2

    .line 658
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public stickTo(F)V
    .registers 3

    const/4 v0, 0x0

    .line 792
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(FLjava/lang/Runnable;)V

    return-void
.end method

.method public stickTo(FLjava/lang/Runnable;)V
    .registers 5

    .line 796
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_52

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_17

    goto :goto_52

    .line 806
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1e

    .line 807
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 809
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_25

    .line 810
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 812
    :cond_25
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p1, 0x44af0000    # 1400.0f

    .line 814
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 815
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 813
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Ljava/lang/Runnable;)V

    .line 816
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 837
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void

    :cond_52
    :goto_52
    if-eqz p2, :cond_57

    .line 798
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 800
    :cond_57
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollEndListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_5e

    .line 801
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5e
    return-void
.end method
