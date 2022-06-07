.class public Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ActionBarPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;,
        Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;,
        Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;,
        Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;
    }
.end annotation


# static fields
.field private static final NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private static final allowAnimation:Z

.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private static layoutInScreenMethod:Ljava/lang/reflect/Method;

.field private static final superListenerField:Ljava/lang/reflect/Field;


# instance fields
.field private animationEnabled:Z

.field private currentAccount:I

.field private dismissAnimationDuration:I

.field private isClosingAnimated:Z

.field private mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private outEmptyTime:J

.field private pauseNotifications:Z

.field private popupAnimationIndex:I

.field private windowAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$y7Ge_B8A6xMy5V21XZB4h9NMbPQ()V
    .registers 0

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->lambda$static$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    sput-boolean v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    .line 57
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 69
    :try_start_14
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOnScrollChangedListener"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_1f} :catch_1f

    .line 74
    :catch_1f
    sput-object v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->superListenerField:Ljava/lang/reflect/Field;

    .line 77
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$$ExternalSyntheticLambda0;

    sput-object v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 568
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 59
    sget-boolean v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    const/16 v0, 0x96

    .line 60
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismissAnimationDuration:I

    .line 62
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->currentAccount:I

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->outEmptyTime:J

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->popupAnimationIndex:I

    .line 569
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 573
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 59
    sget-boolean p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    const/16 p1, 0x96

    .line 60
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismissAnimationDuration:I

    .line 62
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->currentAccount:I

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->outEmptyTime:J

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->popupAnimationIndex:I

    .line 574
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .registers 4

    .line 593
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 59
    sget-boolean p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    const/16 p1, 0x96

    .line 60
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismissAnimationDuration:I

    .line 62
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->currentAccount:I

    const-wide/16 p1, -0x1

    .line 64
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->outEmptyTime:J

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->popupAnimationIndex:I

    .line 594
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->init()V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 52
    sget-boolean v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    return v0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1102(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->isClosingAnimated:Z

    return p1
.end method

.method static synthetic access$1201(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .registers 1

    .line 52
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .registers 1

    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->unregisterListener()V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->pauseNotifications:Z

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->popupAnimationIndex:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->currentAccount:I

    return p0
.end method

.method static synthetic access$500()Landroid/view/animation/DecelerateInterpolator;
    .registers 1

    .line 52
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method private dismissDim()V
    .registers 6

    .line 663
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 664
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    .line 665
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_27

    goto :goto_3d

    .line 670
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 672
    :try_start_2d
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3d

    and-int/lit8 v3, v3, -0x3

    .line 673
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, 0x0

    .line 674
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 675
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_3d

    :catch_3d
    :cond_3d
    :goto_3d
    return-void
.end method

.method private init()V
    .registers 3

    .line 615
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->superListenerField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_15

    .line 617
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 618
    sget-object v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    goto :goto_15

    :catch_12
    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_15
    :goto_15
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .registers 0

    return-void
.end method

.method private registerListener(Landroid/view/View;)V
    .registers 4

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2c

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 641
    :goto_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eq p1, v0, :cond_2c

    if-eqz v0, :cond_23

    .line 642
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 643
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 645
    :cond_23
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_2c

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2c
    return-void
.end method

.method private unregisterListener()V
    .registers 3

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_18

    .line 631
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_15
    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_18
    return-void
.end method


# virtual methods
.method public dimBehind()V
    .registers 5

    .line 653
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    .line 655
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 657
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x3e4ccccd    # 0.2f

    .line 658
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 659
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .registers 2

    const/4 v0, 0x1

    .line 789
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .registers 13

    const/4 v0, 0x0

    .line 797
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 798
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismissDim()V

    .line 799
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    if-eqz p1, :cond_13

    .line 800
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->isClosingAnimated:Z

    if-eqz v3, :cond_13

    return-void

    .line 803
    :cond_13
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 804
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 806
    :cond_18
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->isClosingAnimated:Z

    .line 807
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    if-eqz v1, :cond_fb

    if-eqz p1, :cond_fb

    const/4 p1, 0x1

    .line 808
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->isClosingAnimated:Z

    .line 809
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v4, v2

    const/4 v3, 0x0

    .line 811
    :goto_2b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_42

    .line 812
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v5, :cond_3f

    .line 813
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_42
    if-eqz v4, :cond_79

    .line 817
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$400(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_79

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$400(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_79

    .line 818
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$400(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5d
    if-ge v5, v3, :cond_72

    .line 819
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$400(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet;

    .line 820
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 821
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5d

    .line 823
    :cond_72
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$400(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 826
    :cond_79
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 827
    iget-wide v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->outEmptyTime:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    cmp-long v10, v5, v7

    if-lez v10, :cond_a1

    new-array p1, p1, [Landroid/animation/Animator;

    new-array v1, v9, [F

    .line 828
    fill-array-data v1, :array_102

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 829
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->outEmptyTime:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_d9

    :cond_a1
    new-array v5, v9, [Landroid/animation/Animator;

    .line 831
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, p1, [F

    if-eqz v4, :cond_b2

    .line 832
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$700(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result v4

    if-eqz v4, :cond_b2

    const/high16 v4, 0x40a00000    # 5.0f

    goto :goto_b4

    :cond_b2
    const/high16 v4, -0x3f600000    # -5.0f

    :goto_b4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v7, v0

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, p1, [F

    const/4 v7, 0x0

    aput v7, v6, v0

    .line 833
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, p1

    .line 831
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 834
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismissAnimationDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 837
    :goto_d9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 854
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->pauseNotifications:Z

    if-eqz p1, :cond_f5

    .line 855
    iget p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->popupAnimationIndex:I

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->popupAnimationIndex:I

    .line 857
    :cond_f5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_101

    .line 860
    :cond_fb
    :try_start_fb
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fe} :catch_fe

    .line 864
    :catch_fe
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->unregisterListener()V

    :goto_101
    return-void

    :array_102
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAnimationEnabled(Z)V
    .registers 2

    .line 598
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    return-void
.end method

.method public setDismissAnimationDuration(I)V
    .registers 2

    .line 626
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismissAnimationDuration:I

    return-void
.end method

.method public setLayoutInScreen(Z)V
    .registers 7

    .line 604
    :try_start_0
    sget-object p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->layoutInScreenMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_19

    .line 605
    const-class p1, Landroid/widget/PopupWindow;

    const-string v2, "setLayoutInScreenEnabled"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->layoutInScreenMethod:Ljava/lang/reflect/Method;

    .line 606
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 608
    :cond_19
    sget-object p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->layoutInScreenMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception p1

    .line 610
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_29
    return-void
.end method

.method public setPauseNotifications(Z)V
    .registers 2

    .line 793
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->pauseNotifications:Z

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .registers 4

    .line 685
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 686
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->registerListener(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 688
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .registers 5

    .line 783
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 784
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->unregisterListener()V

    return-void
.end method

.method public startAnimation()V
    .registers 11

    .line 693
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    if-eqz v0, :cond_d3

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    return-void

    .line 698
    :cond_9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 700
    instance-of v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    .line 701
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    goto :goto_31

    :cond_18
    const/4 v2, 0x0

    .line 703
    :goto_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_30

    .line 704
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v4, :cond_2d

    .line 705
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_30
    move-object v0, v1

    :goto_31
    const/4 v1, 0x0

    .line 709
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 710
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 711
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 712
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 713
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    move-result v4

    .line 714
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$600(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_52
    if-ge v5, v4, :cond_72

    .line 717
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v7

    .line 718
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 719
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_62

    goto :goto_6f

    .line 722
    :cond_62
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$600(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    :goto_6f
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    .line 725
    :cond_72
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$700(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_7e

    sub-int/2addr v4, v7

    .line 726
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$802(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)I

    goto :goto_81

    .line 728
    :cond_7e
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$802(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)I

    .line 731
    :goto_81
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v4

    if-eqz v4, :cond_92

    .line 732
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    .line 733
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$900(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)F

    move-result v2

    .line 735
    :cond_92
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v8, v5, [Landroid/animation/Animator;

    new-array v9, v5, [F

    aput v1, v9, v3

    aput v2, v9, v7

    const-string v1, "backScaleY"

    .line 737
    invoke-static {v0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_d4

    const-string v2, "backAlpha"

    .line 738
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v8, v7

    .line 736
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    mul-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x96

    int-to-long v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d3
    return-void

    :array_d4
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public update(Landroid/view/View;II)V
    .registers 4

    .line 777
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 778
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->registerListener(Landroid/view/View;)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .registers 6

    .line 771
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 772
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->registerListener(Landroid/view/View;)V

    return-void
.end method
