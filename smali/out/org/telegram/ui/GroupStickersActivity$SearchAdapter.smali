.class Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "GroupStickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupStickersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchAdapter"
.end annotation


# instance fields
.field private lastCallback:Ljava/lang/Runnable;

.field private lastQuery:Ljava/lang/String;

.field private localSearchEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private reqId:I

.field private searchEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;


# direct methods
.method public static synthetic $r8$lambda$Ln7ibdsutjS1tWfq3M7HStTZnSk(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lambda$onSearchStickers$0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z-cyTHncxVyP1qHizMhjNCNodq8(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lambda$onSearchStickers$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8CrOlz2UkqEYLUCqosGo4cbyE0(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lambda$onSearchStickers$1(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V
    .registers 3

    .line 450
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 443
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 444
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 451
    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 452
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    .line 438
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->onSearchStickers(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;)Ljava/util/List;
    .registers 1

    .line 438
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;)Ljava/util/List;
    .registers 1

    .line 438
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$onSearchStickers$0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .line 525
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 526
    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 527
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const p3, 0x7f0e0494

    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    return-void
.end method

.method private synthetic lambda$onSearchStickers$1(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    .line 504
    iget-object p4, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->q:Ljava/lang/String;

    invoke-static {p4, p1}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    .line 508
    :cond_b
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    if-eqz p1, :cond_91

    .line 509
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 511
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;->sets:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_39

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 512
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 513
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 514
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 515
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 517
    :cond_39
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 518
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 520
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_85

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 521
    :cond_85
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 524
    :cond_89
    new-instance p3, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p4, p2}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_91
    return-void
.end method

.method private synthetic lambda$onSearchStickers$2(Ljava/lang/String;)V
    .registers 5

    .line 499
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 501
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;-><init>()V

    .line 502
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->q:Ljava/lang/String;

    .line 503
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Ljava/lang/String;)V

    const/16 p1, 0x42

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    return-void
.end method

.method private onSearchStickers(Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 468
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 470
    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    .line 473
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastCallback:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 474
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 475
    iput-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastCallback:Ljava/lang/Runnable;

    .line 477
    :cond_1d
    iput-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 479
    invoke-virtual {p0}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_32

    .line 481
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 482
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 483
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 486
    :cond_32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 487
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 488
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    return-void

    .line 492
    :cond_4d
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6c

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    goto :goto_75

    .line 496
    :cond_6c
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 498
    :goto_75
    new-instance v0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 457
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2f

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    goto :goto_13

    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 459
    :goto_13
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_24

    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 461
    :cond_24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    return-wide v0

    :cond_2f
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 585
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 595
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 560
    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_93

    .line 562
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    .line 563
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    goto :goto_1c

    :cond_1a
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    :goto_1c
    if-eqz v0, :cond_26

    .line 564
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr p2, v4

    sub-int/2addr p2, v2

    .line 565
    :cond_26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 566
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 567
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq p2, v3, :cond_39

    const/4 p2, 0x1

    goto :goto_3a

    :cond_39
    const/4 p2, 0x0

    :goto_3a
    xor-int/2addr v0, v2

    invoke-virtual {p1, v4, p2, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V

    .line 568
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    if-eqz p2, :cond_49

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4b

    :cond_49
    const-string p2, ""

    :goto_4b
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-virtual {p1, v4, p2, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setSearchQuery(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 570
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$700(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    if-eqz p2, :cond_67

    .line 571
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$700(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    goto :goto_86

    .line 572
    :cond_67
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$1400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-eqz p2, :cond_84

    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$1400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_84

    .line 573
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$1400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    goto :goto_86

    :cond_84
    const-wide/16 v5, 0x0

    .line 577
    :goto_86
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v2, 0x0

    :goto_90
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    :goto_93
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    if-eqz p2, :cond_30

    .line 549
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    const-string v2, "windowBackgroundWhiteGrayText4"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 550
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0700fc

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0e0493

    .line 551
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 544
    :cond_30
    new-instance p1, Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;I)V

    const-string p2, "windowBackgroundWhite"

    .line 545
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 554
    :goto_41
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
