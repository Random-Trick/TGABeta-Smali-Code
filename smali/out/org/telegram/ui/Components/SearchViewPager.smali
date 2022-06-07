.class public Lorg/telegram/ui/Components/SearchViewPager;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SearchViewPager.java"

# interfaces
.implements Lorg/telegram/ui/FilteredSearchView$UiCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;,
        Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field animateFromCount:I

.field private attached:Z

.field chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

.field currentAccount:I

.field private currentSearchFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation
.end field

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

.field public emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

.field private final folderId:I

.field private forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private isActionModeShowed:Z

.field private itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private keyboardSize:I

.field private lastSearchScrolledToTop:Z

.field lastSearchString:Ljava/lang/String;

.field private noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

.field parent:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public searchContainer:Landroid/widget/FrameLayout;

.field private searchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private selectedFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/FilteredSearchView$MessageHashId;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private showOnlyDialogsAdapter:Z

.field private final viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;


# direct methods
.method public static synthetic $r8$lambda$51B7Evqin2S33Qs-El7kaPhe6-g(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$onActionBarItemClick$3(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TDsWTBkeEmn4y-wq1WEkaayHK0U(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$showActionMode$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$j1pata2vmx0Yd3PRZExpQWvCNEI(Lorg/telegram/ui/Components/SearchViewPager;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$onActionBarItemClick$2(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lytRGrc4pkQvmRE_n5RAC_61vzA(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$onActionBarItemClick$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIILorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
    .registers 8

    .line 98
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 79
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    .line 99
    iput p5, p0, Lorg/telegram/ui/Components/SearchViewPager;->folderId:I

    .line 100
    iput-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 101
    iput-object p6, p0, Lorg/telegram/ui/Components/SearchViewPager;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    .line 102
    new-instance p5, Lorg/telegram/ui/Components/SearchViewPager$1;

    invoke-direct {p5, p0, p1, p3, p4}, Lorg/telegram/ui/Components/SearchViewPager$1;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;II)V

    iput-object p5, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 116
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 118
    new-instance p3, Lorg/telegram/ui/Components/BlurredRecyclerView;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p4, 0x0

    .line 119
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 120
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p4, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 122
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 123
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean p5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p5, :cond_52

    const/4 p5, 0x1

    goto :goto_53

    :cond_52
    const/4 p5, 0x2

    :goto_53
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 124
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p5, p1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p5, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p4, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 126
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p5, Lorg/telegram/ui/Components/SearchViewPager$2;

    invoke-direct {p5, p0, p2}, Lorg/telegram/ui/Components/SearchViewPager$2;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;)V

    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 146
    new-instance p2, Lorg/telegram/ui/FilteredSearchView;

    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p2, p3}, Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 147
    invoke-virtual {p2, p0}, Lorg/telegram/ui/FilteredSearchView;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p2, p6}, Lorg/telegram/ui/FilteredSearchView;->setChatPreviewDelegate(Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V

    .line 151
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    .line 153
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 155
    new-instance p5, Lorg/telegram/ui/Components/SearchViewPager$3;

    invoke-direct {p5, p0, p1, p2, p4}, Lorg/telegram/ui/Components/SearchViewPager$3;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;Landroid/view/View;I)V

    iput-object p5, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 165
    iget-object p1, p5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const p5, 0x7f0e0ad8

    const-string p6, "NoResult"

    invoke-static {p6, p5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, p4, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Components/SearchViewPager$4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SearchViewPager$4;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 183
    new-instance p1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p1, p2, p4}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 185
    new-instance p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SearchViewPager;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchScrolledToTop:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/SearchViewPager;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchScrolledToTop:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/FilteredSearchView;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/SearchViewPager;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->showOnlyDialogsAdapter:Z

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/SearchViewPager;Landroid/view/View;ILjava/lang/String;Z)V
    .registers 5

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SearchViewPager;->search(Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$onActionBarItemClick$1(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 374
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onActionBarItemClick$2(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 376
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 377
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/DownloadController;->deleteRecentFiles(Ljava/util/ArrayList;)V

    .line 378
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchViewPager;->hideActionMode()V

    return-void
.end method

.method private synthetic lambda$onActionBarItemClick$3(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 398
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 399
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 400
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 402
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 404
    :cond_2d
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    .line 406
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    .line 408
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_af

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v4, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_af

    if-eqz p3, :cond_5c

    goto :goto_af

    .line 418
    :cond_5c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 419
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "scrollToTopOnResume"

    .line 420
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v6

    if-eqz v6, :cond_80

    .line 422
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v2

    const-string v3, "enc_id"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_a3

    .line 424
    :cond_80
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v6

    if-eqz v6, :cond_8c

    const-string v6, "user_id"

    .line 425
    invoke-virtual {v4, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_92

    :cond_8c
    neg-long v2, v2

    const-string v6, "chat_id"

    .line 427
    invoke-virtual {v4, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 429
    :goto_92
    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-nez v2, :cond_a3

    return-void

    .line 433
    :cond_a3
    :goto_a3
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v2, v4}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 434
    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 435
    invoke-virtual {v2, v5, v11}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForForward(ZLjava/util/ArrayList;)V

    goto :goto_100

    :cond_af
    :goto_af
    const/4 v12, 0x0

    .line 409
    :goto_b0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v12, v3, :cond_fd

    .line 410
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p3, :cond_e8

    .line 412
    iget v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide v15, v5

    invoke-virtual/range {v13 .. v26}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    .line 414
    :cond_e8
    iget v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZI)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_b0

    .line 416
    :cond_fd
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    :goto_100
    return-void
.end method

.method private static synthetic lambda$showActionMode$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private search(Landroid/view/View;ILjava/lang/String;Z)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    move-wide v8, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 206
    :goto_d
    iget-object v14, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_4a

    .line 207
    iget-object v14, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 208
    iget v15, v14, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    const/4 v12, 0x4

    if-ne v15, v12, :cond_37

    .line 209
    iget-object v12, v14, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    instance-of v14, v12, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v14, :cond_2d

    .line 210
    check-cast v12, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_47

    .line 211
    :cond_2d
    instance-of v14, v12, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v14, :cond_47

    .line 212
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v12, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    goto :goto_47

    :cond_37
    const/4 v12, 0x6

    if-ne v15, v12, :cond_43

    .line 215
    iget-object v6, v14, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->dateData:Lorg/telegram/ui/Adapters/FiltersView$DateData;

    iget-wide v7, v6, Lorg/telegram/ui/Adapters/FiltersView$DateData;->minDate:J

    .line 216
    iget-wide v14, v6, Lorg/telegram/ui/Adapters/FiltersView$DateData;->maxDate:J

    move-wide v6, v7

    move-wide v8, v14

    goto :goto_47

    :cond_43
    const/4 v12, 0x7

    if-ne v15, v12, :cond_47

    const/4 v11, 0x1

    :cond_47
    :goto_47
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 222
    :cond_4a
    iget-object v12, v0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    if-ne v1, v12, :cond_15f

    const/4 v1, 0x0

    const-wide/16 v12, 0x96

    const/16 v14, 0x8

    const/4 v15, 0x0

    cmp-long v17, v4, v2

    if-nez v17, :cond_e1

    cmp-long v17, v6, v2

    if-nez v17, :cond_e1

    cmp-long v17, v8, v2

    if-nez v17, :cond_e1

    const/4 v2, 0x0

    .line 224
    iput-boolean v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchScrolledToTop:Z

    .line 225
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v3, v10, v11}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchDialogs(Ljava/lang/String;I)V

    .line 226
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 227
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 228
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v3, v15, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    if-eqz p4, :cond_9c

    .line 230
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isSearching()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 231
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isSearching()Z

    move-result v4

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    goto :goto_b0

    .line 233
    :cond_9c
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->hasRecentSearch()Z

    move-result v2

    if-nez v2, :cond_b0

    .line 234
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isSearching()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_b0
    :goto_b0
    if-eqz p4, :cond_b8

    .line 238
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_da

    .line 240
    :cond_b8
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v14, :cond_da

    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/SearchViewPager$5;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SearchViewPager$5;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 246
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 249
    :cond_da
    :goto_da
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_14f

    .line 251
    :cond_e1
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    iget-object v14, v0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 253
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_111

    .line 255
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 256
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    move/from16 v16, p4

    goto :goto_139

    .line 258
    :cond_111
    iget-object v14, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v14

    if-eqz v14, :cond_126

    .line 259
    iget-object v14, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 260
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/16 v16, 0x1

    goto :goto_128

    :cond_126
    move/from16 v16, p4

    .line 263
    :goto_128
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 265
    :goto_139
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    const/4 v12, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v12

    move v9, v11

    move-object/from16 v10, p3

    move/from16 v11, v16

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/FilteredSearchView;->search(JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    .line 266
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 268
    :goto_14f
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 269
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    goto :goto_199

    :cond_15f
    const/4 v3, 0x0

    .line 270
    instance-of v2, v1, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v2, :cond_18a

    .line 271
    check-cast v1, Lorg/telegram/ui/FilteredSearchView;

    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    .line 272
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 273
    sget-object v3, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget v2, v2, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    aget-object v12, v3, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v12

    move v9, v11

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/FilteredSearchView;->search(JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    goto :goto_199

    .line 274
    :cond_18a
    instance-of v2, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    if-eqz v2, :cond_199

    .line 275
    check-cast v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setKeyboardHeight(IZ)V

    .line 276
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->search(Ljava/lang/String;)V

    :cond_199
    :goto_199
    return-void
.end method

.method private showActionMode(Z)V
    .registers 12

    .line 303
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->isActionModeShowed:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_14

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    const/4 v0, 0x1

    if-eqz p1, :cond_b8

    .line 309
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    const-string v2, "search_view_pager"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeIsExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b8

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 312
    new-instance v2, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v3, 0x12

    .line 313
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 314
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v3, "actionBarActionModeDefaultIcon"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 316
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x48

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget-object v3, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda2;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xc8

    const v3, 0x7f070285

    const/high16 v4, 0x42580000    # 54.0f

    .line 319
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const v6, 0x7f0e002a

    const-string v7, "AccDescrGoToMessage"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v2, 0xc9

    const v3, 0x7f070265

    .line 320
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const v6, 0x7f0e0776

    const-string v7, "Forward"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v2, 0xca

    const v3, 0x7f070258

    .line 321
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const v5, 0x7f0e0540

    const-string v6, "Delete"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 323
    :cond_b8
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/ActionBar/MenuDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_d9

    .line 324
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v3, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :cond_d9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->isActionModeShowed:Z

    if-eqz p1, :cond_10e

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_16b

    .line 335
    :cond_10e
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    .line 337
    :goto_11d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_148

    .line 338
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v1, :cond_134

    .line 339
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1}, Lorg/telegram/ui/FilteredSearchView;->update()V

    .line 341
    :cond_134
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    if-eqz v1, :cond_145

    .line 342
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    :cond_145
    add-int/lit8 p1, p1, 0x1

    goto :goto_11d

    .line 345
    :cond_148
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    if-eqz p1, :cond_14f

    .line 346
    invoke-virtual {p1}, Lorg/telegram/ui/FilteredSearchView;->update()V

    .line 348
    :cond_14f
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_155
    if-ge v2, p1, :cond_16b

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 351
    instance-of v1, v0, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v1, :cond_168

    .line 352
    check-cast v0, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v0}, Lorg/telegram/ui/FilteredSearchView;->update()V

    :cond_168
    add-int/lit8 v2, v2, 0x1

    goto :goto_155

    :cond_16b
    :goto_16b
    return-void
.end method


# virtual methods
.method public actionModeShowing()Z
    .registers 2

    .line 469
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->isActionModeShowed:Z

    return v0
.end method

.method public cancelEnterAnimation()V
    .registers 2

    .line 729
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->cancel()V

    .line 730
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x0

    .line 731
    iput v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    return-void
.end method

.method public clear()V
    .registers 2

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCurrentSearchFilters()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFolderId()I
    .registers 2

    .line 464
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->folderId:I

    return v0
.end method

.method public getPositionForType(I)I
    .registers 5

    const/4 v0, 0x0

    .line 739
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2e

    .line 740
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    invoke-static {v1}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$300(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    iget v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    if-ne v1, p1, :cond_2b

    return v0

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2e
    const/4 p1, -0x1

    return p1
.end method

.method public getTabsView()Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .registers 2

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    return-object v0
.end method

.method public getThemeDescriptors(Ljava/util/ArrayList;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 556
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_24

    .line 557
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v4, :cond_21

    .line 558
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v4}, Lorg/telegram/ui/FilteredSearchView;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 562
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_2a
    if-ge v2, v3, :cond_44

    .line 564
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 565
    instance-of v5, v4, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v5, :cond_41

    .line 566
    check-cast v4, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v4}, Lorg/telegram/ui/FilteredSearchView;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 569
    :cond_44
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    if-eqz v2, :cond_4f

    .line 570
    invoke-virtual {v2}, Lorg/telegram/ui/FilteredSearchView;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 573
    :cond_4f
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v4, v3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhiteBlackText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v12, v3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "windowBackgroundWhiteGrayText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public goToMessage(Lorg/telegram/messenger/MessageObject;)V
    .registers 8

    .line 443
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 444
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    .line 445
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 446
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v1

    const-string v2, "enc_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4e

    .line 447
    :cond_19
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "user_id"

    .line 448
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4e

    .line 450
    :cond_25
    iget v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 451
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v4, :cond_48

    const-string v4, "migrated_to"

    .line 452
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 453
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    neg-long v1, v1

    :cond_48
    neg-long v1, v1

    const-string v3, "chat_id"

    .line 455
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 457
    :goto_4e
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    const-string v1, "message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p1, 0x0

    .line 459
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    return-void
.end method

.method public hideActionMode()V
    .registers 2

    const/4 v0, 0x0

    .line 473
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    return-void
.end method

.method protected invalidateBlur()V
    .registers 2

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    return-void
.end method

.method public isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z
    .registers 3

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public messagesDeleted(JLjava/util/ArrayList;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1e

    .line 658
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 659
    instance-of v4, v3, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v4, :cond_1b

    .line 660
    check-cast v3, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v3, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView;->messagesDeleted(JLjava/util/ArrayList;)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    .line 664
    :goto_1f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_39

    .line 665
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v2, :cond_36

    .line 666
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView;->messagesDeleted(JLjava/util/ArrayList;)V

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 669
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView;->messagesDeleted(JLjava/util/ArrayList;)V

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dd

    const/4 v0, 0x0

    .line 672
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 673
    :goto_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_aa

    .line 674
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 675
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_a7

    .line 677
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_7f

    neg-long v6, v6

    long-to-int v7, v6

    int-to-long v8, v7

    .line 678
    iget v6, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v8, v9, v6}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    move-result v6

    if-eqz v6, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v7, 0x0

    :goto_80
    int-to-long v6, v7

    cmp-long v8, v6, p1

    if-nez v8, :cond_a7

    const/4 v6, 0x0

    .line 680
    :goto_86
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a7

    .line 681
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_a4

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a4
    add-int/lit8 v6, v6, 0x1

    goto :goto_86

    :cond_a7
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_aa
    if-eqz v0, :cond_dd

    .line 690
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_b1
    if-ge p2, p1, :cond_bf

    .line 691
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_b1

    .line 693
    :cond_bf
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 694
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_dd

    .line 695
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-ne p2, p3, :cond_d8

    goto :goto_da

    :cond_d8
    const/16 v1, 0x8

    :goto_da
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_dd
    return-void
.end method

.method public onActionBarItemClick(I)V
    .registers 7

    const/16 v0, 0xca

    if-ne p1, v0, :cond_9a

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_99

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_99

    .line 363
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 365
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const-string v2, "RemoveDocumentsTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 367
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 368
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 369
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const-string v3, "RemoveDocumentsMessage"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    .line 370
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v3, 0x7f0e0eb7

    const-string v4, "RemoveDocumentsAlertMessage"

    .line 371
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 373
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 374
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0540

    const-string v2, "Delete"

    .line 375
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 380
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 381
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e2

    const-string v0, "dialogTextRed2"

    .line 383
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e2

    :cond_99
    :goto_99
    return-void

    :cond_9a
    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-ne p1, v0, :cond_bc

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eq p1, v1, :cond_a8

    return-void

    .line 390
    :cond_a8
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 391
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->goToMessage(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_e2

    :cond_bc
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_e2

    .line 393
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "onlySelect"

    .line 394
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    const-string v1, "dialogsType"

    .line 395
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 397
    new-instance p1, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 438
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_e2
    :goto_e2
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 713
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 714
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->attached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 719
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 720
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->attached:Z

    return-void
.end method

.method protected onItemSelected(Landroid/view/View;Landroid/view/View;II)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_27

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1a

    .line 534
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    invoke-virtual {p1, p3, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    goto :goto_3e

    .line 537
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 538
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    goto :goto_3e

    .line 540
    :cond_27
    instance-of p3, p1, Lorg/telegram/ui/FilteredSearchView;

    if-eqz p3, :cond_3e

    if-nez p4, :cond_36

    .line 542
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    .line 545
    :goto_37
    check-cast p1, Lorg/telegram/ui/FilteredSearchView;

    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 547
    :cond_3e
    :goto_3e
    instance-of p1, p2, Lorg/telegram/ui/FilteredSearchView;

    if-eqz p1, :cond_48

    .line 548
    check-cast p2, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    goto :goto_52

    .line 550
    :cond_48
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    :goto_52
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v0, :cond_7

    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .registers 6

    .line 189
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 191
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->attached:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 194
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchString:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_12

    :cond_11
    move v2, v1

    .line 197
    :goto_12
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchString:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/telegram/ui/Components/SearchViewPager;->search(Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method

.method public removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .registers 3

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .registers 3

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->setPosition(I)V

    .line 618
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_11

    .line 619
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 621
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public runResultsEnterAnimation()V
    .registers 3

    .line 702
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    if-lez v1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    return-void
.end method

.method public setFilteredSearchViewDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;)V
    .registers 2

    .line 299
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    return-void
.end method

.method public setKeyboardHeight(I)V
    .registers 6

    .line 637
    iput p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    .line 638
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 639
    :goto_15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_54

    .line 640
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v2, :cond_2d

    .line 641
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    goto :goto_51

    .line 642
    :cond_2d
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    if-ne v2, v3, :cond_40

    .line 643
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 644
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    goto :goto_51

    .line 645
    :cond_40
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    if-eqz v2, :cond_51

    .line 646
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setKeyboardHeight(IZ)V

    :cond_51
    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_54
    return-void
.end method

.method public setPosition(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    .line 628
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz v0, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    .line 631
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTabWithId(IF)V

    .line 633
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public showActionMode()V
    .registers 2

    const/4 v0, 0x1

    .line 527
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    return-void
.end method

.method public showDownloads()V
    .registers 2

    const/4 v0, 0x2

    .line 735
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->setPosition(I)V

    return-void
.end method

.method public showOnlyDialogsAdapter(Z)V
    .registers 2

    .line 652
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->showOnlyDialogsAdapter:Z

    return-void
.end method

.method public toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V
    .registers 10

    .line 477
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;-><init>(IJ)V

    .line 478
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 479
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 481
    :cond_1b
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_26

    return-void

    .line 484
    :cond_26
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :goto_2b
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_39

    .line 487
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    goto :goto_8c

    .line 489
    :cond_39
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 490
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0x8

    if-eqz p1, :cond_59

    .line 491
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-ne v4, v2, :cond_54

    const/4 v4, 0x0

    goto :goto_56

    :cond_54
    const/16 v4, 0x8

    :goto_56
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 493
    :cond_59
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_8c

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 496
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 497
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->isDownloadingFile:Z

    if-nez v4, :cond_67

    const/4 p1, 0x0

    goto :goto_82

    :cond_81
    const/4 p1, 0x1

    .line 502
    :goto_82
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_87

    goto :goto_89

    :cond_87
    const/16 v1, 0x8

    :goto_89
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 505
    :cond_8c
    :goto_8c
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz p1, :cond_9c

    .line 506
    check-cast p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_eb

    .line 507
    :cond_9c
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz p1, :cond_ac

    .line 508
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p3, p1, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto :goto_eb

    .line 509
    :cond_ac
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz p1, :cond_bc

    .line 510
    check-cast p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_eb

    .line 511
    :cond_bc
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz p1, :cond_cc

    .line 512
    check-cast p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    goto :goto_eb

    .line 513
    :cond_cc
    instance-of p1, p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz p1, :cond_dc

    .line 514
    check-cast p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V

    goto :goto_eb

    .line 515
    :cond_dc
    instance-of p1, p2, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz p1, :cond_eb

    .line 516
    check-cast p2, Lorg/telegram/ui/Cells/DialogCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    :cond_eb
    :goto_eb
    return-void
.end method

.method public updateColors()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 578
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 579
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v2, :cond_2f

    .line 580
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/FilteredSearchView;

    iget-object v2, v2, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 581
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_2f

    .line 583
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 584
    instance-of v6, v5, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v6, :cond_2c

    .line 585
    check-cast v5, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)V

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 590
    :cond_32
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v1, :cond_65

    .line 592
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 593
    instance-of v4, v3, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v4, :cond_62

    .line 594
    check-cast v3, Lorg/telegram/ui/FilteredSearchView;

    iget-object v3, v3, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 595
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_50
    if-ge v5, v4, :cond_62

    .line 597
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 598
    instance-of v7, v6, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v7, :cond_5f

    .line 599
    check-cast v6, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)V

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 604
    :cond_65
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    if-eqz v1, :cond_82

    .line 605
    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 606
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_70
    if-ge v3, v2, :cond_82

    .line 608
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 609
    instance-of v5, v4, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v5, :cond_7f

    .line 610
    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)V

    :cond_7f
    add-int/lit8 v3, v3, 0x1

    goto :goto_70

    :cond_82
    return-void
.end method
