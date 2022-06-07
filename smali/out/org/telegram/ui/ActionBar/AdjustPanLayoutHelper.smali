.class public Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.super Ljava/lang/Object;
.source "AdjustPanLayoutHelper.java"


# static fields
.field public static USE_ANDROID11_INSET_ANIMATOR:Z = false

.field public static final keyboardInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private animationInProgress:Z

.field animator:Landroid/animation/ValueAnimator;

.field checkHierarchyHeight:Z

.field private contentView:Landroid/view/ViewGroup;

.field private delayedAnimationRunnable:Ljava/lang/Runnable;

.field from:F

.field inverse:Z

.field isKeyboardVisible:Z

.field protected keyboardSize:F

.field private needDelay:Z

.field notificationsIndex:I

.field onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final parent:Landroid/view/View;

.field parentForListener:Landroid/view/View;

.field previousContentHeight:I

.field previousHeight:I

.field previousStartOffset:I

.field private resizableView:Landroid/view/View;

.field private resizableViewToSet:Landroid/view/View;

.field startAfter:J

.field to:F

.field private usingInsetAnimator:Z

.field viewsToHeightSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eyK4gccxnirjuMey_4EOT2CnooY(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->lambda$animateHeight$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 42
    sget-object v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sput-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->usingInsetAnimator:Z

    .line 53
    new-instance v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$1;-><init>(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->delayedAnimationRunnable:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousHeight:I

    .line 71
    iput v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousContentHeight:I

    .line 72
    iput v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousStartOffset:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->viewsToHeightSet:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$2;-><init>(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    .line 270
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onAttach()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Landroid/view/View;
    .registers 1

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Landroid/view/ViewGroup;
    .registers 1

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->contentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Z
    .registers 1

    .line 38
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->usingInsetAnimator:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;Z)Z
    .registers 2

    .line 38
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->usingInsetAnimator:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;IIZ)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animateHeight(IIZ)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Z
    .registers 1

    .line 38
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animationInProgress:Z

    return p0
.end method

.method private animateHeight(IIZ)V
    .registers 6

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->startTransition(IIZ)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$3;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$3;-><init>(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    sget-object p3, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->notificationsIndex:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->notificationsIndex:I

    .line 151
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->needDelay:Z

    if-eqz p1, :cond_4a

    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->needDelay:Z

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x64

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->startAfter:J

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->delayedAnimationRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_53

    .line 156
    :cond_4a
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const-wide/16 p1, -0x1

    .line 157
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->startAfter:J

    :goto_53
    return-void
.end method

.method private findResizableView(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->resizableViewToSet:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    if-eqz v1, :cond_11

    return-object p1

    .line 318
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_20

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_5

    :cond_20
    return-object v0
.end method

.method private getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .line 301
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 302
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 303
    :cond_7
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_16

    .line 304
    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method private getViewsToSetHeight(Landroid/view/View;)V
    .registers 3

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->viewsToHeightSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_5
    if-eqz p1, :cond_22

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->viewsToHeightSet:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->resizableView:Landroid/view/View;

    if-ne p1, v0, :cond_11

    return-void

    .line 260
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_20

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_5

    :cond_20
    const/4 p1, 0x0

    goto :goto_5

    :cond_22
    return-void
.end method

.method private synthetic lambda$animateHeight$0(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 134
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->usingInsetAnimator:Z

    if-nez v0, :cond_11

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->updateTransition(F)V

    :cond_11
    return-void
.end method

.method private setViewHeight(I)V
    .registers 4

    const/4 v0, 0x0

    .line 242
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->viewsToHeightSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->viewsToHeightSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->viewsToHeightSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    return-void
.end method

.method private setupNewCallback()V
    .registers 4

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    new-instance v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;-><init>(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public animationInProgress()Z
    .registers 2

    .line 361
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animationInProgress:Z

    return v0
.end method

.method public delayAnimation()V
    .registers 2

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->needDelay:Z

    return-void
.end method

.method protected heightAnimationEnabled()Z
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public onAttach()V
    .registers 3

    .line 280
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-nez v0, :cond_5

    return-void

    .line 283
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onDetach()V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 287
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->contentView:Landroid/view/ViewGroup;

    .line 290
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->findResizableView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->resizableView:Landroid/view/View;

    if-eqz v0, :cond_3e

    .line 292
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parentForListener:Landroid/view/View;

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 295
    :cond_3e
    sget-boolean v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->USE_ANDROID11_INSET_ANIMATOR:Z

    if-eqz v0, :cond_4b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4b

    .line 296
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setupNewCallback()V

    :cond_4b
    return-void
.end method

.method public onDetach()V
    .registers 5

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 329
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 331
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parentForListener:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 333
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parentForListener:Landroid/view/View;

    .line 335
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    if-eqz v0, :cond_28

    sget-boolean v2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->USE_ANDROID11_INSET_ANIMATOR:Z

    if-eqz v2, :cond_28

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_28

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_28
    return-void
.end method

.method protected onPanTranslationUpdate(FFZ)V
    .registers 4

    return-void
.end method

.method protected onTransitionEnd()V
    .registers 1

    return-void
.end method

.method protected onTransitionStart(ZI)V
    .registers 3

    return-void
.end method

.method public runDelayedAnimation()V
    .registers 2

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->delayedAnimationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->delayedAnimationRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setCheckHierarchyHeight(Z)V
    .registers 2

    .line 365
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->checkHierarchyHeight:Z

    return-void
.end method

.method public setResizableView(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 357
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->resizableViewToSet:Landroid/view/View;

    return-void
.end method

.method protected startOffset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public startTransition(IIZ)V
    .registers 9

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 166
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->startOffset()I

    move-result v0

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->getViewsToSetHeight(Landroid/view/View;)V

    .line 169
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->checkHierarchyHeight:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 171
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_27

    .line 172
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    add-int/2addr v1, p2

    .line 175
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setViewHeight(I)V

    .line 176
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->resizableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 178
    invoke-virtual {p0, p3, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionStart(ZI)V

    sub-int v1, p2, p1

    int-to-float v1, v1

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardSize:F

    const/4 v3, 0x1

    .line 183
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animationInProgress:Z

    const/4 v4, 0x0

    if-le p2, p1, :cond_5b

    int-to-float p1, v0

    sub-float/2addr v1, p1

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    neg-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 187
    invoke-virtual {p0, v1, p1, p3}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPanTranslationUpdate(FFZ)V

    .line 188
    iput p2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->from:F

    .line 189
    iput v4, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->to:F

    .line 190
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->inverse:Z

    goto :goto_74

    .line 192
    :cond_5b
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousStartOffset:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    iget p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousStartOffset:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v4, p3}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPanTranslationUpdate(FFZ)V

    .line 194
    iget p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->previousStartOffset:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->to:F

    .line 195
    iput v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->from:F

    .line 196
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->inverse:Z

    :goto_74
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 198
    fill-array-data p1, :array_84

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    .line 199
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->usingInsetAnimator:Z

    return-void

    nop

    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stopTransition()V
    .registers 4

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animationInProgress:Z

    .line 216
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->usingInsetAnimator:Z

    .line 217
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->notificationsIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animator:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    .line 219
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setViewHeight(I)V

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->viewsToHeightSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->resizableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 222
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->isKeyboardVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    invoke-virtual {p0, v1, v2, v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPanTranslationUpdate(FFZ)V

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionEnd()V

    return-void
.end method

.method public updateTransition(F)V
    .registers 5

    .line 203
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->inverse:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    sub-float p1, v1, p1

    .line 206
    :cond_8
    iget v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->from:F

    mul-float v0, v0, p1

    iget v2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->to:F

    sub-float/2addr v1, p1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 207
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->parent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    neg-float v0, v0

    .line 208
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->isKeyboardVisible:Z

    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPanTranslationUpdate(FFZ)V

    return-void
.end method
