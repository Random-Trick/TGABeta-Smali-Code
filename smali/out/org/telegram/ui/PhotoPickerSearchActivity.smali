.class public Lorg/telegram/ui/PhotoPickerSearchActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PhotoPickerSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private animatingForward:Z

.field private backAnimation:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

.field private imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

.field private maximumVelocity:I

.field private scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private swipeBackEnabled:Z

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field private viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;


# direct methods
.method public static synthetic $r8$lambda$qS8BSeEFoanZMKZ555xPSRdbvYs(F)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 82
    sget-object v0, Lorg/telegram/ui/PhotoPickerSearchActivity$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/PhotoPickerSearchActivity$$ExternalSyntheticLambda0;

    sput-object v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;IZ",
            "Lorg/telegram/ui/ChatActivity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 88
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 76
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 90
    new-instance v1, Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 91
    new-instance v1, Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object v11, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .registers 2

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backAnimation:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .registers 2

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backAnimation:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PhotoPickerSearchActivity;)I
    .registers 1

    .line 47
    iget p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->maximumVelocity:I

    return p0
.end method

.method static synthetic access$2500()Landroid/view/animation/Interpolator;
    .registers 1

    .line 47
    sget-object v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/PhotoPickerSearchActivity;F)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->setScrollY(F)V

    return-void
.end method

.method static synthetic access$3600(Lorg/telegram/ui/PhotoPickerSearchActivity;Ljava/lang/String;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$502(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .registers 2

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->switchToCurrentSelectedMode(Z)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->animatingForward:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .registers 2

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->animatingForward:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
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

.method private searchText(Ljava/lang/String;)V
    .registers 3

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchPressed()V

    return-void
.end method

.method private setScrollY(F)V
    .registers 5

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 734
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    array-length v2, v1

    if-ge v0, v2, :cond_18

    .line 735
    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 737
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private switchToCurrentSelectedMode(Z)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 796
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    array-length v3, v2

    if-ge v1, v3, :cond_13

    .line 797
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 800
    :cond_13
    aget-object v1, v2, p1

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 801
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v1, v1, p1

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4b

    .line 803
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object p1, v1, p1

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 804
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4b
    return-void
.end method

.method private updateTabs()V
    .registers 6

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const v1, 0x7f0e08b3

    const-string v2, "ImagesTab2"

    .line 784
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v1, 0x1

    const v3, 0x7f0e0844

    const-string v4, "GifsTab2"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 786
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 788
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    if-ltz v0, :cond_40

    .line 790
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$402(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;I)I

    .line 792
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 16

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "dialogBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "dialogTextBlack"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v3, "dialogButtonSelector"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f070109

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 101
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 104
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setClipContent(Z)V

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v6, Lorg/telegram/ui/PhotoPickerSearchActivity$1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$1;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 116
    iput-boolean v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v6, 0x7f070110

    .line 119
    invoke-virtual {v0, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v6, Lorg/telegram/ui/PhotoPickerSearchActivity$2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$2;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v6, 0x7f0e1047

    const-string v7, "SearchImagesTitle"

    .line 145
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 147
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 148
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const-string v2, "chat_messagePanelHint"

    .line 149
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 151
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 152
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setUseSameWidth(Z)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const-string v2, "chat_attachActiveTab"

    const-string v6, "chat_attachUnactiveTab"

    invoke-virtual {v0, v2, v2, v6, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/16 v3, 0x2c

    const/4 v6, -0x1

    const/16 v7, 0x53

    invoke-static {v6, v3, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    new-instance v2, Lorg/telegram/ui/PhotoPickerSearchActivity$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$3;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 194
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->maximumVelocity:I

    .line 198
    new-instance v0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 557
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 559
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 560
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    iput-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 561
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setSizeNotifierLayout(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    const/4 v2, 0x0

    :goto_fa
    const/4 v3, 0x4

    if-ge v2, v3, :cond_123

    if-eqz v2, :cond_113

    if-eq v2, v5, :cond_10e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_109

    .line 576
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v3, v3, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    goto :goto_117

    .line 572
    :cond_109
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v3, v3, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    goto :goto_117

    .line 569
    :cond_10e
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v3, v3, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    goto :goto_117

    .line 566
    :cond_113
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v3, v3, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 579
    :goto_117
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 580
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_fa

    .line 582
    :cond_123
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v9, v2, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v10, v2, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    iget-object v11, v2, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    iget-object v12, v2, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    iget-object v13, v2, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/PhotoPickerActivity;->setLayoutViews(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/Components/EditTextEmoji;)V

    .line 583
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v2, 0x0

    .line 585
    :goto_13a
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    array-length v8, v3

    const/high16 v9, -0x40000000    # -2.0f

    if-ge v2, v8, :cond_216

    .line 586
    new-instance v8, Lorg/telegram/ui/PhotoPickerSearchActivity$5;

    invoke-direct {v8, p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity$5;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/content/Context;)V

    aput-object v8, v3, v2

    .line 598
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v3, v3, v2

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    if-nez v2, :cond_170

    .line 600
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v10, v10, v2

    iget-object v11, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v10, v11}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3002(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 601
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v10, v10, v2

    iget-object v11, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v11}, Lorg/telegram/ui/PhotoPickerActivity;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    invoke-static {v10, v11}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1302(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    goto :goto_18f

    :cond_170
    if-ne v2, v5, :cond_18f

    .line 603
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v10, v10, v2

    iget-object v11, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v10, v11}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3002(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 604
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v10, v10, v2

    iget-object v11, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v11}, Lorg/telegram/ui/PhotoPickerActivity;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    invoke-static {v10, v11}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1302(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 605
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v10, v10, v2

    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 607
    :cond_18f
    :goto_18f
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v10, v10, v2

    invoke-static {v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 608
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v11, v10, v2

    aget-object v10, v10, v2

    invoke-static {v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3000(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-static {v11, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3102(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 609
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v10, v10, v2

    invoke-static {v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 610
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v11, v10, v2

    aget-object v10, v10, v2

    invoke-static {v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3000(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v10

    invoke-static {v11, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3202(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 611
    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v11, v10, v2

    aget-object v10, v10, v2

    invoke-static {v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3100(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v10, v8, v2

    aget-object v8, v8, v2

    invoke-static {v8}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3200(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-static {v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v8, v8, v2

    invoke-static {v8}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3200(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 615
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v3

    .line 616
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v8, v8, v2

    invoke-static {v8}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/PhotoPickerSearchActivity$6;

    invoke-direct {v9, p0, v3}, Lorg/telegram/ui/PhotoPickerSearchActivity$6;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13a

    .line 652
    :cond_216
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/16 v2, 0x30

    invoke-static {v6, v2, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/16 v6, 0x3c

    const/high16 v7, 0x42700000    # 60.0f

    const/16 v8, 0x55

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    const/16 v6, 0x2a

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->updateTabs()V

    .line 660
    invoke-direct {p0, v4}, Lorg/telegram/ui/PhotoPickerSearchActivity;->switchToCurrentSelectedMode(Z)V

    .line 661
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v0

    if-ne p1, v0, :cond_26b

    const/4 v4, 0x1

    :cond_26b
    iput-boolean v4, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    .line 663
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_28d

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const v0, 0x3f389375    # 0.721f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_28d

    .line 665
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    .line 665
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 670
    :cond_28d
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 810
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "dialogBackground"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "dialogBackground"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v9, 0x0

    const-string v10, "dialogTextBlack"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v18, "dialogTextBlack"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "dialogButtonSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v18, "dialogTextBlack"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v10, "chat_messagePanelHint"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v12

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const-string v18, "dialogTextBlack"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v4

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v5, v3

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Class;

    const-class v3, Landroid/widget/TextView;

    const/4 v12, 0x0

    aput-object v3, v6, v12

    const-string v10, "chat_attachActiveTab"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v14

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v3, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "chat_attachUnactiveTab"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v22

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v23, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v3, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "dialogButtonSelector"

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v3, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v20, "chat_attachActiveTab"

    move-object v13, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/PhotoPickerActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 827
    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/PhotoPickerActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 707
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 723
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 724
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_a

    .line 725
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 727
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_11

    .line 728
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_11
    return-void
.end method

.method public onFragmentDestroy()V
    .registers 2

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_7

    .line 713
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onFragmentDestroy()V

    .line 715
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_e

    .line 716
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onFragmentDestroy()V

    .line 718
    :cond_e
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 696
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_a

    .line 698
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onPause()V

    .line 700
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_11

    .line 701
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onPause()V

    :cond_11
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 675
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    .line 677
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    .line 678
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz v1, :cond_1a

    const/16 v1, 0x20

    goto :goto_1c

    :cond_1a
    const/16 v1, 0x10

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 680
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_26

    .line 681
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onResume()V

    .line 683
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_2d

    .line 684
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onResume()V

    :cond_2d
    return-void
.end method

.method public setCaption(Ljava/lang/CharSequence;)V
    .registers 3

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_7

    .line 690
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setCaption(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V
    .registers 3

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 749
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    new-instance v0, Lorg/telegram/ui/PhotoPickerSearchActivity$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$7;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->setSearchDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;)V

    .line 761
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    new-instance v0, Lorg/telegram/ui/PhotoPickerSearchActivity$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$8;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->setSearchDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;)V

    return-void
.end method

.method public setMaxSelectedPhotos(IZ)V
    .registers 4

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    return-void
.end method
