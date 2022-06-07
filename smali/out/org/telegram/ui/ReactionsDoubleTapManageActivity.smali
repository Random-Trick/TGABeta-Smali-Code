.class public Lorg/telegram/ui/ReactionsDoubleTapManageActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ReactionsDoubleTapManageActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private contentView:Landroid/widget/LinearLayout;

.field infoRow:I

.field private listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field previewRow:I

.field reactionsStartRow:I

.field rowCount:I


# direct methods
.method public static synthetic $r8$lambda$dkHVmcUyxd518lQqKQVUedW7SuI(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$ve52U5tj2Gc43jCmF-FSIvEdX-E(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)Ljava/util/List;
    .registers 1

    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->getAvailableReactions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)I
    .registers 1

    .line 34
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private getAvailableReactions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .registers 4

    .line 132
    instance-of p2, p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    if-eqz p2, :cond_27

    .line 133
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    check-cast p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/AvailableReactionCell;->react:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MediaDataController;->setDoubleTapReaction(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_27
    return-void
.end method

.method private updateColors()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->contentView:Landroid/widget/LinearLayout;

    const-string v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateRows()V
    .registers 3

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->rowCount:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 149
    iput v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->previewRow:I

    add-int/lit8 v0, v1, 0x1

    .line 150
    iput v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->infoRow:I

    add-int/lit8 v1, v0, 0x1

    .line 151
    iput v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->reactionsStartRow:I

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "Reactions"

    const v2, 0x7f0e0e8d

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$1;-><init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;-><init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    invoke-static {v1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iput-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->contentView:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 141
    invoke-direct {p0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->updateColors()V

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->updateRows()V

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->contentView:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 192
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-eq p2, p3, :cond_5

    return-void

    .line 193
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    if-ne p1, p2, :cond_e

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)V

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "windowBackgroundWhite"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "windowBackgroundWhiteBlackText"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "windowBackgroundWhiteGrayText2"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "listSelectorSDK21"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "windowBackgroundGray"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "windowBackgroundWhiteGrayText4"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "windowBackgroundWhiteRedText4"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "windowBackgroundChecked"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "windowBackgroundCheckText"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "switchTrackBlue"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "switchTrackBlueChecked"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "switchTrackBlueThumb"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "switchTrackBlueThumbChecked"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 52
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 156
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
