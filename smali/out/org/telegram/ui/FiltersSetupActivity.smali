.class public Lorg/telegram/ui/FiltersSetupActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "FiltersSetupActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;,
        Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;,
        Lorg/telegram/ui/FiltersSetupActivity$FilterCell;,
        Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;,
        Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;,
        Lorg/telegram/ui/FiltersSetupActivity$TextCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

.field private createFilterRow:I

.field private createSectionRow:I

.field private filterHelpRow:I

.field private filtersEndRow:I

.field private filtersHeaderRow:I

.field private filtersStartRow:I

.field private ignoreUpdates:Z

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private orderChanged:Z

.field private recommendedEndRow:I

.field private recommendedHeaderRow:I

.field private recommendedSectionRow:I

.field private recommendedStartRow:I

.field private rowCount:I


# direct methods
.method public static synthetic $r8$lambda$FZ06LLchmVTNk3hcLN6ptlyR8Ho(Lorg/telegram/ui/FiltersSetupActivity;Landroid/view/View;IFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$createView$1(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$a5u4AgAgtJZ_4rN3xOnynGuC2XE(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$onFragmentDestroy$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersHeaderRow:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersEndRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedSectionRow:I

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/FiltersSetupActivity;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->orderChanged:Z

    return p1
.end method

.method static synthetic access$1302(Lorg/telegram/ui/FiltersSetupActivity;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->ignoreUpdates:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/FiltersSetupActivity;Z)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/FiltersSetupActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedHeaderRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersStartRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->createSectionRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->createFilterRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedStartRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedEndRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/FiltersSetupActivity;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filterHelpRow:I

    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;IFF)V
    .registers 5

    .line 471
    iget p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersStartRow:I

    if-lt p2, p1, :cond_20

    iget p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersEndRow:I

    if-ge p2, p1, :cond_20

    .line 472
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    iget p4, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersStartRow:I

    sub-int/2addr p2, p4

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_2c

    .line 473
    :cond_20
    iget p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->createFilterRow:I

    if-ne p2, p1, :cond_2c

    .line 474
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p1}, Lorg/telegram/ui/FilterCreateActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_2c
    :goto_2c
    return-void
.end method

.method private static synthetic lambda$onFragmentDestroy$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private updateRows(Z)V
    .registers 8

    const/4 v0, -0x1

    .line 385
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedHeaderRow:I

    .line 386
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedStartRow:I

    .line 387
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedEndRow:I

    .line 388
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedSectionRow:I

    .line 390
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 391
    iput v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    const/4 v3, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 392
    iput v3, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->filterHelpRow:I

    .line 393
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_46

    if-ge v2, v4, :cond_46

    .line 395
    iget v3, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedHeaderRow:I

    .line 396
    iput v5, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedStartRow:I

    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v5, v1

    iput v5, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    .line 398
    iput v5, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedEndRow:I

    add-int/lit8 v1, v5, 0x1

    .line 399
    iput v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/FiltersSetupActivity;->recommendedSectionRow:I

    :cond_46
    if-eqz v2, :cond_58

    .line 403
    iget v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersHeaderRow:I

    .line 404
    iput v3, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersStartRow:I

    add-int/2addr v3, v2

    .line 405
    iput v3, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    .line 406
    iput v3, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersEndRow:I

    goto :goto_5e

    .line 408
    :cond_58
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersHeaderRow:I

    .line 409
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersStartRow:I

    .line 410
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersEndRow:I

    :goto_5e
    if-ge v2, v4, :cond_69

    .line 413
    iget v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->createFilterRow:I

    goto :goto_6b

    .line 415
    :cond_69
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->createFilterRow:I

    .line 418
    :goto_6b
    iget v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->createSectionRow:I

    if-eqz p1, :cond_7c

    .line 419
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    if-eqz p1, :cond_7c

    .line 420
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7c
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "Filters"

    const v3, 0x7f0e074f

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FiltersSetupActivity$1;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 458
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 459
    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "windowBackgroundGray"

    .line 460
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 462
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 463
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 464
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 465
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 466
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 467
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 468
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;-><init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 478
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 491
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_e

    .line 492
    iget-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->ignoreUpdates:Z

    if-eqz p1, :cond_a

    return-void

    .line 495
    :cond_a
    invoke-direct {p0, p3}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    goto :goto_15

    .line 496
    :cond_e
    sget p2, Lorg/telegram/messenger/NotificationCenter;->suggestedFiltersLoaded:I

    if-ne p1, p2, :cond_15

    .line 497
    invoke-direct {p0, p3}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    :cond_15
    :goto_15
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 856
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 858
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundGray"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v20, "actionBarDefault"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v20, "actionBarDefaultTitle"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v20, "listSelectorSDK21"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "textView"

    aput-object v5, v4, v11

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlueHeader"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    aput-object v5, v6, v11

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v6, "valueTextView"

    aput-object v6, v4, v11

    const-string v21, "windowBackgroundWhiteGrayText2"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "moveImageView"

    aput-object v7, v6, v11

    const-string v30, "stickers_menu"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v6, "optionsImageView"

    aput-object v6, v4, v11

    const-string v21, "stickers_menu"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v24, v4, v7

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v6, v7, v11

    const-string v30, "stickers_menuSelector"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v5, v4, v11

    const-string v21, "windowBackgroundWhiteBlueText2"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "imageView"

    aput-object v6, v5, v11

    const-string v30, "switchTrackChecked"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const-string v21, "checkboxCheck"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v11

    const/16 v26, 0x0

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .registers 3

    const/4 v0, 0x1

    .line 374
    invoke-direct {p0, v0}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    .line 375
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->loadRemoteFilters(Z)V

    .line 376
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 377
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->suggestedFiltersLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 378
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 379
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->loadSuggestedFilters()V

    .line 381
    :cond_30
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 7

    .line 426
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 427
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->suggestedFiltersLoaded:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 428
    iget-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->orderChanged:Z

    if-eqz v0, :cond_5b

    .line 429
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 430
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->saveDialogFiltersOrder()V

    .line 431
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 432
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_36
    if-ge v2, v3, :cond_52

    .line 434
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 435
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v5, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 437
    :cond_52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 441
    :cond_5b
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 483
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 485
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method
