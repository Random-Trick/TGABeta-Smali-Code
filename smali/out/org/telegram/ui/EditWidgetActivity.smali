.class public Lorg/telegram/ui/EditWidgetActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "EditWidgetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/EditWidgetActivity$ListAdapter;,
        Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;,
        Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;,
        Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;
    }
.end annotation


# instance fields
.field private chatsEndRow:I

.field private chatsStartRow:I

.field private currentWidgetId:I

.field private delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

.field private infoRow:I

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private previewImageView:Landroid/widget/ImageView;

.field private previewRow:I

.field private rowCount:I

.field private selectChatsRow:I

.field private selectedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

.field private widgetType:I


# direct methods
.method public static synthetic $r8$lambda$7PYZVwYYPwNqvEZyRe2m7LDt2SQ(Lorg/telegram/ui/EditWidgetActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/EditWidgetActivity;->lambda$createView$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r8qfIHLzsDUKpynuoPoutwADTNo(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/EditWidgetActivity;->lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 11

    .line 733
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 734
    iput p1, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    .line 735
    iput p2, p0, Lorg/telegram/ui/EditWidgetActivity;->currentWidgetId:I

    .line 736
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 737
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 738
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/EditWidgetActivity;->currentWidgetId:I

    iget v3, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->getWidgetDialogIds(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 739
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 740
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 741
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->updateRows()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$ListAdapter;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/EditWidgetActivity;)I
    .registers 1

    .line 84
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsEndRow:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/EditWidgetActivity;)V
    .registers 1

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->finishActivity()V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/EditWidgetActivity;)I
    .registers 1

    .line 84
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->currentWidgetId:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/EditWidgetActivity;)I
    .registers 1

    .line 84
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/EditWidgetActivity;)I
    .registers 1

    .line 84
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsStartRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/EditWidgetActivity;)V
    .registers 1

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->updateRows()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/EditWidgetActivity;)I
    .registers 1

    .line 84
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/EditWidgetActivity;)I
    .registers 1

    .line 84
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->infoRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/EditWidgetActivity;)I
    .registers 1

    .line 84
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->previewRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/EditWidgetActivity;)I
    .registers 1

    .line 84
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectChatsRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/EditWidgetActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/EditWidgetActivity;Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;
    .registers 2

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->previewImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/EditWidgetActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->previewImageView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/EditWidgetActivity;)I
    .registers 1

    .line 84
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    return-object p0
.end method

.method private finishActivity()V
    .registers 4

    .line 899
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 902
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 903
    new-instance v0, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$createView$0(Ljava/util/ArrayList;)V
    .registers 3

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 846
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->updateRows()V

    .line 847
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    if-eqz p1, :cond_14

    .line 848
    invoke-virtual {p1}, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->updateDialogs()V

    :cond_14
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V
    .registers 12

    .line 841
    iget p2, p0, Lorg/telegram/ui/EditWidgetActivity;->selectChatsRow:I

    if-ne p3, p2, :cond_24

    .line 842
    new-instance p2, Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;-><init>(Landroid/content/Context;ILandroidx/collection/LongSparseArray;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 843
    new-instance p1, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    iget-object p3, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->setDelegate(Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;Ljava/util/ArrayList;)V

    .line 851
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->setSelectedContacts(Ljava/util/ArrayList;)V

    .line 852
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_24
    return-void
.end method

.method private updateRows()V
    .registers 3

    const/4 v0, 0x0

    .line 752
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 753
    iput v1, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->previewRow:I

    add-int/lit8 v0, v1, 0x1

    .line 754
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/EditWidgetActivity;->selectChatsRow:I

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    .line 756
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsStartRow:I

    .line 757
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsEndRow:I

    goto :goto_2d

    .line 759
    :cond_1e
    iget v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsStartRow:I

    .line 760
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    .line 761
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsEndRow:I

    .line 763
    :goto_2d
    iget v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->infoRow:I

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    if-eqz v0, :cond_3c

    .line 766
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3c
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 778
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 782
    :cond_19
    iget v0, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    if-nez v0, :cond_2c

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e13e0

    const-string v3, "WidgetChats"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 785
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e13e5

    const-string v3, "WidgetShortcuts"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 787
    :goto_3a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v2, 0x7f0e05dd

    const-string v3, "Done"

    .line 788
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 790
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/EditWidgetActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/EditWidgetActivity$1;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 826
    new-instance v0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;-><init>(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    .line 828
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "windowBackgroundGray"

    .line 829
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 830
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 832
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 833
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 834
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 835
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 836
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 837
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;

    invoke-direct {v1, p0}, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 839
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 840
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 855
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/EditWidgetActivity$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/EditWidgetActivity$2;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 895
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
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

    .line 1059
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
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

    .line 1064
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v20, "actionBarDefault"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v20, "actionBarDefaultTitle"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const-string v20, "actionBarDefaultSubmenuBackground"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const-string v10, "actionBarDefaultSubmenuItem"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v15, v3, v4

    const-string v20, "actionBarDefaultSubmenuItemIcon"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v10, "listSelectorSDK21"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v12

    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v15, 0x0

    const-string v20, "divider"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundGrayShadow"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "textView"

    aput-object v5, v4, v12

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteGrayText4"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v4, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v5, v6, v12

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlueText4"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "imageView"

    aput-object v5, v4, v12

    const-string v21, "windowBackgroundWhiteBlueText4"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()Z
    .registers 2

    .line 1049
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    if-nez v0, :cond_9

    .line 1050
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->finishActivity()V

    const/4 v0, 0x0

    return v0

    .line 1053
    :cond_9
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 746
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->loadDialogs(Lorg/telegram/messenger/AccountInstance;)V

    .line 747
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 748
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public setDelegate(Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;)V
    .registers 2

    .line 771
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    return-void
.end method
