.class public Lorg/telegram/ui/ActionBar/ActionBarLayout;
.super Landroid/widget/FrameLayout;
.source "ActionBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;,
        Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;,
        Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;,
        Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;
    }
.end annotation


# static fields
.field private static headerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private static layerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private static scrimPaint:Landroid/graphics/Paint;


# instance fields
.field private accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private animateEndColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private animateSetThemeAccentIdAfterAnimation:I

.field private animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field private animateSetThemeNightAfterAnimation:Z

.field private animateStartColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private animateThemeAfterAnimation:Z

.field protected animationInProgress:Z

.field private animationProgress:F

.field public animationProgressListener:Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings$onAnimationProgress;

.field private animationRunnable:Ljava/lang/Runnable;

.field private backgroundView:Landroid/view/View;

.field private beginTrackingSent:Z

.field public containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

.field private containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

.field private currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private delayedAnimationResumed:Z

.field private delayedOpenAnimationRunnable:Ljava/lang/Runnable;

.field private delegate:Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

.field private drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field public fragmentsStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private inActionMode:Z

.field private inBubbleMode:Z

.field private inPreviewMode:Z

.field public innerTranslationX:F

.field private lastFrameTime:J

.field private maybeStartTracking:Z

.field public messageDrawableOutMediaStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field public messageDrawableOutStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private onCloseAnimationEndRunnable:Ljava/lang/Runnable;

.field private onFragmentStackChangedListener:Ljava/lang/Runnable;

.field private onOpenAnimationEndRunnable:Ljava/lang/Runnable;

.field private overlayAction:Ljava/lang/Runnable;

.field private overrideWidthOffset:I

.field protected parentActivity:Landroid/app/Activity;

.field private presentingFragmentDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation
.end field

.field private previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private previewMenu:Landroid/view/View;

.field private previewOpenAnimationInProgress:Z

.field public pulledDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;"
        }
    .end annotation
.end field

.field private rebuildAfterAnimation:Z

.field private rebuildLastAfterAnimation:Z

.field private rect:Landroid/graphics/Rect;

.field private removeActionBarExtraHeight:Z

.field private showLastAfterAnimation:Z

.field startColorsProvider:Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;

.field protected startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private themeAnimationValue:F

.field private themeAnimatorDelegate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private themeAnimatorDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private themeAnimatorSet:Landroid/animation/AnimatorSet;

.field private titleOverlayText:Ljava/lang/String;

.field private titleOverlayTextId:I

.field private transitionAnimationInProgress:Z

.field private transitionAnimationPreviewMode:Z

.field private transitionAnimationStartTime:J

.field private useAlphaAnimations:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$2Yc0sNAbJBAPMNlQ0lGgIF0RINA(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$presentFragment$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GpvFiKLetRH9xOeBZ9Z9tIR7Vyo(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLandroid/view/View;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$presentFragment$1(ZLandroid/view/View;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MeIq_6MEOu8BaBg4tORiWnpVLXM(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$closeLastFragment$5(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YEhFTXSv7CCwLi-8pRUX4XIdtb4(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$closeLastFragment$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oTyvKH3ekClU3j9FduVnKoGkktQ(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$closeLastFragment$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$uamZT2woIH9ycYYt_1AaInpFalU(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$presentFragment$2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 335
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 271
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 272
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    .line 289
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/ActionBarLayout$1;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    .line 328
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 332
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    .line 336
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 338
    sget-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6e

    .line 339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07013d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 341
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    :cond_6e
    return-void
.end method

.method static synthetic access$000()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 58
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)J
    .registers 3

    .line 58
    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    return-wide v0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J
    .registers 3

    .line 58
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    return-wide p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    return p1
.end method

.method static synthetic access$1116(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F
    .registers 3

    .line 58
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    return v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/DecelerateInterpolator;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V
    .registers 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V
    .registers 2

    .line 58
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .registers 1

    .line 58
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedAnimationResumed:Z

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)Z
    .registers 2

    .line 58
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .registers 1

    .line 58
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/View;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .registers 1

    .line 58
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V
    .registers 2

    .line 58
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onSlideAnimationEnd(Z)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$902(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J
    .registers 3

    .line 58
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    return-wide p1
.end method

.method private addEndDescriptions(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1836
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 1837
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1838
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_13
    if-ge v1, v2, :cond_24

    .line 1839
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getSetColor()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_24
    return-void
.end method

.method private addStartDescriptions(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1819
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 1821
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1822
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_18
    if-ge v1, v2, :cond_3c

    .line 1823
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1824
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getSetColor()I

    move-result v4

    aput v4, v0, v1

    .line 1825
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setDelegateDisabled()Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 1826
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 1827
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_3c
    return-void
.end method

.method private checkNeedRebuild()V
    .registers 5

    .line 2052
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2053
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildLastAfterAnimation:Z

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastAfterAnimation:Z

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    .line 2054
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    goto :goto_21

    .line 2055
    :cond_f
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemeAfterAnimation:Z

    if-eqz v0, :cond_21

    .line 2056
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAccentIdAfterAnimation:I

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeNightAfterAnimation:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemedValues(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V

    const/4 v0, 0x0

    .line 2057
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2058
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemeAfterAnimation:Z

    :cond_21
    :goto_21
    return-void
.end method

.method private closeLastFragmentInternalRemoveOld(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    const/4 v0, 0x1

    .line 1410
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->finishing:Z

    .line 1411
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 1412
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    .line 1413
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 1414
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1415
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1416
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1417
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 1418
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged()V

    return-void
.end method

.method private drawPreviewDrawables(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V
    .registers 8

    const/4 v0, 0x0

    .line 593
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 595
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 596
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 597
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Landroid/view/View;

    if-nez v2, :cond_5a

    .line 598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 599
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p2

    add-float/2addr v1, p2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge p2, v4, :cond_3c

    const/16 v0, 0x14

    :cond_3c
    add-int/lit8 v0, v0, 0xc

    int-to-float p2, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    float-to-int p2, v1

    .line 600
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0, v2, p2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 601
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5a
    return-void
.end method

.method private findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .registers 10

    .line 2146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_45

    .line 2148
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2149
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_42

    .line 2152
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2153
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    float-to-int v4, p2

    float-to-int v5, p3

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, -0x1

    .line 2154
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_29

    return-object v2

    .line 2156
    :cond_29
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_42

    .line 2157
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {p0, v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

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

.method private synthetic lambda$closeLastFragment$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 6

    .line 1564
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 1565
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 1568
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1574
    :cond_11
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v0, :cond_1b

    goto :goto_22

    .line 1581
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_35

    .line 1575
    :cond_22
    :goto_22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1576
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1577
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    const/4 v0, 0x0

    .line 1578
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Landroid/view/View;

    .line 1579
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 1583
    :goto_35
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragmentInternalRemoveOld(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1584
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setRemovingFromStack(Z)V

    const/4 v0, 0x1

    .line 1585
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1586
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1587
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return-void
.end method

.method private synthetic lambda$closeLastFragment$4()V
    .registers 2

    const/4 v0, 0x0

    .line 1591
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    return-void
.end method

.method private synthetic lambda$closeLastFragment$5(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 4

    .line 1628
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 p1, 0x8

    .line 1629
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1630
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 1631
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1633
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1634
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    :cond_18
    return-void
.end method

.method private static synthetic lambda$presentFragment$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1206
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    :cond_6
    const/4 p0, 0x1

    .line 1208
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1209
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return-void
.end method

.method private synthetic lambda$presentFragment$1(ZLandroid/view/View;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 1239
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 1240
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Landroid/view/View;

    .line 1241
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 1242
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1243
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_20

    .line 1245
    :cond_17
    invoke-direct {p0, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1246
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_20
    if-eqz p4, :cond_25

    .line 1249
    invoke-virtual {p4, v1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1251
    :cond_25
    invoke-virtual {p5, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1252
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return-void
.end method

.method private synthetic lambda$presentFragment$2()V
    .registers 2

    const/4 v0, 0x0

    .line 1267
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    return-void
.end method

.method private onAnimationEndCheck(Z)V
    .registers 4

    .line 879
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    .line 880
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 881
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 882
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 883
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 885
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_19

    .line 887
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 889
    :cond_19
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 891
    :cond_1b
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_24

    .line 892
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 893
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    :cond_24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 895
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 896
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 897
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 900
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 901
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method private onCloseAnimationEnd()V
    .registers 4

    .line 2036
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    .line 2037
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 2039
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    const-wide/16 v1, 0x0

    .line 2040
    iput-wide v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    const/4 v1, 0x0

    .line 2041
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2042
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2044
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 2045
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2046
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkNeedRebuild()V

    .line 2047
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkNeedRebuild()V

    :cond_21
    return-void
.end method

.method private onFragmentStackChanged()V
    .registers 2

    .line 1368
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChangedListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 1369
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method private onOpenAnimationEnd()V
    .registers 4

    .line 2063
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    .line 2064
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 2066
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    const-wide/16 v1, 0x0

    .line 2067
    iput-wide v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    const/4 v1, 0x0

    .line 2068
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2069
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2071
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 2072
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2073
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkNeedRebuild()V

    :cond_1e
    return-void
.end method

.method private onSlideAnimationEnd(Z)V
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5b

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v0, :cond_e

    return-void

    .line 615
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 616
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 617
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 618
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    .line 619
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 622
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged()V

    .line 624
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 626
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 627
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 630
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 631
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 632
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 633
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    goto :goto_b3

    .line 637
    :cond_5b
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_b3

    .line 638
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 639
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 642
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 643
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 644
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_9a

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9a

    .line 647
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 648
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 651
    :cond_9a
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 652
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b3

    .line 654
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 660
    :cond_b3
    :goto_b3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 661
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 662
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 665
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    return-void
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;)V
    .registers 9

    const/4 v0, 0x0

    .line 669
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    const/4 v1, 0x1

    .line 670
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 672
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    .line 673
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 674
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 677
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v2, :cond_2c

    .line 679
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 681
    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3a

    .line 683
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 684
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 686
    :cond_3a
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 687
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 688
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 689
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 690
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 691
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v3, :cond_89

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v3

    if-eqz v3, :cond_89

    .line 693
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6e

    .line 695
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 697
    :cond_6e
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v3, :cond_77

    .line 698
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 700
    :cond_77
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v4, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 701
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 703
    :cond_89
    iget-boolean v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v3, :cond_9c

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_9c

    const-string v3, "windowBackgroundWhite"

    .line 704
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 706
    :cond_9c
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 707
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_a9

    .line 708
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 711
    :cond_a9
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 712
    invoke-virtual {v2, v1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 713
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    return-void
.end method

.method private presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    .line 933
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 934
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    if-eqz p1, :cond_1b

    .line 936
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 p1, 0x0

    .line 937
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 938
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 939
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged()V

    goto :goto_57

    .line 941
    :cond_1b
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_3e

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3e

    .line 944
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 946
    :try_start_2a
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_30

    goto :goto_3e

    :catch_30
    move-exception v0

    .line 948
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 950
    :try_start_34
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p1

    .line 952
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 957
    :cond_3e
    :goto_3e
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 958
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_57

    .line 960
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 964
    :cond_57
    :goto_57
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    .line 1730
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 1731
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    .line 1732
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 1733
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1734
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged()V

    return-void
.end method

.method private startLayoutAnimation(ZZZ)V
    .registers 8

    if-eqz p2, :cond_f

    const/4 v0, 0x0

    .line 985
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    .line 986
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    .line 988
    :cond_f
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .registers 3

    const/4 v0, -0x1

    .line 1374
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;I)Z

    move-result p1

    return p1
.end method

.method public addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;I)Z
    .registers 6

    .line 1378
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;->needAddFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    const/4 p1, 0x0

    return p1

    .line 1381
    :cond_12
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_67

    .line 1383
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5e

    .line 1384
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1385
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 1386
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1387
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4a

    .line 1389
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1392
    :cond_4a
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_5e

    .line 1393
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5e

    .line 1395
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1396
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1400
    :cond_5e
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged()V

    goto :goto_6f

    .line 1403
    :cond_67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1404
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged()V

    :goto_6f
    return v1
.end method

.method public animateThemedValues(Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;)V
    .registers 11

    .line 1848
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    const/4 v1, 0x1

    if-nez v0, :cond_17a

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz v0, :cond_b

    goto/16 :goto_17a

    .line 1855
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 1856
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1857
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 1860
    :cond_15
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->onlyTopFragment:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_21

    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_21
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_24
    const/4 v6, 0x2

    if-ge v4, v0, :cond_e2

    if-nez v4, :cond_2e

    .line 1864
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v6

    goto :goto_4d

    .line 1866
    :cond_2e
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v7, :cond_36

    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v7, :cond_de

    :cond_36
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v1, :cond_40

    goto/16 :goto_de

    .line 1869
    :cond_40
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    :goto_4d
    if-eqz v6, :cond_de

    .line 1873
    iget-object v5, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v5, :cond_74

    .line 1874
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-nez v5, :cond_6d

    .line 1875
    new-instance v5, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;

    invoke-direct {v5, v3, v1, v3, v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 1876
    iput-boolean v1, v5, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isCrossfadeBackground:Z

    .line 1877
    new-instance v5, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;

    invoke-direct {v5, v1, v1, v3, v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutMediaStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 1878
    iput-boolean v1, v5, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isCrossfadeBackground:Z

    .line 1880
    :cond_6d
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;

    iget-object v7, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;->saveColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1882
    :cond_74
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v5

    .line 1883
    invoke-direct {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addStartDescriptions(Ljava/util/ArrayList;)V

    .line 1884
    iget-object v7, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    instance-of v8, v7, Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v8, :cond_8b

    .line 1885
    check-cast v7, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1886
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addStartDescriptions(Ljava/util/ArrayList;)V

    goto :goto_98

    .line 1887
    :cond_8b
    instance-of v8, v7, Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v8, :cond_98

    .line 1888
    check-cast v7, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1889
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addStartDescriptions(Ljava/util/ArrayList;)V

    :cond_98
    :goto_98
    if-nez v4, :cond_bd

    .line 1892
    iget-boolean v7, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->applyTheme:Z

    if-eqz v7, :cond_b6

    .line 1893
    iget v7, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->accentId:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_af

    iget-object v8, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-eqz v8, :cond_af

    .line 1894
    invoke-virtual {v8, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    .line 1895
    iget-object v7, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v7, v1, v3, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    .line 1897
    :cond_af
    iget-object v7, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-boolean v8, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->nightTheme:Z

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    .line 1899
    :cond_b6
    iget-object v7, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->afterStartDescriptionsAddedRunnable:Ljava/lang/Runnable;

    if-eqz v7, :cond_bd

    .line 1900
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 1903
    :cond_bd
    invoke-direct {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addEndDescriptions(Ljava/util/ArrayList;)V

    .line 1904
    iget-object v5, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    instance-of v6, v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v6, :cond_d0

    .line 1905
    check-cast v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addEndDescriptions(Ljava/util/ArrayList;)V

    goto :goto_dd

    .line 1906
    :cond_d0
    instance-of v6, v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v6, :cond_dd

    .line 1907
    check-cast v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addEndDescriptions(Ljava/util/ArrayList;)V

    :cond_dd
    :goto_dd
    const/4 v5, 0x1

    :cond_de
    :goto_de
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_24

    :cond_e2
    if-eqz v5, :cond_179

    .line 1912
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->onlyTopFragment:Z

    if-nez v0, :cond_10f

    .line 1913
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v4, :cond_f9

    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v4, :cond_f7

    goto :goto_f9

    :cond_f7
    const/4 v4, 0x1

    goto :goto_fa

    :cond_f9
    :goto_f9
    const/4 v4, 0x2

    :goto_fa
    sub-int/2addr v0, v4

    const/4 v4, 0x0

    :goto_fc
    if-ge v4, v0, :cond_10f

    .line 1915
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1916
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    .line 1917
    invoke-virtual {v5, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_fc

    .line 1920
    :cond_10f
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->instant:Z

    if-eqz v0, :cond_136

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1921
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setThemeAnimationValue(F)V

    .line 1922
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1923
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1924
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1925
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1926
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 1927
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->afterAnimationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_135

    .line 1928
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_135
    return-void

    .line 1932
    :cond_136
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->setAnimatingColor(Z)V

    .line 1933
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->beforeAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_140

    .line 1934
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1936
    :cond_140
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->animationProgress:Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings$onAnimationProgress;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgressListener:Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings$onAnimationProgress;

    if-eqz v0, :cond_14a

    const/4 v2, 0x0

    .line 1938
    invoke-interface {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings$onAnimationProgress;->setProgress(F)V

    .line 1940
    :cond_14a
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 1941
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1974
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    new-array v2, v6, [F

    fill-array-data v2, :array_18a

    const-string v4, "themeAnimationValue"

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1975
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1976
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_179
    return-void

    .line 1849
    :cond_17a
    :goto_17a
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemeAfterAnimation:Z

    .line 1850
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 1851
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->nightTheme:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeNightAfterAnimation:Z

    .line 1852
    iget p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->accentId:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAccentIdAfterAnimation:I

    return-void

    nop

    :array_18a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateThemedValues(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V
    .registers 6

    .line 1844
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemedValues(Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;)V

    return-void
.end method

.method public checkTransitionAnimation()Z
    .registers 7

    .line 912
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 915
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1b

    const/4 v0, 0x1

    .line 916
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    .line 918
    :cond_1b
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    return v0
.end method

.method public closeLastFragment(Z)V
    .registers 14

    .line 1484
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;->needCloseLastFragment(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_23c

    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_23c

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_23c

    .line 1487
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1488
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_2b
    const/4 v0, 0x0

    .line 1490
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 1491
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4a

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v0, :cond_4a

    if-eqz p1, :cond_48

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "view_animations"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_4a

    :cond_48
    const/4 p1, 0x0

    goto :goto_4b

    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 1492
    :goto_4b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1494
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-le v3, v2, :cond_70

    .line 1495
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_71

    :cond_70
    move-object v3, v4

    :goto_71
    const-wide/16 v6, 0xc8

    if-eqz v3, :cond_1cf

    .line 1499
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string v8, "actionBarDefault"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_97

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    move-result v8

    if-eqz v8, :cond_95

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v8

    if-nez v8, :cond_95

    goto :goto_97

    :cond_95
    const/4 v8, 0x0

    goto :goto_98

    :cond_97
    :goto_97
    const/4 v8, 0x1

    :goto_98
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    move-result v10

    invoke-static {v5, v8, v10}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;ZZ)V

    .line 1500
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1501
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1502
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1504
    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 1505
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v5, :cond_b4

    .line 1507
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 1510
    :cond_b4
    iget-boolean v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v8, :cond_11e

    .line 1511
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1512
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_d0

    .line 1514
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1516
    :try_start_c8
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cb} :catch_cc

    goto :goto_d0

    :catch_cc
    move-exception v8

    .line 1518
    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1521
    :cond_d0
    :goto_d0
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1522
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1523
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1524
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1525
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1526
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1527
    iget-object v8, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v8, :cond_11e

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v8

    if-eqz v8, :cond_11e

    .line 1528
    iget-boolean v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v8, :cond_fd

    .line 1529
    iget-object v8, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1531
    :cond_fd
    iget-object v8, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_10c

    .line 1533
    iget-object v9, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1535
    :cond_10c
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v9, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1536
    iget-object v8, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v11, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v8, v9, v10, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1540
    :cond_11e
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1541
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1542
    invoke-virtual {v3, v2, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1543
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1544
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1545
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_135

    .line 1546
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 1548
    :cond_135
    iget-object v8, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1549
    iget-boolean v8, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v8, :cond_14c

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_14c

    const-string v8, "windowBackgroundWhite"

    .line 1550
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_14c
    if-nez p1, :cond_151

    .line 1554
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragmentInternalRemoveOld(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_151
    if-eqz p1, :cond_1c5

    .line 1558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 1559
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 1562
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setRemovingFromStack(Z)V

    .line 1563
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1590
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez p1, :cond_176

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez p1, :cond_176

    .line 1591
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v4

    :cond_176
    if-nez v4, :cond_1a7

    .line 1594
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez p1, :cond_197

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result p1

    if-nez p1, :cond_18c

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result p1

    if-eqz p1, :cond_197

    .line 1595
    :cond_18c
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$9;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$9;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 1605
    invoke-static {p1, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1c0

    .line 1607
    :cond_197
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez p1, :cond_1a2

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz p1, :cond_1a0

    goto :goto_1a2

    :cond_1a0
    const/4 p1, 0x0

    goto :goto_1a3

    :cond_1a2
    :goto_1a2
    const/4 p1, 0x1

    :goto_1a3
    invoke-direct {p0, v1, v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V

    goto :goto_1c0

    .line 1610
    :cond_1a7
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 1611
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    if-eqz p1, :cond_1c0

    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1c0

    .line 1612
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 1615
    :cond_1c0
    :goto_1c0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged()V

    goto/16 :goto_23c

    .line 1617
    :cond_1c5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1618
    invoke-virtual {v3, v2, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1619
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    goto :goto_23c

    .line 1622
    :cond_1cf
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    if-eqz p1, :cond_22d

    .line 1623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 1624
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 1627
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1638
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1639
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_23e

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_207

    .line 1641
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_246

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    :cond_207
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 1645
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1646
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1647
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1648
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$10;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1659
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_23c

    .line 1661
    :cond_22d
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 p1, 0x8

    .line 1662
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1663
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_23c

    .line 1664
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_23c
    :goto_23c
    return-void

    nop

    :array_23e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_246
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dismissDialogs()V
    .registers 3

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 442
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    :cond_19
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    if-eqz p1, :cond_23

    .line 492
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;->onPreIme()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_22
    return v1

    .line 495
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 16

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->isDrawCurrentPreviewFragmentAbove()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 501
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    if-eqz v0, :cond_2c

    .line 502
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    goto :goto_24

    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    :goto_24
    if-ne p2, v0, :cond_2c

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    .line 509
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 510
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 511
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    .line 512
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v0

    .line 514
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne p2, v5, :cond_57

    .line 515
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_5c

    .line 516
    :cond_57
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-ne p2, v5, :cond_5c

    move v3, v2

    .line 520
    :cond_5c
    :goto_5c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 521
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isTransitionAnimationInProgress()Z

    move-result v7

    if-nez v7, :cond_71

    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v7, :cond_71

    .line 522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-virtual {p1, v3, v1, v4, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 524
    :cond_71
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v7, :cond_79

    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v7, :cond_80

    :cond_79
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-ne p2, v7, :cond_80

    .line 525
    invoke-direct {p0, p1, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawPreviewDrawables(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 527
    :cond_80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 528
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p4, -0x1

    if-nez v2, :cond_8e

    .line 530
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    if-eq v5, p4, :cond_10b

    .line 531
    :cond_8e
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    if-eq v5, p4, :cond_93

    goto :goto_95

    :cond_93
    sub-int v5, v0, v2

    .line 532
    :goto_95
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v8, 0x0

    if-ne p2, v7, :cond_ca

    int-to-float p4, v5

    const/high16 v0, 0x41a00000    # 20.0f

    .line 533
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-static {p4, v8, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p4

    .line 534
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v0, v1, v3, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 535
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 536
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10b

    .line 537
    :cond_ca
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-ne p2, v2, :cond_10b

    int-to-float p2, v5

    int-to-float v0, v0

    div-float/2addr p2, v0

    const v0, 0x3f4ccccd    # 0.8f

    .line 538
    invoke-static {p2, v8, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    .line 539
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x43190000    # 153.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 540
    iget p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    if-eq p2, p4, :cond_fd

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 541
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float v8, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float v9, p2

    sget-object v10, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10b

    :cond_fd
    int-to-float v1, v3

    const/4 v2, 0x0

    int-to-float v3, v4

    .line 543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float v4, p2

    sget-object v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10b
    :goto_10b
    return p3
.end method

.method public drawCurrentPreviewFragment(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .registers 14

    .line 565
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    if-eqz v0, :cond_8f

    .line 566
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    goto :goto_19

    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 567
    :goto_19
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawPreviewDrawables(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 568
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x437f0000    # 255.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_42

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    mul-float v1, v1, v3

    float-to-int v9, v1

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_45

    .line 571
    :cond_42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 573
    :goto_45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 574
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_8c

    const/4 v1, 0x0

    .line 576
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 578
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 579
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 580
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 581
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 582
    iget v2, v5, Landroid/graphics/Rect;->top:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_79

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/lit8 v1, v1, -0x1

    :cond_79
    add-int/2addr v2, v1

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 583
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 584
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 585
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 588
    :cond_8c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8f
    return-void
.end method

.method public drawHeaderShadow(Landroid/graphics/Canvas;I)V
    .registers 4

    const/16 v0, 0xff

    .line 382
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public drawHeaderShadow(Landroid/graphics/Canvas;II)V
    .registers 7

    .line 394
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2f

    .line 395
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_16

    .line 396
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eq v0, p2, :cond_19

    .line 397
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_19

    .line 400
    :cond_16
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 402
    :cond_19
    :goto_19
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sget-object v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 403
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2f
    return-void
.end method

.method public extendActionMode(Landroid/view/Menu;)Z
    .registers 5

    .line 2131
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->extendActionMode(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    return v1
.end method

.method public finishPreviewFragment()V
    .registers 2

    .line 1473
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v0, :cond_9

    return-void

    .line 1476
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 1477
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1478
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    :cond_13
    const/4 v0, 0x1

    .line 1480
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    return-void
.end method

.method public getCurrentPreviewFragmentAlpha()F
    .registers 2

    .line 557
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    .line 558
    :cond_f
    :goto_f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    goto :goto_1c

    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    :goto_1c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
    .registers 2

    .line 2111
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    return-object v0
.end method

.method public getInnerTranslationX()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 436
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    return v0
.end method

.method public getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 3

    .line 905
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 908
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object v0
.end method

.method public getThemeAnimationValue()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1812
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimationValue:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public init(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    .line 347
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 348
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 350
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 351
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x33

    .line 352
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 353
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 356
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 358
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 359
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 360
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 364
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    goto :goto_49

    :cond_59
    return-void
.end method

.method public isInBubbleMode()Z
    .registers 2

    .line 390
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inBubbleMode:Z

    return v0
.end method

.method public isInPreviewMode()Z
    .registers 2

    .line 1066
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public isPreviewOpenAnimationInProgress()Z
    .registers 2

    .line 922
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    return v0
.end method

.method public isTransitionAnimationInProgress()Z
    .registers 2

    .line 926
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public movePreviewFragment(F)V
    .registers 22

    move-object/from16 v0, p0

    .line 1422
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-eqz v1, :cond_de

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v1, :cond_de

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Landroid/view/View;

    if-eqz v1, :cond_10

    goto/16 :goto_de

    .line 1425
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    move/from16 v2, p1

    neg-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_21

    :goto_1e
    const/4 v2, 0x0

    goto/16 :goto_d2

    :cond_21
    const/high16 v4, 0x42700000    # 60.0f

    .line 1429
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_d2

    const/4 v2, 0x1

    .line 1430
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    const/4 v4, 0x0

    .line 1431
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 1434
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1435
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1437
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_5f

    .line 1438
    iget-object v8, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1439
    iget-object v8, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1441
    :cond_5f
    iget-object v8, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1442
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v9, -0x1

    .line 1443
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1444
    iget-object v9, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1448
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v7, [Landroid/animation/Animator;

    .line 1449
    iget-object v8, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v10, 0x3

    new-array v11, v10, [F

    fill-array-data v11, :array_e0

    .line 1450
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v10, [F

    fill-array-data v11, :array_ea

    .line 1451
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    .line 1449
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v7, 0xc8

    .line 1452
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1453
    new-instance v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v14, 0x0

    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1454
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarLayout$8;

    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout$8;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1461
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 1462
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 1464
    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInPreviewMode(Z)V

    goto/16 :goto_1e

    :cond_d2
    :goto_d2
    cmpl-float v1, v1, v2

    if-eqz v1, :cond_de

    .line 1467
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1468
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_de
    :goto_de
    return-void

    nop

    :array_e0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_ea
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onActionModeFinished(Ljava/lang/Object;)V
    .registers 3

    .line 2029
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2030
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2032
    :cond_8
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    return-void
.end method

.method public onActionModeStarted(Ljava/lang/Object;)V
    .registers 3

    .line 2022
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_9

    const/16 v0, 0x8

    .line 2023
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    const/4 p1, 0x1

    .line 2025
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 854
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v0, :cond_51

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v0, :cond_51

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_51

    .line 857
    :cond_17
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 860
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz v1, :cond_32

    .line 861
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void

    .line 864
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 865
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 867
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    :cond_51
    :goto_51
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 369
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_12
    if-ge v0, v1, :cond_2d

    .line 372
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 373
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 374
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    instance-of v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v3, :cond_2a

    .line 375
    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2d
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 481
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 v0, 0x52

    if-ne p1, v0, :cond_15

    .line 2015
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_15

    .line 2016
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->onMenuButtonPressed()V

    .line 2018
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .registers 3

    .line 873
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 874
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onLowMemory()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 475
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    :cond_19
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 447
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_2f

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 449
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 450
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 452
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_17

    .line 453
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 454
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 456
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_20

    .line 457
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 458
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 460
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_28

    .line 461
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    goto :goto_2f

    .line 462
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2f

    .line 463
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 466
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 468
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    :cond_48
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 717
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2c1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    if-nez v0, :cond_2c1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    if-nez v0, :cond_2c1

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2be

    if-eqz p1, :cond_57

    .line 719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_57

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 721
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 722
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 723
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    return v1

    .line 726
    :cond_38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    .line 727
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 728
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    .line 729
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingY:I

    .line 730
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2be

    .line 731
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_2be

    :cond_57
    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_114

    .line 733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_114

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    if-ne v4, v5, :cond_114

    .line 734
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_73

    .line 735
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 737
    :cond_73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 738
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingY:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 739
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 740
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-nez v5, :cond_de

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v5, :cond_de

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    if-eqz v5, :cond_de

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v5, :cond_de

    int-to-float v5, v3

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_de

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/2addr v5, v0

    if-le v5, v4, :cond_de

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 742
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_da

    .line 743
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->prepareForMoving(Landroid/view/MotionEvent;)V

    goto/16 :goto_2be

    .line 745
    :cond_da
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    goto/16 :goto_2be

    .line 747
    :cond_de
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz p1, :cond_2be

    .line 748
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    if-nez p1, :cond_109

    .line 749
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f7

    .line 750
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 752
    :cond_f7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 753
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBeginSlide()V

    .line 754
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 756
    :cond_109
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    int-to-float v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 757
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    goto/16 :goto_2be

    :cond_114
    const/4 v4, 0x0

    if-eqz p1, :cond_2af

    .line 759
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    if-ne v5, v6, :cond_2af

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v0, :cond_132

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_132

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2af

    .line 760
    :cond_132
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_13c

    .line 761
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 763
    :cond_13c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 764
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 765
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    const v6, 0x455ac000    # 3500.0f

    if-nez v5, :cond_1a5

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v5, :cond_1a5

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v5, :cond_1a5

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1a5

    .line 766
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    .line 767
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_1a5

    .line 768
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1a5

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    move-result v5

    if-eqz v5, :cond_1a5

    .line 769
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->prepareForMoving(Landroid/view/MotionEvent;)V

    .line 770
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    if-nez p1, :cond_1a5

    .line 771
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a3

    .line 772
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 774
    :cond_1a3
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 778
    :cond_1a5
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz p1, :cond_2a1

    .line 779
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    .line 780
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 781
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    .line 782
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    .line 783
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    cmpg-float v9, p1, v9

    if-gez v9, :cond_1d8

    cmpg-float v6, v7, v6

    if-ltz v6, :cond_1d6

    cmpg-float v6, v7, v8

    if-gez v6, :cond_1d8

    :cond_1d6
    const/4 v6, 0x1

    goto :goto_1d9

    :cond_1d8
    const/4 v6, 0x0

    .line 785
    :goto_1d9
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->shouldOverrideSlideTransition(ZZ)Z

    move-result v7

    const-string v8, "innerTranslationX"

    const/16 v9, 0x32

    const/high16 v10, 0x43480000    # 200.0f

    if-nez v6, :cond_232

    .line 788
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float p1, v11, p1

    .line 789
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, p1

    float-to-int v10, v10

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-nez v7, :cond_26a

    new-array v7, v3, [Landroid/animation/Animator;

    .line 791
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v2, [F

    .line 792
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v1

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v7, v1

    new-array v9, v2, [F

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 793
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    .line 791
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_26a

    .line 798
    :cond_232
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, p1

    float-to-int v10, v10

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-nez v7, :cond_26a

    new-array v7, v3, [Landroid/animation/Animator;

    .line 800
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v2, [F

    const/4 v13, 0x0

    aput v13, v12, v1

    .line 801
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v7, v1

    new-array v9, v2, [F

    aput v13, v9, v1

    .line 802
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    .line 800
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 807
    :cond_26a
    :goto_26a
    invoke-virtual {v0, v1, v6, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCustomSlideTransition(ZZF)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_277

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v0, v7, v1

    .line 809
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 812
    :cond_277
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_293

    .line 814
    invoke-virtual {v0, v1, v6, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCustomSlideTransition(ZZF)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_293

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object p1, v0, v1

    .line 816
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 820
    :cond_293
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$1;

    invoke-direct {p1, p0, v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 826
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 827
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    goto :goto_2a5

    .line 830
    :cond_2a1
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 831
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 834
    :goto_2a5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2be

    .line 835
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 836
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_2be

    :cond_2af
    if-nez p1, :cond_2be

    .line 839
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 840
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 842
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2be

    .line 843
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 844
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 848
    :cond_2be
    :goto_2be
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    return p1

    :cond_2c1
    return v1
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 976
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 980
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZ)Z
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1079
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLandroid/view/View;)Z
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v4, p2

    move/from16 v0, p3

    move/from16 v9, p5

    move-object/from16 v3, p6

    const/4 v10, 0x0

    if-eqz v8, :cond_38f

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v1

    if-nez v1, :cond_38f

    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    if-eqz v1, :cond_21

    if-eqz p4, :cond_21

    invoke-interface {v1, v8, v4, v0, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;->needPresentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/ActionBarLayout;)Z

    move-result v1

    if-eqz v1, :cond_38f

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_38f

    .line 1086
    :cond_29
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInPreviewMode(Z)V

    const/4 v11, 0x1

    if-eqz v3, :cond_31

    const/4 v1, 0x1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    .line 1087
    :goto_32
    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInMenuMode(Z)V

    .line 1088
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->hideKeyboardOnShow()Z

    move-result v1

    if-eqz v1, :cond_4e

    if-nez v9, :cond_4e

    .line 1089
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_4e
    if-nez v9, :cond_61

    if-nez v0, :cond_5f

    .line 1091
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 v0, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v0, 0x1

    .line 1093
    :goto_62
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v13, v1

    goto :goto_7a

    :cond_79
    const/4 v13, 0x0

    .line 1095
    :goto_7a
    invoke-virtual {v8, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 1096
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v1, :cond_88

    .line 1098
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    goto :goto_96

    .line 1100
    :cond_88
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_96

    .line 1102
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1107
    :cond_96
    :goto_96
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_df

    .line 1110
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    .line 1112
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v2, v5

    .line 1113
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    .line 1114
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1115
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v2

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v6, v14

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1117
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e0

    :cond_df
    const/4 v2, 0x0

    .line 1119
    :goto_e0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    .line 1120
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1121
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v6, 0x15

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_13e

    .line 1123
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getPreviewHeight()I

    move-result v12

    .line 1124
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v6, :cond_fc

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_fd

    :cond_fc
    const/4 v11, 0x0

    :goto_fd
    if-lez v12, :cond_114

    .line 1125
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v16

    sub-int v6, v16, v11

    if-ge v12, v6, :cond_114

    .line 1126
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1127
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v11

    sub-int/2addr v6, v12

    div-int/2addr v6, v14

    add-int/2addr v11, v6

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_127

    :cond_114
    if-eqz v3, :cond_118

    const/4 v6, 0x0

    goto :goto_11a

    :cond_118
    const/high16 v6, 0x42380000    # 46.0f

    .line 1129
    :goto_11a
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1130
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v6, v11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_127
    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v3, :cond_135

    .line 1133
    iget v11, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v2, v12

    add-int/2addr v11, v2

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1135
    :cond_135
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_146

    .line 1137
    :cond_13e
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1139
    :goto_146
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v2, :cond_17d

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v2

    if-eqz v2, :cond_17d

    .line 1141
    iget-boolean v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v2, :cond_15c

    .line 1142
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1144
    :cond_15c
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_16b

    .line 1146
    iget-object v5, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1148
    :cond_16b
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v5, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1149
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v6, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v11, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v2, v5, v6, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1151
    :cond_17d
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged()V

    .line 1153
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1154
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1155
    iget-boolean v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v2, :cond_19f

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_19f

    const-string v2, "windowBackgroundWhite"

    .line 1156
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1159
    :cond_19f
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1160
    iget-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1161
    iput-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1162
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1163
    invoke-virtual {v7, v15}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 1164
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    if-eqz v9, :cond_1e7

    .line 1167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_1d0

    .line 1168
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;

    invoke-direct {v2, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    .line 1175
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 1176
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 1178
    :cond_1d0
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1dd

    .line 1179
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x2e000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 1181
    :cond_1dd
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1182
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1185
    :cond_1e7
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    if-nez v0, :cond_1f8

    .line 1187
    invoke-direct {v7, v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1188
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v1, :cond_1f8

    .line 1189
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    :cond_1f8
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_202

    .line 1194
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    :cond_202
    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v0, :cond_229

    if-eqz v9, :cond_209

    goto :goto_229

    .line 1348
    :cond_209
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_215

    .line 1349
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1350
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_215
    if-eqz v13, :cond_21d

    .line 1353
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1354
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    :cond_21d
    const/4 v0, 0x1

    .line 1356
    invoke-virtual {v8, v0, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1357
    invoke-virtual {v8, v0, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1358
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    goto/16 :goto_38e

    :cond_229
    :goto_229
    const/4 v0, 0x1

    .line 1198
    iget-boolean v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    const-wide/16 v5, 0xc8

    if-eqz v1, :cond_2a5

    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_2a5

    .line 1199
    invoke-direct {v7, v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 1202
    iput-boolean v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 1204
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;

    invoke-direct {v0, v13, v8}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v14, [F

    fill-array-data v2, :array_390

    invoke-static {v7, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v1, :cond_274

    .line 1214
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v14, [F

    fill-array-data v3, :array_398

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_274
    if-eqz v13, :cond_279

    .line 1218
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    :cond_279
    const/4 v1, 0x1

    .line 1220
    invoke-virtual {v8, v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1221
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 1222
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1223
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1224
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1225
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;

    invoke-direct {v1, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1231
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2a2
    const/4 v0, 0x1

    goto/16 :goto_38e

    .line 1233
    :cond_2a5
    iput-boolean v9, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 1234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    const/4 v0, 0x1

    .line 1235
    iput-boolean v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 1237
    new-instance v12, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda4;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p2

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLandroid/view/View;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v12, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1255
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->needDelayOpenAnimation()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2d4

    if-eqz v13, :cond_2d1

    .line 1257
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1259
    :cond_2d1
    invoke-virtual {v8, v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1262
    :cond_2d4
    iput-boolean v10, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedAnimationResumed:Z

    .line 1263
    iput-object v13, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1264
    iput-object v8, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v9, :cond_2e6

    .line 1267
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v8, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v12

    goto :goto_2e7

    :cond_2e6
    const/4 v12, 0x0

    :goto_2e7
    if-nez v12, :cond_373

    .line 1270
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz v9, :cond_303

    .line 1272
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1273
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1274
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_314

    .line 1276
    :cond_303
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1277
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1278
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1280
    :goto_314
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v0

    if-nez v0, :cond_33f

    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v0

    if-eqz v0, :cond_325

    goto :goto_33f

    .line 1324
    :cond_325
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->needDelayOpenAnimation()Z

    move-result v0

    if-eqz v0, :cond_339

    .line 1325
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;

    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v10, 0xc8

    .line 1336
    invoke-static {v0, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_2a2

    :cond_339
    const/4 v0, 0x1

    .line 1338
    invoke-direct {v7, v0, v0, v9}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V

    goto/16 :goto_2a2

    :cond_33f
    :goto_33f
    const-wide/16 v10, 0xc8

    if-eqz v13, :cond_348

    if-nez v9, :cond_348

    .line 1282
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->saveKeyboardPositionBeforeTransition()V

    .line 1284
    :cond_348
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarLayout$5;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v13

    move-object/from16 v4, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout$5;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v6, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 1307
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->needDelayOpenAnimation()Z

    move-result v0

    if-eqz v0, :cond_364

    .line 1308
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$6;

    invoke-direct {v0, v7, v13, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarLayout$6;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 1323
    :cond_364
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz v1, :cond_36d

    const-wide/16 v5, 0xfa

    goto :goto_36e

    :cond_36d
    move-wide v5, v10

    :goto_36e
    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_2a2

    :cond_373
    if-nez v9, :cond_38a

    .line 1341
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v0

    if-nez v0, :cond_385

    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v0

    if-eqz v0, :cond_38a

    :cond_385
    if-eqz v13, :cond_38a

    .line 1342
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->saveKeyboardPositionBeforeTransition()V

    .line 1344
    :cond_38a
    iput-object v12, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    goto/16 :goto_2a2

    :goto_38e
    return v0

    :cond_38f
    :goto_38f
    return v10

    :array_390
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_398
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public presentFragmentAsPreview(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 968
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Z
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 972
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public rebuildAllFragmentViews(ZZ)V
    .registers 6

    .line 1989
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-nez v0, :cond_42

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz v0, :cond_9

    goto :goto_42

    .line 1995
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez p1, :cond_13

    add-int/lit8 v0, v0, -0x1

    .line 1999
    :cond_13
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-eqz v1, :cond_19

    add-int/lit8 v0, v0, -0x1

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_35

    .line 2003
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    .line 2004
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 2006
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    if-eqz v0, :cond_3c

    .line 2007
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;->onRebuildAllFragments(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V

    :cond_3c
    if-eqz p2, :cond_41

    .line 2010
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    :cond_41
    return-void

    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 1990
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    .line 1991
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildLastAfterAnimation:Z

    .line 1992
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastAfterAnimation:Z

    return-void
.end method

.method public rebuildLogout()V
    .registers 2

    .line 1981
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1982
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 1983
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1984
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1985
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method public removeAllFragments()V
    .registers 3

    :goto_0
    const/4 v0, 0x0

    .line 1756
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 1757
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_0

    :cond_15
    return-void
.end method

.method public removeFragmentFromStack(I)V
    .registers 3

    .line 1738
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_9

    return-void

    .line 1741
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 4

    .line 1745
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_17

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1746
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    goto :goto_31

    .line 1748
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2e

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1749
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;->needCloseLastFragment(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z

    .line 1751
    :cond_2e
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :goto_31
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 487
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public resumeDelayedFragmentAnimation()V
    .registers 3

    const/4 v0, 0x1

    .line 1056
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedAnimationResumed:Z

    .line 1057
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_c

    goto :goto_17

    .line 1060
    :cond_c
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1061
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1062
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    :cond_17
    :goto_17
    return-void
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .registers 2

    .line 2103
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;)V
    .registers 2

    .line 607
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    return-void
.end method

.method public setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .registers 2

    .line 2107
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    return-void
.end method

.method public setFragmentPanTranslationOffset(I)V
    .registers 3

    .line 2140
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-eqz v0, :cond_7

    .line 2141
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setFragmentPanTranslationOffset(I)V

    :cond_7
    return-void
.end method

.method public setFragmentStackChangedListener(Ljava/lang/Runnable;)V
    .registers 2

    .line 1364
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChangedListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setInBubbleMode(Z)V
    .registers 2

    .line 386
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inBubbleMode:Z

    return-void
.end method

.method public setInnerTranslationX(F)V
    .registers 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 409
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    .line 410
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_99

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_99

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    .line 415
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onSlideProgress(ZF)V

    .line 416
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p1, p1, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 417
    invoke-static {p1, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 418
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isBeginToShow()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 419
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result v3

    .line 420
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result v4

    if-eq v3, v4, :cond_5f

    .line 422
    invoke-static {v3, v4, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    .line 425
    :cond_5f
    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-nez v3, :cond_99

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_99

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-nez v3, :cond_99

    const-string v3, "actionBarDefault"

    .line 426
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_79

    const/high16 v3, 0xf000000

    goto :goto_7b

    :cond_79
    const/high16 v3, 0x33000000

    .line 427
    :goto_7b
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    move-result v0

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_84

    :cond_83
    move v0, v3

    .line 428
    :goto_84
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    move-result v2

    if-eqz v2, :cond_8b

    goto :goto_8c

    :cond_8b
    move v1, v3

    .line 429
    :goto_8c
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v1, v0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_99
    return-void
.end method

.method public setOverrideWidthOffset(I)V
    .registers 2

    .line 552
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    .line 553
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setRemoveActionBarExtraHeight(Z)V
    .registers 2

    .line 2115
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    return-void
.end method

.method public setThemeAnimationValue(F)V
    .registers 20
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1764
    iput v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimationValue:F

    .line 1765
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_ae

    .line 1766
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 1767
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 1768
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 1770
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v8, :cond_a8

    .line 1771
    aget v10, v7, v9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 1772
    aget v11, v7, v9

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 1773
    aget v12, v7, v9

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 1774
    aget v13, v7, v9

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    .line 1776
    aget v14, v6, v9

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v14

    .line 1777
    aget v15, v6, v9

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v15

    .line 1778
    aget v16, v6, v9

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 1779
    aget v16, v6, v9

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    move-object/from16 v16, v6

    int-to-float v6, v2

    sub-int/2addr v13, v2

    int-to-float v2, v13

    mul-float v2, v2, v1

    add-float/2addr v6, v2

    float-to-int v2, v6

    const/16 v6, 0xff

    .line 1781
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v13, v14

    sub-int/2addr v10, v14

    int-to-float v10, v10

    mul-float v10, v10, v1

    add-float/2addr v13, v10

    float-to-int v10, v13

    .line 1782
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v13, v15

    sub-int/2addr v11, v15

    int-to-float v11, v11

    mul-float v11, v11, v1

    add-float/2addr v13, v11

    float-to-int v11, v13

    .line 1783
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v13, v3

    sub-int/2addr v12, v3

    int-to-float v3, v12

    mul-float v3, v3, v1

    add-float/2addr v13, v3

    float-to-int v3, v13

    .line 1784
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1785
    invoke-static {v2, v10, v11, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 1786
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1787
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setAnimatedColor(I)V

    const/4 v6, 0x0

    .line 1788
    invoke-virtual {v3, v2, v6, v6}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    move/from16 v2, v17

    goto :goto_2c

    :cond_a8
    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    .line 1791
    :cond_ae
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_b5
    if-ge v6, v2, :cond_ca

    .line 1792
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    if-eqz v3, :cond_c7

    .line 1794
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;->didSetColor()V

    .line 1795
    invoke-interface {v3, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;->onAnimationProgress(F)V

    :cond_c7
    add-int/lit8 v6, v6, 0x1

    goto :goto_b5

    .line 1798
    :cond_ca
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    if-eqz v2, :cond_ec

    .line 1799
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_d3
    if-ge v6, v2, :cond_ec

    .line 1800
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1801
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()Ljava/lang/String;

    move-result-object v4

    .line 1802
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d3

    .line 1805
    :cond_ec
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgressListener:Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings$onAnimationProgress;

    if-eqz v2, :cond_f3

    .line 1806
    invoke-interface {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings$onAnimationProgress;->setProgress(F)V

    :cond_f3
    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
    .registers 6

    .line 2119
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    .line 2120
    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    .line 2121
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2122
    :goto_7
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_25

    .line 2123
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2124
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p2, :cond_22

    .line 2125
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    invoke-virtual {p2, v0, v1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public setUseAlphaAnimations(Z)V
    .registers 2

    .line 2099
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    return-void
.end method

.method public showFragment(I)V
    .registers 7

    .line 1671
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p1, :cond_48

    .line 1675
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1676
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1677
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2e

    .line 1679
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1682
    :cond_2e
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v3, :cond_45

    .line 1683
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_45

    .line 1685
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 1686
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1687
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1691
    :cond_48
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1692
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 1693
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v1, :cond_5e

    .line 1695
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    goto :goto_6c

    .line 1697
    :cond_5e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6c

    .line 1699
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1700
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1703
    :cond_6c
    :goto_6c
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1704
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 1705
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v2, :cond_8b

    .line 1706
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1708
    :cond_8b
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9a

    .line 1710
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1712
    :cond_9a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1713
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1715
    :cond_ac
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1716
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1717
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez p1, :cond_c6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_c6

    const-string p1, "windowBackgroundWhite"

    .line 1718
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c6
    return-void
.end method

.method public showLastFragment()V
    .registers 2

    .line 1723
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1726
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showFragment(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 2078
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    .line 2081
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_27

    .line 2082
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    .line 2083
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 2084
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2086
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1b

    .line 2087
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    goto :goto_22

    .line 2088
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_22

    .line 2089
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 2091
    :cond_22
    :goto_22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_27
    if-eqz p1, :cond_2e

    .line 2094
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2e
    return-void
.end method
