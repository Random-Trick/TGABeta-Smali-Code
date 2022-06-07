.class public Lorg/telegram/ui/ActionBar/BottomSheet;
.super Landroid/app/Dialog;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/BottomSheet$Builder;,
        Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;,
        Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;,
        Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;,
        Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;
    }
.end annotation


# static fields
.field private static final AVOID_SYSTEM_CUTOUT_FULLSCREEN:Z = false


# instance fields
.field private allowCustomAnimation:Z

.field private allowDrawContent:Z

.field protected allowNestedScroll:Z

.field private applyBottomPadding:Z

.field private applyTopPadding:Z

.field protected backDrawable:Landroid/graphics/drawable/ColorDrawable;

.field protected backgroundPaddingLeft:I

.field protected backgroundPaddingTop:I

.field protected behindKeyboardColor:I

.field protected behindKeyboardColorKey:Ljava/lang/String;

.field private bigTitle:Z

.field private bottomInset:I

.field protected calcMandatoryInsets:Z

.field private canDismissWithSwipe:Z

.field protected container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

.field protected containerView:Landroid/view/ViewGroup;

.field protected currentAccount:I

.field private currentPanTranslationY:F

.field protected currentSheetAnimation:Landroid/animation/AnimatorSet;

.field protected currentSheetAnimationType:I

.field private customView:Landroid/view/View;

.field protected delegate:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

.field protected dimBehind:Z

.field protected dimBehindAlpha:I

.field private disableScroll:Z

.field private dismissRunnable:Ljava/lang/Runnable;

.field private dismissed:Z

.field public drawDoubleNavigationBar:Z

.field public drawNavigationBar:Z

.field private focusable:Z

.field private fullHeight:Z

.field protected fullWidth:Z

.field private hideSystemVerticalInsetsProgress:F

.field protected isFullscreen:Z

.field private itemIcons:[I

.field private itemViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;",
            ">;"
        }
    .end annotation
.end field

.field private items:[Ljava/lang/CharSequence;

.field private keyboardContentAnimator:Landroid/animation/ValueAnimator;

.field protected keyboardVisible:Z

.field private lastInsets:Landroid/view/WindowInsets;

.field private layoutCount:I

.field private leftInset:I

.field protected navBarColor:I

.field protected navBarColorKey:Ljava/lang/String;

.field protected nestedScrollChild:Landroid/view/View;

.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onHideListener:Landroid/content/DialogInterface$OnDismissListener;

.field protected openInterpolator:Landroid/view/animation/Interpolator;

.field private openNoDelay:Z

.field private overlayDrawNavBarColor:I

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightInset:I

.field public scrollNavBar:Z

.field protected shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private showWithoutAnimation:Z

.field protected smoothKeyboardAnimationEnabled:Z

.field protected startAnimationRunnable:Ljava/lang/Runnable;

.field private statusBarHeight:I

.field private tag:I

.field private title:Ljava/lang/CharSequence;

.field private titleView:Landroid/widget/TextView;

.field private touchSlop:I

.field private useFastDismiss:Z

.field protected useHardwareLayer:Z

.field protected useLightNavBar:Z

.field protected useLightStatusBar:Z

.field protected useSmoothKeyboard:Z


# direct methods
.method public static synthetic $r8$lambda$YMnz97NiLKctR4CCTR4RR_g0-iY(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQOT4chCWu8guSxSTxJxHMOtgaY(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$setHideSystemVerticalInsets$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jXi_Inmnp3x4SU1lNfYZw4lpBiM(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$new$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tGqkMKTJXQ8uhnr5u1IbLHy8vhw(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$onCreate$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 871
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 11

    const v0, 0x7f0f0025

    .line 875
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 69
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    .line 88
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useHardwareLayer:Z

    .line 103
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$1;

    const/high16 v2, -0x1000000

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 111
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useLightStatusBar:Z

    const-string v1, "dialogBackground"

    .line 114
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:Ljava/lang/String;

    .line 117
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe:Z

    .line 119
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    .line 122
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iput v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->statusBarHeight:I

    .line 128
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 134
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehind:Z

    const/16 v2, 0x33

    .line 135
    iput v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehindAlpha:I

    .line 137
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 143
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    .line 144
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    .line 148
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissRunnable:Ljava/lang/Runnable;

    const-string v2, "windowBackgroundGray"

    .line 159
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:Ljava/lang/String;

    .line 876
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 878
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/16 v3, 0x1e

    if-lt p3, v3, :cond_5d

    .line 879
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, -0x7fffff00

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_69

    :cond_5d
    if-lt p3, v2, :cond_69

    .line 881
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, -0x7ffeff00

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 883
    :cond_69
    :goto_69
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 884
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->touchSlop:I

    .line 886
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 887
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0703b4

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 888
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 889
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 890
    iget p1, v4, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 891
    iget p1, v4, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 893
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet$2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 904
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 905
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    if-lt p3, v2, :cond_d8

    .line 907
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 908
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    if-lt p3, v3, :cond_d1

    .line 922
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 p2, 0x700

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    goto :goto_d8

    .line 924
    :cond_d1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 p2, 0x500

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 928
    :cond_d8
    :goto_d8
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z
    .registers 1

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ActionBar/BottomSheet;)Z
    .registers 1

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->rightInset:I

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .registers 2

    .line 66
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->rightInset:I

    return p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .registers 2

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .registers 1

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getAdditionalMandatoryOffsets()I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->layoutCount:I

    return p0
.end method

.method static synthetic access$1210(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .registers 3

    .line 66
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->layoutCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->layoutCount:I

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)F
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentPanTranslationY:F

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->overlayDrawNavBarColor:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ActionBar/BottomSheet;)Z
    .registers 1

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->startOpenAnimation()V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .registers 2

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useFastDismiss:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onHideListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/ActionBar/BottomSheet;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$2402(Lorg/telegram/ui/ActionBar/BottomSheet;[I)[I
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemIcons:[I

    return-object p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/View;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2602(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$2702(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .registers 2

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bigTitle:Z

    return p1
.end method

.method static synthetic access$2802(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .registers 2

    .line 66
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->tag:I

    return p1
.end method

.method static synthetic access$2902(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .registers 2

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    return p1
.end method

.method static synthetic access$3002(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .registers 2

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ActionBar/BottomSheet;)Ljava/lang/Runnable;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ActionBar/BottomSheet;)Z
    .registers 1

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->disableScroll:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->touchSlop:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ActionBar/BottomSheet;)F
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .registers 2

    .line 66
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    return p1
.end method

.method static synthetic access$712(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .registers 3

    .line 66
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    return v0
.end method

.method static synthetic access$720(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .registers 3

    .line 66
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->leftInset:I

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .registers 2

    .line 66
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->leftInset:I

    return p1
.end method

.method private getAdditionalMandatoryOffsets()I
    .registers 4

    .line 714
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->calcMandatoryInsets:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 717
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 718
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    if-nez v2, :cond_20

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_20

    if-eqz v0, :cond_20

    iget v2, v0, Landroid/graphics/Insets;->left:I

    if-nez v2, :cond_1e

    iget v2, v0, Landroid/graphics/Insets;->right:I

    if-eqz v2, :cond_20

    :cond_1e
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    :cond_20
    return v1
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 909
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-nez v0, :cond_a

    .line 910
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v1, :cond_10

    :cond_a
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->statusBarHeight:I

    if-eq v1, v0, :cond_10

    .line 911
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->statusBarHeight:I

    .line 913
    :cond_10
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    .line 914
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 915
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1e

    .line 916
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p1

    .line 918
    :cond_1e
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$onCreate$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .registers 2

    .line 1023
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissWithButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$setHideSystemVerticalInsets$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 705
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    .line 706
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->requestLayout()V

    .line 707
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private startOpenAnimation()V
    .registers 9

    .line 1228
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    if-eqz v0, :cond_5

    return-void

    .line 1231
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1233
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomOpenAnimation()Z

    move-result v0

    if-nez v0, :cond_a2

    .line 1234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    const/4 v3, 0x2

    if-lt v0, v2, :cond_22

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useHardwareLayer:Z

    if-eqz v0, :cond_22

    .line 1235
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1237
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    if-eqz v4, :cond_31

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v4

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/4 v0, 0x1

    .line 1238
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 1239
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    .line 1240
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v0, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    .line 1241
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    sget-object v5, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v6, v0, [I

    .line 1242
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehind:Z

    if-eqz v7, :cond_5f

    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehindAlpha:I

    goto :goto_60

    :cond_5f
    const/4 v7, 0x0

    :goto_60
    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1240
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1243
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1244
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x14

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1245
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1246
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$5;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1276
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1277
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_a2
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .registers 2

    .line 1153
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe:Z

    return v0
.end method

.method protected canDismissWithTouchOutside()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected cancelSheetAnimation()V
    .registers 2

    .line 1212
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    .line 1213
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1214
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 1215
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    :cond_d
    return-void
.end method

.method public dismiss()V
    .registers 12

    .line 1404
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->delegate:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;->canDismiss()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 1407
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    if-eqz v0, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x1

    .line 1410
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    .line 1411
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onHideListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1a

    .line 1412
    invoke-interface {v1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1414
    :cond_1a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->cancelSheetAnimation()V

    .line 1416
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onDismissAnimationStart()V

    .line 1417
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomCloseAnimation()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_30

    :cond_2d
    move-wide v4, v2

    goto/16 :goto_d2

    :cond_30
    :goto_30
    const/4 v1, 0x2

    .line 1418
    iput v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 1419
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    .line 1420
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v0, [F

    .line 1421
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->access$2200(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)I

    move-result v9

    add-int/2addr v8, v9

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    iget-boolean v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_5e

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v9

    goto :goto_5f

    :cond_5e
    const/4 v9, 0x0

    :goto_5f
    add-int/2addr v8, v9

    int-to-float v8, v8

    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v1, v10

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    sget-object v6, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v7, v0, [I

    aput v10, v7, v10

    .line 1422
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v1, v0

    .line 1420
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1424
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useFastDismiss:Z

    if-eqz v1, :cond_a2

    .line 1425
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/16 v4, 0x3c

    const/high16 v5, 0x437a0000    # 250.0f

    int-to-float v1, v1

    .line 1426
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v6

    sub-float v6, v1, v6

    mul-float v6, v6, v5

    div-float/2addr v6, v1

    float-to-int v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v1

    .line 1427
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1428
    iput-boolean v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useFastDismiss:Z

    goto :goto_a9

    .line 1430
    :cond_a2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1432
    :goto_a9
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1433
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-instance v6, Lorg/telegram/ui/ActionBar/BottomSheet$7;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$7;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1458
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v6, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v7, 0x200

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v10

    invoke-virtual {v1, v6, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1459
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1462
    :goto_d2
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    if-eqz v0, :cond_f0

    .line 1463
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_f0

    cmp-long v1, v4, v2

    if-lez v1, :cond_ed

    long-to-float v1, v4

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 1465
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin;->hide(J)V

    goto :goto_f0

    .line 1467
    :cond_ed
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    :cond_f0
    :goto_f0
    return-void
.end method

.method public dismissInternal()V
    .registers 2

    .line 1478
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 1480
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public dismissWithButtonClick(I)V
    .registers 11

    .line 1344
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1347
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    .line 1348
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->cancelSheetAnimation()V

    const/4 v1, 0x2

    .line 1349
    iput v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 1350
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    .line 1351
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v0, [F

    .line 1352
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_32

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v7

    goto :goto_33

    :cond_32
    const/4 v7, 0x0

    :goto_33
    add-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v8

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    sget-object v4, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v5, v0, [I

    aput v8, v5, v8

    .line 1353
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1351
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1355
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1356
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1357
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$6;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$6;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1388
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1389
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1394
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 1397
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fixNavigationBar()V
    .registers 2

    const-string v0, "dialogBackground"

    .line 932
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    return-void
.end method

.method public fixNavigationBar(I)V
    .registers 3

    const/4 v0, 0x1

    .line 936
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 937
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    .line 938
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    const/4 v0, 0x0

    .line 939
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:Ljava/lang/String;

    .line 940
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOverlayNavBarColor(I)V

    return-void
.end method

.method public getBackDrawable()Landroid/graphics/drawable/ColorDrawable;
    .registers 2

    .line 1137
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public getBackgroundPaddingLeft()I
    .registers 2

    .line 1702
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return v0
.end method

.method public getBackgroundPaddingTop()I
    .registers 2

    .line 1141
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return v0
.end method

.method public getBottomInset()I
    .registers 4

    .line 1645
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 1286
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    return-object v0
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .registers 2

    .line 1685
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCurrentAccount()I
    .registers 2

    .line 1689
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return v0
.end method

.method public getItemViews()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;",
            ">;"
        }
    .end annotation

    .line 1323
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLeftInset()I
    .registers 4

    .line 1615
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_18

    .line 1620
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public getRightInset()I
    .registers 4

    .line 1628
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_18

    .line 1633
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public getSheetAnimationType()I
    .registers 2

    .line 1473
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    return v0
.end method

.method public getSheetContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 1290
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getStatusBarHeight()I
    .registers 4

    .line 1641
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->statusBarHeight:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public getTag()I
    .registers 2

    .line 1294
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->tag:I

    return v0
.end method

.method protected getTargetOpenTranslationY()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 1693
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 1694
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .line 1204
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isDismissed()Z
    .registers 2

    .line 1340
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    return v0
.end method

.method public isFocusable()Z
    .registers 2

    .line 1075
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onContainerDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method protected onContainerTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected onContainerTranslationYChanged(F)V
    .registers 2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 20

    move-object/from16 v0, p0

    .line 945
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 947
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0f0005

    .line 948
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 949
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useLightStatusBar:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v2, v6, :cond_3b

    const-string v2, "actionBarDefault"

    .line 952
    invoke-static {v2, v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result v2

    if-ne v2, v4, :cond_3b

    .line 954
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    .line 956
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 959
    :cond_3b
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useLightNavBar:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_4d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v2, v7, :cond_4d

    .line 960
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    .line 963
    :cond_4d
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v7, 0x41000000    # 8.0f

    if-nez v2, :cond_84

    .line 964
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$3;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$3;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 976
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 977
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    if-eqz v9, :cond_70

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_71

    :cond_70
    const/4 v9, 0x0

    :goto_71
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v5

    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget-boolean v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    if-eqz v11, :cond_80

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    goto :goto_81

    :cond_80
    const/4 v11, 0x0

    :goto_81
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 979
    :cond_84
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 980
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v9, -0x2

    const/16 v10, 0x50

    invoke-static {v4, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v8, v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 983
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    const/16 v8, 0x10

    if-eqz v2, :cond_139

    .line 984
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    .line 985
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 986
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 987
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->bigTitle:Z

    if-eqz v2, :cond_f3

    .line 989
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const-string v9, "dialogTextBlack"

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 990
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v2, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 991
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 992
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v2, v10, v11, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_116

    .line 994
    :cond_f3
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const-string v9, "dialogTextGray2"

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 995
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v2, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 996
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v2, v10, v6, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 998
    :goto_116
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 999
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1000
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    sget-object v7, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda3;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x30

    goto :goto_13a

    :cond_139
    const/4 v2, 0x0

    .line 1004
    :goto_13a
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    if-eqz v7, :cond_166

    .line 1005
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_151

    .line 1006
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1007
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1009
    :cond_151
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x33

    const/4 v12, 0x0

    int-to-float v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1be

    .line 1011
    :cond_166
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    if-eqz v7, :cond_1be

    const/4 v7, 0x0

    .line 1014
    :goto_16b
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    array-length v10, v9

    if-ge v7, v10, :cond_1be

    .line 1015
    aget-object v9, v9, v7

    if-nez v9, :cond_175

    goto :goto_1bb

    .line 1018
    :cond_175
    new-instance v9, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v9, v10, v6, v11}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1019
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    aget-object v10, v10, v7

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemIcons:[I

    if-eqz v11, :cond_18b

    aget v11, v11, v7

    goto :goto_18c

    :cond_18b
    const/4 v11, 0x0

    :goto_18c
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->bigTitle:Z

    invoke-virtual {v9, v10, v11, v3, v12}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V

    .line 1020
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v11, -0x1

    const/high16 v12, 0x42400000    # 48.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    int-to-float v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x30

    .line 1022
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1023
    new-instance v10, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1bb
    add-int/lit8 v7, v7, 0x1

    goto :goto_16b

    .line 1029
    :cond_1be
    :goto_1be
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 1030
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x33

    .line 1031
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 1032
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1033
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1034
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    if-eqz v6, :cond_1d8

    .line 1035
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_1dd

    :cond_1d8
    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    .line 1037
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1039
    :goto_1dd
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    if-eqz v3, :cond_1fc

    .line 1040
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_1ef

    .line 1041
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v6, -0x7ffeff00

    or-int/2addr v3, v6

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1045
    :cond_1ef
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1046
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 v6, 0x504

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 1048
    :cond_1fc
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1049
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_206

    .line 1050
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1052
    :cond_206
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCustomCloseAnimation()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onCustomLayout(Landroid/view/View;IIII)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method

.method protected onCustomMeasure(Landroid/view/View;II)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method protected onCustomOpenAnimation()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onDismissAnimationStart()V
    .registers 1

    return-void
.end method

.method protected onScrollUp(F)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected onScrollUpBegin(F)V
    .registers 2

    return-void
.end method

.method protected onScrollUpEnd(F)V
    .registers 2

    return-void
.end method

.method protected onStart()V
    .registers 1

    .line 1057
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method public setAllowDrawContent(Z)V
    .registers 3

    .line 1145
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    if-eq v0, p1, :cond_16

    .line 1146
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    .line 1147
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_16
    return-void
.end method

.method public setAllowNestedScroll(Z)V
    .registers 3

    .line 864
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-nez p1, :cond_a

    .line 866
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_a
    return-void
.end method

.method public setApplyBottomPadding(Z)V
    .registers 2

    .line 1188
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    return-void
.end method

.method public setApplyTopPadding(Z)V
    .registers 2

    .line 1184
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 4

    .line 1100
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCalcMandatoryInsets(Z)V
    .registers 2

    .line 728
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->calcMandatoryInsets:Z

    .line 729
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    return-void
.end method

.method public setCanDismissWithSwipe(Z)V
    .registers 2

    .line 1157
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe:Z

    return-void
.end method

.method public setCurrentPanTranslationY(F)V
    .registers 2

    .line 1661
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentPanTranslationY:F

    .line 1662
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 2

    .line 1171
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V
    .registers 2

    .line 1282
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->delegate:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    return-void
.end method

.method public setDimBehind(Z)V
    .registers 2

    .line 1298
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehind:Z

    return-void
.end method

.method public setDimBehindAlpha(I)V
    .registers 2

    .line 1302
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehindAlpha:I

    return-void
.end method

.method public setDisableScroll(Z)V
    .registers 2

    .line 166
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->disableScroll:Z

    return-void
.end method

.method public setFocusable(Z)V
    .registers 5

    .line 1079
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 1082
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    .line 1083
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1084
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1085
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    if-eqz v1, :cond_20

    const/16 v1, 0x10

    .line 1086
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1087
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2b

    :cond_20
    const/16 v1, 0x30

    .line 1089
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1090
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1092
    :goto_2b
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setHideSystemVerticalInsets(Z)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 702
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    const/4 v2, 0x0

    aput v1, v0, v2

    if-eqz p1, :cond_d

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 703
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 704
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 709
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setItemColor(III)V
    .registers 5

    if-ltz p1, :cond_28

    .line 1314
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_28

    .line 1317
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 1318
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->access$1800(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1319
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->access$1900(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public setItemText(ILjava/lang/CharSequence;)V
    .registers 4

    if-ltz p1, :cond_1a

    .line 1306
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_1a

    .line 1309
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 1310
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->access$1800(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1327
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    .line 1328
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemIcons:[I

    .line 1329
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .line 1220
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onHideListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOpenNoDelay(Z)V
    .registers 2

    .line 1698
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openNoDelay:Z

    return-void
.end method

.method public setOverlayNavBarColor(I)V
    .registers 7

    .line 1668
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->overlayDrawNavBarColor:I

    .line 1669
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-eqz p1, :cond_9

    .line 1670
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1680
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->overlayDrawNavBarColor:I

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;I)V

    .line 1681
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->overlayDrawNavBarColor:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fe7126e978d4fdfL    # 0.721

    cmpl-double v4, v0, v2

    if-lez v4, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    return-void
.end method

.method public setShowWithoutAnimation(Z)V
    .registers 2

    .line 1096
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->showWithoutAnimation:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x0

    .line 1175
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setTitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Z)V
    .registers 3

    .line 1179
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    .line 1180
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bigTitle:Z

    return-void
.end method

.method public setTitleColor(I)V
    .registers 3

    .line 1333
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 1336
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUseLightStatusBar(Z)V
    .registers 4

    .line 1061
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useLightStatusBar:Z

    .line 1062
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_27

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "actionBarDefault"

    .line 1063
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result p1

    .line 1064
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v0

    .line 1065
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useLightStatusBar:Z

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    if-ne p1, v1, :cond_20

    or-int/lit16 p1, v0, 0x2000

    goto :goto_22

    :cond_20
    and-int/lit16 p1, v0, -0x2001

    .line 1070
    :goto_22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :cond_27
    return-void
.end method

.method protected shouldOverlayCameraViewOverNavBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .registers 7

    .line 1105
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 1106
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    if-eqz v0, :cond_10

    .line 1107
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_10
    const/4 v0, 0x0

    .line 1109
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    .line 1110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->cancelSheetAnimation()V

    .line 1111
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 1112
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->showWithoutAnimation:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_49

    .line 1113
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehind:Z

    if-eqz v3, :cond_40

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehindAlpha:I

    :cond_40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1114
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    .line 1117
    :cond_49
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_8d

    .line 1119
    iput v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->layoutCount:I

    .line 1120
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v4, 0x15

    if-lt v1, v4, :cond_66

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    :cond_66
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    if-eqz v1, :cond_74

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v0

    :cond_74
    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1121
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 1130
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openNoDelay:Z

    if-eqz v1, :cond_87

    const-wide/16 v1, 0x0

    goto :goto_89

    :cond_87
    const-wide/16 v1, 0x96

    .line 1121
    :goto_89
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_90

    .line 1132
    :cond_8d
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->startOpenAnimation()V

    :goto_90
    return-void
.end method
