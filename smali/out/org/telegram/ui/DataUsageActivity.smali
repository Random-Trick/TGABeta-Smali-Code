.class public Lorg/telegram/ui/DataUsageActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "DataUsageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataUsageActivity$ListAdapter;,
        Lorg/telegram/ui/DataUsageActivity$ViewPage;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private animatingForward:Z

.field private backAnimation:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private maximumVelocity:I

.field private mobileAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

.field private roamingAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

.field private scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field private swipeBackEnabled:Z

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field private viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

.field private wifiAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;


# direct methods
.method public static synthetic $r8$lambda$P_yBFhbppGMoCdEu34gwLaeJwR4(F)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/DataUsageActivity;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UxWkWyakyQFGoQeC9qyrfPdcDyE(Lorg/telegram/ui/DataUsageActivity;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DataUsageActivity;->lambda$createView$2(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZI4wb0QjuRq6l7Yvqvyhf000wX4(Lorg/telegram/ui/DataUsageActivity;Lorg/telegram/ui/DataUsageActivity$ListAdapter;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DataUsageActivity;->lambda$createView$1(Lorg/telegram/ui/DataUsageActivity$ListAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 77
    sget-object v0, Lorg/telegram/ui/DataUsageActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/DataUsageActivity$$ExternalSyntheticLambda1;

    sput-object v0, Lorg/telegram/ui/DataUsageActivity;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/telegram/ui/DataUsageActivity$ViewPage;

    .line 71
    iput-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lorg/telegram/ui/DataUsageActivity;->swipeBackEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/DataUsageActivity;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lorg/telegram/ui/DataUsageActivity;->tabsAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/DataUsageActivity;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsageActivity;->tabsAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/DataUsageActivity;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lorg/telegram/ui/DataUsageActivity;->backAnimation:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/DataUsageActivity;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsageActivity;->backAnimation:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/DataUsageActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/DataUsageActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/DataUsageActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/DataUsageActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/DataUsageActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/DataUsageActivity;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/DataUsageActivity;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsageActivity;->swipeBackEnabled:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/DataUsageActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/DataUsageActivity;->maximumVelocity:I

    return p0
.end method

.method static synthetic access$2300()Landroid/view/animation/Interpolator;
    .registers 1

    .line 52
    sget-object v0, Lorg/telegram/ui/DataUsageActivity;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/DataUsageActivity;F)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsageActivity;->setScrollY(F)V

    return-void
.end method

.method static synthetic access$3200(Lorg/telegram/ui/DataUsageActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/DataUsageActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/DataUsageActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/DataUsageActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/DataUsageActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/DataUsageActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/DataUsageActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/DataUsageActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/DataUsageActivity;Z)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsageActivity;->switchToCurrentSelectedMode(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/DataUsageActivity;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lorg/telegram/ui/DataUsageActivity;->animatingForward:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/DataUsageActivity;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsageActivity;->animatingForward:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/DataUsageActivity$ListAdapter;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 478
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->access$4100(Lorg/telegram/ui/DataUsageActivity$ListAdapter;)I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 479
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V
    .registers 5

    .line 469
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 472
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    .line 473
    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->access$4000(Lorg/telegram/ui/DataUsageActivity$ListAdapter;)I

    move-result p2

    if-ne p3, p2, :cond_6b

    .line 474
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0e0fdb

    const-string v0, "ResetStatisticsAlertTitle"

    .line 475
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e0fda

    const-string v0, "ResetStatisticsAlert"

    .line 476
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e0fbe

    const-string v0, "Reset"

    .line 477
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/DataUsageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataUsageActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DataUsageActivity;Lorg/telegram/ui/DataUsageActivity$ListAdapter;)V

    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e036d

    const-string p3, "Cancel"

    .line 481
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 482
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 483
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 484
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6b

    const-string p2, "dialogTextRed2"

    .line 486
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6b
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

.method private setScrollY(F)V
    .registers 5

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 561
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    array-length v2, v1

    if-ge v0, v2, :cond_18

    .line 562
    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 564
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private switchToCurrentSelectedMode(Z)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 584
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    array-length v3, v2

    if-ge v1, v3, :cond_13

    .line 585
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 588
    :cond_13
    aget-object v1, v2, p1

    invoke-static {v1}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 589
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$100(Lorg/telegram/ui/DataUsageActivity$ViewPage;)I

    move-result v2

    if-nez v2, :cond_45

    .line 592
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity;->mobileAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    if-eq v1, v2, :cond_7e

    .line 593
    iget-object v1, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v1, v1, p1

    invoke-static {v1}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity;->mobileAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_7e

    .line 595
    :cond_45
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$100(Lorg/telegram/ui/DataUsageActivity$ViewPage;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_62

    .line 596
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity;->wifiAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    if-eq v1, v2, :cond_7e

    .line 597
    iget-object v1, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v1, v1, p1

    invoke-static {v1}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity;->wifiAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_7e

    .line 599
    :cond_62
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$100(Lorg/telegram/ui/DataUsageActivity$ViewPage;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7e

    .line 600
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity;->roamingAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    if-eq v1, v2, :cond_7e

    .line 601
    iget-object v1, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v1, v1, p1

    invoke-static {v1}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity;->roamingAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 604
    :cond_7e
    :goto_7e
    iget-object v1, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v1, v1, p1

    invoke-static {v1}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 606
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_a6

    .line 607
    iget-object v1, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object p1, v1, p1

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$2800(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_a6
    return-void
.end method

.method private updateTabs()V
    .registers 6

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const v1, 0x7f0e0b02

    const-string v2, "NetworkUsageMobileTab"

    .line 571
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v1, 0x1

    const v3, 0x7f0e0b05

    const-string v4, "NetworkUsageWiFiTab"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v1, 0x2

    const v3, 0x7f0e0b03

    const-string v4, "NetworkUsageRoamingTab"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    if-ltz v0, :cond_4f

    .line 578
    iget-object v1, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$102(Lorg/telegram/ui/DataUsageActivity$ViewPage;I)I

    .line 580
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 15

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "NetworkUsage"

    const v2, 0x7f0e0b01

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 95
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setClipContent(Z)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/DataUsageActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/DataUsageActivity$1;-><init>(Lorg/telegram/ui/DataUsageActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 107
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 109
    new-instance v0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/DataUsageActivity$ListAdapter;-><init>(Lorg/telegram/ui/DataUsageActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->mobileAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    .line 110
    new-instance v0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/DataUsageActivity$ListAdapter;-><init>(Lorg/telegram/ui/DataUsageActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->wifiAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    .line 111
    new-instance v0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Lorg/telegram/ui/DataUsageActivity$ListAdapter;-><init>(Lorg/telegram/ui/DataUsageActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->roamingAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    .line 113
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 114
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setUseSameWidth(Z)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/16 v5, 0x2c

    const/16 v6, 0x53

    const/4 v7, -0x1

    invoke-static {v7, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    new-instance v4, Lorg/telegram/ui/DataUsageActivity$2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/DataUsageActivity$2;-><init>(Lorg/telegram/ui/DataUsageActivity;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 150
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DataUsageActivity;->maximumVelocity:I

    .line 154
    new-instance v0, Lorg/telegram/ui/DataUsageActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataUsageActivity$3;-><init>(Lorg/telegram/ui/DataUsageActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 423
    :goto_9a
    iget-object v8, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    array-length v9, v8

    if-ge v4, v9, :cond_188

    if-nez v4, :cond_e0

    .line 425
    aget-object v9, v8, v4

    if-eqz v9, :cond_e0

    aget-object v8, v8, v4

    invoke-static {v8}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$2800(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v8

    if-eqz v8, :cond_e0

    .line 426
    iget-object v5, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v5, v5, v4

    invoke-static {v5}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$2800(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    .line 427
    iget-object v8, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v8, v8, v4

    invoke-static {v8}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$2800(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v8

    sub-int/2addr v8, v2

    if-eq v5, v8, :cond_df

    .line 428
    iget-object v8, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v8, v8, v4

    invoke-static {v8}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v8, :cond_df

    .line 430
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_e0

    :cond_df
    const/4 v5, -0x1

    .line 439
    :cond_e0
    :goto_e0
    new-instance v8, Lorg/telegram/ui/DataUsageActivity$4;

    invoke-direct {v8, p0, p1}, Lorg/telegram/ui/DataUsageActivity$4;-><init>(Lorg/telegram/ui/DataUsageActivity;Landroid/content/Context;)V

    const/high16 v9, -0x40800000    # -1.0f

    .line 451
    invoke-static {v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget-object v10, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aput-object v8, v10, v4

    .line 454
    aget-object v8, v10, v4

    new-instance v10, Lorg/telegram/ui/DataUsageActivity$5;

    invoke-direct {v10, p0, p1, v2, v1}, Lorg/telegram/ui/DataUsageActivity$5;-><init>(Lorg/telegram/ui/DataUsageActivity;Landroid/content/Context;IZ)V

    invoke-static {v8, v10}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$2802(Lorg/telegram/ui/DataUsageActivity$ViewPage;Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v8

    .line 460
    new-instance v10, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v10, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 461
    iget-object v11, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v11, v11, v4

    invoke-static {v11, v10}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$902(Lorg/telegram/ui/DataUsageActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 462
    iget-object v11, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v11, v11, v4

    invoke-static {v11}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 463
    iget-object v11, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v11, v11, v4

    invoke-static {v11}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 464
    iget-object v11, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v11, v11, v4

    invoke-static {v11}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 465
    iget-object v11, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v11, v11, v4

    invoke-static {v11}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    invoke-virtual {v11, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 466
    iget-object v11, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v11, v11, v4

    invoke-static {v11}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 467
    iget-object v11, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v12, v11, v4

    aget-object v11, v11, v4

    invoke-static {v11}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    invoke-static {v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v12, v11, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    iget-object v9, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v9, v9, v4

    invoke-static {v9}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v9

    new-instance v11, Lorg/telegram/ui/DataUsageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v11, p0, v10}, Lorg/telegram/ui/DataUsageActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/DataUsageActivity;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 490
    iget-object v9, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v9, v9, v4

    invoke-static {v9}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/DataUsageActivity$6;

    invoke-direct {v10, p0}, Lorg/telegram/ui/DataUsageActivity$6;-><init>(Lorg/telegram/ui/DataUsageActivity;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-nez v4, :cond_179

    if-eq v5, v7, :cond_179

    .line 524
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_179
    if-eqz v4, :cond_184

    .line 527
    iget-object v8, p0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v8, v8, v4

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_184
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9a

    .line 531
    :cond_188
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    invoke-direct {p0}, Lorg/telegram/ui/DataUsageActivity;->updateTabs()V

    .line 534
    invoke-direct {p0, v1}, Lorg/telegram/ui/DataUsageActivity;->switchToCurrentSelectedMode(Z)V

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v0

    if-ne p1, v0, :cond_1a8

    const/4 v1, 0x1

    :cond_1a8
    iput-boolean v1, p0, Lorg/telegram/ui/DataUsageActivity;->swipeBackEnabled:Z

    .line 537
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 863
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundGray"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "actionBarDefault"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v12

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v3, v4

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const-string v18, "actionBarTabActiveText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v20

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v21, v4, v6

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v4, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "actionBarTabUnactiveText"

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v7

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v8, v4, v6

    new-array v9, v3, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "actionBarTabLine"

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v21, "actionBarTabSelector"

    move-object v14, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 876
    :goto_df
    iget-object v4, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    array-length v4, v4

    if-ge v2, v4, :cond_255

    .line 877
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v9, v5

    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v6, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "windowBackgroundWhite"

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v15

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "actionBarDefault"

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v9, 0x0

    const-string v13, "listSelectorSDK21"

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v15

    const/16 v16, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v5

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v21, "divider"

    move-object v14, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v10, v3, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v6, v10, v5

    const/4 v13, 0x0

    const-string v14, "windowBackgroundGrayShadow"

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v16

    const/16 v17, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v7, v6, v5

    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "textView"

    aput-object v8, v7, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteBlueHeader"

    move-object v15, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v25

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v7, v6, v5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundGrayShadow"

    move-object/from16 v24, v4

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v12, v5

    new-array v13, v3, [Ljava/lang/String;

    aput-object v8, v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "windowBackgroundWhiteGrayText4"

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v19

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v7, v6, v5

    new-array v7, v3, [Ljava/lang/String;

    aput-object v8, v7, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v18, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v12, v5

    new-array v13, v3, [Ljava/lang/String;

    const-string v6, "valueTextView"

    aput-object v6, v13, v5

    const-string v17, "windowBackgroundWhiteValueText"

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/DataUsageActivity;->viewPages:[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v19

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v7, v6, v5

    new-array v7, v3, [Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v26, "windowBackgroundWhiteRedText2"

    move-object/from16 v18, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_df

    :cond_255
    return-object v1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 556
    iget-boolean p1, p0, Lorg/telegram/ui/DataUsageActivity;->swipeBackEnabled:Z

    return p1
.end method

.method public onResume()V
    .registers 2

    .line 542
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->mobileAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 544
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 546
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->wifiAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    if-eqz v0, :cond_11

    .line 547
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 549
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity;->roamingAdapter:Lorg/telegram/ui/DataUsageActivity$ListAdapter;

    if-eqz v0, :cond_18

    .line 550
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_18
    return-void
.end method
