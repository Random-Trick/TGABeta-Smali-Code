.class public Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;
.super Landroid/app/Dialog;
.source "OverlayActionBarLayoutDialog.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$EmptyFragment;
    }
.end annotation


# instance fields
.field private actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$bjXRrBHr8eT8UY8rymXktypeGtM(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ho3XIsTqjkqspwkcZvzWYCPgdUM(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->lambda$onCreate$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 10

    const v0, 0x7f0f0025

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    new-instance p2, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$1;-><init>(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->init(Ljava/util/ArrayList;)V

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    new-instance v2, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$EmptyFragment;

    const/4 p2, 0x0

    invoke-direct {v2, p2}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$EmptyFragment;-><init>(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$1;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZ)Z

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;)V

    .line 49
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    .line 50
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_75

    sget-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez p1, :cond_75

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result p1

    if-nez p1, :cond_75

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    const/high16 p2, -0x67000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    new-instance p2, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setRemoveActionBarExtraHeight(Z)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 58
    :cond_75
    iget-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->onBackPressed()V

    return-void
.end method

.method private static synthetic lambda$onCreate$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 92
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method


# virtual methods
.method public addFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 4

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v1, :cond_14

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method public needAddFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public needCloseLastFragment(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .registers 3

    .line 132
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_c

    .line 133
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_c
    return v0
.end method

.method public needPresentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .registers 5

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()V
    .registers 3

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackPressed()V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_13

    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 63
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_16

    const v2, -0x7fffff00

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1e

    :cond_16
    if-lt v0, v1, :cond_1e

    const v2, -0x7ffeff00

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_1e
    :goto_1e
    const v2, 0x7f0f0005

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 74
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v4, 0x33

    .line 75
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, 0x0

    .line 76
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 77
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x10

    .line 78
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 79
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v0, v3, :cond_45

    .line 81
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 83
    :cond_45
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_50

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 89
    :cond_50
    iget-object v2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v5, 0x500

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    if-lt v0, v1, :cond_60

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    sget-object v2, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_60
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_7d

    const/4 v0, 0x0

    const-string v1, "windowBackgroundWhite"

    .line 98
    invoke-static {v1, v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result v0

    .line 99
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    cmpl-double v2, v0, v5

    if-ltz v2, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v4, 0x0

    :goto_7a
    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    :cond_7d
    return-void
.end method

.method public onPreIme()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onRebuildAllFragments(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V
    .registers 3

    return-void
.end method
