.class public Lorg/telegram/ui/ChatReactionsEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChatReactionsEditActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private availableReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation
.end field

.field private chatId:J

.field private chatReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentView:Landroid/widget/LinearLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public static synthetic $r8$lambda$1lztbnCbDYIQBSrpZWnSsnKzGL8(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6jPcCDXOh5wcTFQ5bdBdoKO0MmE(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$j-PcghqLHh4_rZxMjmkdiye5TiI(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    const-string v0, "chat_id"

    const-wide/16 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChatReactionsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 1

    .line 37
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 37
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;
    .registers 1

    .line 37
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .registers 2

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(Z)V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .registers 6

    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    return-void

    .line 168
    :cond_4
    check-cast p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 169
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_23

    .line 172
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 174
    :cond_23
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_36

    const/4 p2, 0x0

    .line 176
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(Z)V

    .line 180
    :cond_36
    :goto_36
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Cells/AvailableReactionCell;->setChecked(ZZ)V

    return-void
.end method

.method private setCheckedEnableReactionCell(Z)V
    .registers 5

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 194
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    if-eqz p1, :cond_13

    const-string v0, "windowBackgroundChecked"

    goto :goto_15

    :cond_13
    const-string v0, "windowBackgroundUnchecked"

    .line 195
    :goto_15
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_21

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    goto :goto_26

    .line 199
    :cond_21
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimatedReverse(I)V

    :goto_26
    const/4 v0, 0x1

    if-eqz p1, :cond_50

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 203
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 205
    :cond_43
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_61

    .line 207
    :cond_50
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :goto_61
    return-void
.end method

.method private updateColors()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    const-string v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 264
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const-string v3, "windowBackgroundCheckText"

    const-string v4, "switchTrackBlue"

    const-string v5, "switchTrackBlueChecked"

    const-string v6, "switchTrackBlueThumb"

    const-string v7, "switchTrackBlueThumbChecked"

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "Reactions"

    const v2, 0x7f0e0f39

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$1;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 97
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v3, 0x38

    .line 103
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const-string v3, "EnableReactions"

    const v4, 0x7f0e068e

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v2, "windowBackgroundChecked"

    goto :goto_6a

    :cond_68
    const-string v2, "windowBackgroundUnchecked"

    :goto_6a
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 113
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity$2;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 185
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->updateColors()V

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 271
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-eq p2, p3, :cond_5

    return-void

    .line 272
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    if-ne p1, p2, :cond_20

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_20
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

    .line 244
    new-instance v0, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

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
    .registers 12

    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_4f

    .line 65
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_4f

    .line 72
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_4f

    :cond_4e
    return v1

    .line 78
    :cond_4f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 79
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 5

    .line 214
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 218
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_11
    if-eqz v1, :cond_1e

    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->setChatReactions(JLjava/util/List;)V

    .line 223
    :cond_1e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 5

    .line 232
    iput-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_21

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_18

    .line 235
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 238
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    :cond_21
    return-void
.end method
