.class Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "TrendingStickersLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrendingStickersAdapter"
.end annotation


# instance fields
.field private final cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private endReached:Z

.field private loadingMore:Z

.field private final otherPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final positionsToSets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final setsToPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stickersPerRow:I

.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

.field private totalItems:I


# direct methods
.method public static synthetic $r8$lambda$5h68zIM4r8Fh3fz7SJKnXtEBrps(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KJhzmZoLun227VGkzpavf-LSFlo(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->lambda$loadMoreStickerSets$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fhr3mKrz8GYF1dgpnxJ-g54WUfs(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->lambda$onCreateViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rTp6Ytb-P6CNc4beh8TGa6RqTw0(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->lambda$loadMoreStickerSets$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;)V
    .registers 3

    .line 658
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 646
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    .line 647
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    .line 648
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 649
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->setsToPosition:Ljava/util/HashMap;

    .line 650
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->otherPacks:Ljava/util/ArrayList;

    const/4 p1, 0x5

    .line 655
    iput p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    .line 659
    iput-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Landroid/util/SparseArray;
    .registers 1

    .line 639
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)I
    .registers 1

    .line 639
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Z
    .registers 1

    .line 639
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->loadingMore:Z

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Z
    .registers 1

    .line 639
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->endReached:Z

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Ljava/util/HashMap;
    .registers 1

    .line 639
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->setsToPosition:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 639
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/view/View;)V
    .registers 3

    .line 639
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Landroid/util/SparseArray;
    .registers 1

    .line 639
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)I
    .registers 1

    .line 639
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    return p0
.end method

.method private bindStickerSetCell(Landroid/view/View;IZ)V
    .registers 15

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2200(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    .line 788
    iget v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p2, v1, :cond_47

    .line 789
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 790
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getUnreadStickerSets()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 791
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v4, 0x0

    :goto_3b
    if-eqz v4, :cond_44

    .line 793
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/MediaDataController;->markFaturedStickersByIdAsRead(J)V

    :cond_44
    move-object v5, v1

    move v6, v4

    goto :goto_5d

    .line 796
    :cond_47
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-object v5, v1

    const/4 v6, 0x0

    .line 798
    :goto_5d
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MediaDataController;->preloadStickerSetThumb(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    const/4 v1, 0x0

    .line 800
    :goto_61
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_b9

    .line 801
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v4, :cond_b6

    .line 802
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2200(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget-object v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v7}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v7

    aget-object v7, v7, v1

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v4

    if-eqz v4, :cond_a0

    .line 803
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v4, :cond_a0

    .line 804
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v7, v4, v1

    goto :goto_b6

    .line 807
    :cond_a0
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v4

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_b6

    const/4 v1, 0x1

    goto :goto_ba

    :cond_b6
    :goto_b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_b9
    const/4 v1, 0x0

    .line 813
    :goto_ba
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v0

    .line 814
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    move-result-object v4

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_d4

    const/4 v4, 0x1

    goto :goto_d5

    :cond_d4
    const/4 v4, 0x0

    .line 815
    :goto_d5
    iget-object v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v7}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    move-result-object v7

    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_e7

    const/4 v7, 0x1

    goto :goto_e8

    :cond_e7
    const/4 v7, 0x0

    :goto_e8
    if-eqz v4, :cond_fb

    if-eqz v0, :cond_fb

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 v0, 0x0

    goto :goto_10d

    :cond_fb
    if-eqz v7, :cond_10c

    if-nez v0, :cond_10c

    .line 820
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_10c
    move v0, v4

    .line 822
    :goto_10d
    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move v7, p3

    move v10, v1

    .line 823
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V

    if-nez v1, :cond_11d

    if-eqz v0, :cond_11d

    const/4 v0, 0x1

    goto :goto_11e

    :cond_11d
    const/4 v0, 0x0

    .line 824
    :goto_11e
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V

    if-lez p2, :cond_13e

    .line 825
    iget-object p3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    sub-int/2addr p2, v2

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_13f

    iget-object p3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13e

    goto :goto_13f

    :cond_13e
    const/4 v2, 0x0

    :cond_13f
    :goto_13f
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setNeedDivider(Z)V

    return-void
.end method

.method private installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/view/View;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 829
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_59

    .line 830
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_56

    .line 831
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2200(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v3

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 832
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v2, :cond_41

    .line 833
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_59

    .line 836
    :cond_41
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_56

    return-void

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 843
    :goto_5a
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_7b

    .line 844
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v2

    aget-object v2, v2, v1

    if-nez v2, :cond_78

    .line 845
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v2

    aput-object p1, v2, v1

    const/4 v1, 0x1

    goto :goto_7c

    :cond_78
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_7b
    const/4 v1, 0x0

    :goto_7c
    if-nez v1, :cond_95

    if-eqz p2, :cond_95

    .line 851
    instance-of v2, p2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    if-eqz v2, :cond_8b

    .line 852
    move-object v2, p2

    check-cast v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setDrawProgress(ZZ)V

    goto :goto_95

    .line 853
    :cond_8b
    instance-of v2, p2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    if-eqz v2, :cond_95

    .line 854
    move-object v2, p2

    check-cast v2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V

    .line 857
    :cond_95
    :goto_95
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz p2, :cond_ae

    .line 859
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    goto :goto_d8

    .line 861
    :cond_ae
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_b5
    if-ge v1, p2, :cond_d8

    .line 862
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v2, :cond_d5

    .line 863
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_d5

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_d8

    :cond_d5
    add-int/lit8 v1, v1, 0x1

    goto :goto_b5

    :cond_d8
    :goto_d8
    return-void
.end method

.method private synthetic lambda$loadMoreStickerSets$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 12

    const/4 v0, 0x0

    .line 941
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->loadingMore:Z

    const/4 v1, 0x1

    if-nez p1, :cond_d8

    .line 942
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickers;

    if-eqz p1, :cond_d8

    .line 943
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickers;

    .line 944
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickers;->sets:Ljava/util/ArrayList;

    .line 945
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x28

    if-ge p2, v2, :cond_18

    .line 946
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->endReached:Z

    .line 948
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_da

    .line 949
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->otherPacks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_36

    .line 950
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 952
    :cond_36
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->otherPacks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 953
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    .line 954
    :goto_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d4

    .line 955
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 956
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v4, :cond_5c

    goto/16 :goto_d0

    .line 959
    :cond_5c
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 961
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    add-int/lit8 v6, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 964
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_ac

    .line 965
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    iget v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    int-to-float v4, v4

    div-float/2addr p2, v4

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p2, v4

    const/4 v4, 0x0

    .line 966
    :goto_93
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b6

    .line 967
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    iget v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    add-int/2addr v7, v4

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_93

    .line 971
    :cond_ac
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    iget v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x1

    :cond_b6
    const/4 v4, 0x0

    .line 973
    :goto_b7
    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    mul-int v7, p2, v5

    if-ge v4, v7, :cond_c8

    .line 974
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    iget v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    add-int/2addr v7, v4

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b7

    .line 976
    :cond_c8
    iget v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    mul-int p2, p2, v5

    add-int/2addr v3, p2

    iput v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    move p2, v6

    :goto_d0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_42

    .line 978
    :cond_d4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_da

    .line 981
    :cond_d8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->endReached:Z

    :cond_da
    :goto_da
    return-void
.end method

.method private synthetic lambda$loadMoreStickerSets$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 940
    new-instance v0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .registers 6

    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 710
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-gez v1, :cond_4b

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_2b

    goto :goto_4b

    .line 714
    :cond_2b
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 715
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    move-result-object p1

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 716
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    goto :goto_4b

    .line 718
    :cond_48
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/view/View;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Landroid/view/View;)V
    .registers 6

    .line 731
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 732
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-gez v1, :cond_4b

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_2b

    goto :goto_4b

    .line 736
    :cond_2b
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 737
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;

    move-result-object p1

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 738
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    goto :goto_4b

    .line 740
    :cond_48
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/view/View;)V

    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 664
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 674
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_a

    const/4 p1, 0x3

    return p1

    .line 677
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 679
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_18

    const/4 p1, 0x0

    return p1

    :cond_18
    const/4 v0, -0x1

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, 0x4

    return p1

    :cond_25
    const/4 p1, 0x2

    return p1

    :cond_27
    return v1
.end method

.method public getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    .line 998
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 999
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 1000
    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 669
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public loadMoreStickerSets()V
    .registers 4

    .line 933
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->loadingMore:Z

    if-nez v0, :cond_37

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->endReached:Z

    if-eqz v0, :cond_11

    goto :goto_37

    :cond_11
    const/4 v0, 0x1

    .line 936
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->loadingMore:Z

    .line 937
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;-><init>()V

    .line 938
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->otherPacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;->offset:I

    const/16 v1, 0x28

    .line 939
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;->limit:I

    .line 940
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2200(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_37
    :goto_37
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 753
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_25

    const/4 v2, 0x4

    if-eq v0, v2, :cond_14

    const/4 v2, 0x5

    if-eq v0, v2, :cond_25

    goto :goto_4e

    .line 766
    :cond_14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    const p2, 0x7f0e0c67

    const-string v0, "OtherStickers"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto :goto_4e

    .line 763
    :cond_25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->bindStickerSetCell(Landroid/view/View;IZ)V

    goto :goto_4e

    .line 759
    :cond_2b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EmptyCell;

    const/high16 p2, 0x42a40000    # 82.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_4e

    .line 755
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 756
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Z)V

    :goto_4e
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 5

    const/4 v0, 0x0

    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 775
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_15

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1f

    .line 777
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->bindStickerSetCell(Landroid/view/View;IZ)V

    goto :goto_1f

    .line 780
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    const/4 p1, 0x3

    if-eqz p2, :cond_69

    const/4 v0, 0x1

    if-eq p2, v0, :cond_61

    const/4 v0, 0x2

    if-eq p2, v0, :cond_46

    if-eq p2, p1, :cond_3e

    const/4 v0, 0x4

    if-eq p2, v0, :cond_30

    const/4 v0, 0x5

    if-eq p2, v0, :cond_13

    const/4 p1, 0x0

    goto :goto_79

    .line 729
    :cond_13
    new-instance p2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 730
    new-instance v0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    goto :goto_78

    .line 726
    :cond_30
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_79

    .line 723
    :cond_3e
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_79

    .line 707
    :cond_46
    new-instance p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 708
    new-instance p2, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_79

    .line 704
    :cond_61
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    goto :goto_79

    .line 695
    :cond_69
    new-instance p2, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$1;

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter$1;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Landroid/content/Context;Z)V

    .line 700
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    :goto_78
    move-object p1, p2

    .line 748
    :goto_79
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public refreshStickerSets()V
    .registers 13

    .line 872
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    const/4 v2, 0x5

    const/high16 v3, 0x42900000    # 72.0f

    .line 874
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    div-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    .line 875
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    if-eq v0, v2, :cond_35

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1402(Lorg/telegram/ui/Components/TrendingStickersLayout;Z)Z

    .line 880
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z

    move-result v0

    if-eqz v0, :cond_3e

    return-void

    .line 883
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 884
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->setsToPosition:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 887
    iput v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    .line 890
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2200(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    .line 891
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 892
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 893
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->otherPacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 895
    :goto_72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_121

    .line 896
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 897
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8d

    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v8, :cond_8d

    goto/16 :goto_11d

    :cond_8d
    if-ne v4, v3, :cond_9f

    .line 902
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 905
    :cond_9f
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->sets:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    invoke-virtual {v8, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 907
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->setsToPosition:Ljava/util/HashMap;

    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    add-int/lit8 v10, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 911
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_fa

    .line 912
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v5, 0x0

    .line 913
    :goto_e1
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_103

    .line 914
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    add-int/2addr v9, v5

    iget-object v11, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e1

    .line 918
    :cond_fa
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->cache:Landroid/util/SparseArray;

    iget v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_103
    const/4 v5, 0x0

    .line 920
    :goto_104
    iget v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->stickersPerRow:I

    mul-int v9, v7, v8

    if-ge v5, v9, :cond_115

    .line 921
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->positionsToSets:Landroid/util/SparseArray;

    iget v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    add-int/2addr v9, v5

    invoke-virtual {v8, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_104

    .line 923
    :cond_115
    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    mul-int v7, v7, v8

    add-int/2addr v5, v7

    iput v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    move v5, v10

    :goto_11d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_72

    .line 925
    :cond_121
    iget v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->totalItems:I

    if-eqz v1, :cond_133

    .line 926
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v1, v7}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1402(Lorg/telegram/ui/Components/TrendingStickersLayout;Z)Z

    .line 927
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturesStickersHashWithoutUnread()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$2602(Lorg/telegram/ui/Components/TrendingStickersLayout;J)J

    .line 929
    :cond_133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateColors(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 6

    .line 987
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_21

    .line 988
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 989
    instance-of v3, v2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    if-eqz v3, :cond_15

    .line 990
    check-cast v2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->updateColors()V

    goto :goto_1e

    .line 991
    :cond_15
    instance-of v3, v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    if-eqz v3, :cond_1e

    .line 992
    check-cast v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->updateColors()V

    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    return-void
.end method
