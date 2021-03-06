.class public Lorg/telegram/ui/Adapters/StickersSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "StickersSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;
    }
.end annotation


# instance fields
.field private cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cacheParent:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field cleared:Z

.field private final context:Landroid/content/Context;

.field private final currentAccount:I

.field private final delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

.field private emojiArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;>;"
        }
    .end annotation
.end field

.field private emojiSearchId:I

.field private emojiStickers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptyTextView:Landroid/widget/TextView;

.field private final installingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private localPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private localPacksByName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private localPacksByShortName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private positionToEmoji:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private positionToRow:Landroid/util/SparseIntArray;

.field private positionsToSets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final removingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private reqId:I

.field private reqId2:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rowStartPack:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;

.field private searchRunnable:Ljava/lang/Runnable;

.field private serverPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private totalItems:I


# direct methods
.method public static synthetic $r8$lambda$DcVm4CJA9pTDgIw006vJTYkqxB4(Lorg/telegram/ui/Adapters/StickersSearchAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;",
            "[",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 67
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cacheParent:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToEmoji:Landroid/util/SparseArray;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacks:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByShortName:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByName:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 99
    new-instance v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 271
    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    .line 272
    iput-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 273
    iput-object p3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 274
    iput-object p4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 275
    iput-object p5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 276
    iput-object p6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiStickers:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiArrays:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I
    .registers 2

    .line 44
    iput p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId:I

    return p1
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I
    .registers 2

    .line 44
    iput p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId2:I

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByShortName:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByName:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I
    .registers 1

    .line 44
    iget p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiSearchId:I

    return p0
.end method

.method static synthetic access$804(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I
    .registers 2

    .line 44
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiSearchId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiSearchId:I

    return v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I
    .registers 1

    .line 44
    iget p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    return p0
.end method

.method private bindFeaturedStickerSetInfoCell(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;IZ)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 506
    iget v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v10

    .line 507
    invoke-virtual {v10}, Lorg/telegram/messenger/MediaDataController;->getUnreadStickerSets()Ljava/util/ArrayList;

    move-result-object v1

    .line 508
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2d

    .line 509
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v14, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v14, 0x0

    :goto_2e
    const/4 v1, 0x0

    .line 511
    :goto_2f
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    array-length v3, v2

    if-ge v1, v3, :cond_6d

    .line 512
    aget-object v2, v2, v1

    if-eqz v2, :cond_6a

    .line 513
    iget v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 514
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v2, :cond_58

    .line 515
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_6a

    .line 518
    :cond_58
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6a

    const/4 v15, 0x1

    goto :goto_6e

    :cond_6a
    :goto_6a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_6d
    const/4 v15, 0x0

    .line 525
    :goto_6e
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_79

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_84

    :cond_79
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :goto_84
    if-ltz v5, :cond_97

    .line 527
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v14

    move/from16 v4, p3

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V

    goto :goto_c4

    :cond_97
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v14

    move/from16 v4, p3

    move v7, v15

    .line 529
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V

    .line 530
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c4

    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c4

    .line 531
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setUrl(Ljava/lang/CharSequence;I)V

    :cond_c4
    :goto_c4
    if-eqz v14, :cond_cd

    .line 536
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v10, v1, v2}, Lorg/telegram/messenger/MediaDataController;->markFaturedStickersByIdAsRead(J)V

    .line 539
    :cond_cd
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installingStickerSets:Landroid/util/LongSparseArray;

    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_db

    const/4 v1, 0x1

    goto :goto_dc

    :cond_db
    const/4 v1, 0x0

    .line 540
    :goto_dc
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->removingStickerSets:Landroid/util/LongSparseArray;

    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_ea

    const/4 v2, 0x1

    goto :goto_eb

    :cond_ea
    const/4 v2, 0x0

    :goto_eb
    if-nez v1, :cond_ef

    if-eqz v2, :cond_113

    :cond_ef
    if-eqz v1, :cond_102

    .line 542
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    move-result v3

    if-eqz v3, :cond_102

    .line 543
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installingStickerSets:Landroid/util/LongSparseArray;

    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 v1, 0x0

    goto :goto_113

    :cond_102
    if-eqz v2, :cond_113

    .line 545
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_113

    .line 546
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->removingStickerSets:Landroid/util/LongSparseArray;

    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_113
    :goto_113
    if-nez v15, :cond_11b

    if-eqz v1, :cond_11b

    move/from16 v1, p3

    const/4 v2, 0x1

    goto :goto_11e

    :cond_11b
    move/from16 v1, p3

    const/4 v2, 0x0

    .line 549
    :goto_11e
    invoke-virtual {v8, v2, v1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V

    .line 550
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MediaDataController;->preloadStickerSetThumb(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    if-lez v9, :cond_127

    goto :goto_128

    :cond_127
    const/4 v12, 0x0

    .line 551
    :goto_128
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setNeedDivider(Z)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 679
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 680
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .registers 6

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 359
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 360
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installingStickerSets:Landroid/util/LongSparseArray;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-gez v1, :cond_41

    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->removingStickerSets:Landroid/util/LongSparseArray;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_25

    goto :goto_41

    .line 363
    :cond_25
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->removingStickerSets:Landroid/util/LongSparseArray;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    goto :goto_41

    .line 367
    :cond_3e
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)V

    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 286
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    if-nez p1, :cond_8

    .line 318
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    if-nez v0, :cond_8

    const/4 p1, 0x5

    return p1

    .line 320
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_12

    const/4 p1, 0x4

    return p1

    .line 323
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 325
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_20

    const/4 p1, 0x0

    return p1

    .line 327
    :cond_20
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz p1, :cond_26

    const/4 p1, 0x3

    return p1

    :cond_26
    const/4 p1, 0x2

    return p1

    :cond_28
    return v1
.end method

.method public getSetForPosition(I)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .registers 3

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-object p1
.end method

.method public getSpanSize(I)I
    .registers 3

    .line 647
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    if-eq p1, v0, :cond_18

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_18

    :cond_16
    const/4 p1, 0x1

    return p1

    .line 653
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    move-result p1

    return p1
.end method

.method public getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .registers 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 672
    invoke-static/range {p1 .. p3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 673
    invoke-static/range {p1 .. p3}, Lorg/telegram/ui/Cells/StickerSetNameCell;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 674
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyImageView:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "chat_emojiPanelEmptyText"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "chat_emojiPanelEmptyText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public installStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .registers 9

    const/4 v0, 0x0

    .line 457
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 458
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 459
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_20

    const/4 p1, 0x0

    .line 460
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)V

    goto :goto_23

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    :goto_23
    return-void
.end method

.method public installStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 467
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    array-length v3, v2

    if-ge v1, v3, :cond_3f

    .line 468
    aget-object v2, v2, v1

    if-eqz v2, :cond_3c

    .line 469
    iget v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 470
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v2, :cond_2b

    .line 471
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_3f

    .line 474
    :cond_2b
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3c

    return-void

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3f
    :goto_3f
    const/4 v1, 0x0

    .line 481
    :goto_40
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_51

    .line 482
    aget-object v3, v2, v1

    if-nez v3, :cond_4e

    .line 483
    aput-object p1, v2, v1

    const/4 v1, 0x1

    goto :goto_52

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_51
    const/4 v1, 0x0

    :goto_52
    if-nez v1, :cond_59

    if-eqz p2, :cond_59

    .line 489
    invoke-virtual {p2, v4, v4}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V

    .line 491
    :cond_59
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installingStickerSets:Landroid/util/LongSparseArray;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz p2, :cond_6e

    .line 493
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    goto :goto_98

    .line 495
    :cond_6e
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_75
    if-ge v1, p2, :cond_98

    .line 496
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v2, :cond_95

    .line 497
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_95

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_98

    :cond_95
    add-int/lit8 v1, v1, 0x1

    goto :goto_75

    :cond_98
    :goto_98
    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 20

    move-object/from16 v0, p0

    .line 556
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->rowStartPack:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 557
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToRow:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 558
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 559
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 560
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToEmoji:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 561
    iput v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    .line 563
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiArrays:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_34
    add-int v7, v2, v3

    add-int/2addr v7, v4

    if-ge v5, v7, :cond_1ab

    if-ge v5, v3, :cond_49

    .line 569
    iget-object v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacks:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 570
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    move/from16 v16, v2

    goto/16 :goto_110

    :cond_49
    sub-int v7, v5, v3

    if-ge v7, v4, :cond_102

    .line 577
    iget-object v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiArrays:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_57
    if-ge v9, v7, :cond_d0

    .line 578
    iget-object v11, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiArrays:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 579
    iget-object v12, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiStickers:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7a

    .line 580
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7a

    .line 582
    iget-object v8, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToEmoji:Landroid/util/SparseArray;

    iget v13, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    add-int/2addr v13, v10

    invoke-virtual {v8, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v8, v12

    .line 584
    :cond_7a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7f
    if-ge v13, v12, :cond_c6

    .line 585
    iget v14, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    add-int/2addr v14, v10

    .line 586
    iget-object v15, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    invoke-interface {v15}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    move-result v15

    div-int v15, v10, v15

    add-int/2addr v15, v6

    .line 588
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    move/from16 v16, v2

    .line 589
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v2, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590
    iget v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    move/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetId(Lorg/telegram/tgnet/TLRPC$Document;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    if-eqz v1, :cond_b5

    .line 592
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cacheParent:Landroid/util/SparseArray;

    invoke-virtual {v2, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    :cond_b5
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToRow:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    const/4 v1, 0x0

    goto :goto_7f

    :cond_c6
    move/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v18, v8

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto :goto_57

    :cond_d0
    move/from16 v16, v2

    int-to-float v1, v10

    .line 601
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    invoke-interface {v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    :goto_e2
    if-ge v2, v1, :cond_f2

    .line 603
    iget-object v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->rowStartPack:Landroid/util/SparseArray;

    add-int v8, v6, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e2

    .line 605
    :cond_f2
    iget v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    iget-object v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    invoke-interface {v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    move-result v7

    mul-int v7, v7, v1

    add-int/2addr v2, v7

    iput v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    add-int/2addr v6, v1

    goto/16 :goto_1a4

    :cond_102
    move/from16 v16, v2

    sub-int/2addr v7, v4

    .line 610
    iget-object v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 611
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 615
    :goto_110
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_118

    goto/16 :goto_1a4

    .line 618
    :cond_118
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    invoke-interface {v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 619
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    iget v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    invoke-virtual {v2, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-lt v5, v3, :cond_142

    .line 620
    instance-of v2, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v2, :cond_142

    .line 621
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    iget v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    move-object v10, v7

    check-cast v10, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {v2, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 623
    :cond_142
    iget-object v2, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToRow:Landroid/util/SparseIntArray;

    iget v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    invoke-virtual {v2, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 624
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_14e
    if-ge v9, v2, :cond_185

    add-int/lit8 v10, v9, 0x1

    .line 625
    iget v11, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    add-int/2addr v11, v10

    add-int/lit8 v12, v6, 0x1

    .line 626
    iget-object v13, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    invoke-interface {v13}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    move-result v13

    div-int v13, v9, v13

    add-int/2addr v12, v13

    .line 627
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Document;

    .line 628
    iget-object v13, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v13, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    iget-object v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cacheParent:Landroid/util/SparseArray;

    invoke-virtual {v9, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 632
    iget-object v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToRow:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    if-lt v5, v3, :cond_183

    .line 633
    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v9, :cond_183

    .line 634
    iget-object v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionsToSets:Landroid/util/SparseArray;

    move-object v12, v7

    check-cast v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {v9, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_183
    move v9, v10

    goto :goto_14e

    :cond_185
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x0

    :goto_188
    if-ge v8, v2, :cond_194

    .line 638
    iget-object v9, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->rowStartPack:Landroid/util/SparseArray;

    add-int v10, v6, v8

    invoke-virtual {v9, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_188

    .line 640
    :cond_194
    iget v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    iget-object v8, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    invoke-interface {v8}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getStickersPerRow()I

    move-result v8

    mul-int v1, v1, v8

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v7, v1

    iput v7, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->totalItems:I

    add-int/2addr v6, v2

    :goto_1a4
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    const/4 v1, 0x0

    goto/16 :goto_34

    .line 643
    :cond_1ab
    invoke-super/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 404
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_86

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    goto/16 :goto_a8

    .line 438
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    invoke-direct {p0, p1, p2, v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->bindFeaturedStickerSetInfoCell(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;IZ)V

    goto/16 :goto_a8

    .line 418
    :cond_1b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 420
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_a8

    .line 421
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByShortName:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 423
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_44

    .line 424
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 426
    :cond_44
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setUrl(Ljava/lang/CharSequence;I)V

    goto :goto_a8

    .line 428
    :cond_52
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacksByName:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 429
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_79

    if-eqz v0, :cond_79

    .line 430
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_75

    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_76

    :cond_75
    const/4 v1, 0x0

    :goto_76
    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;III)V

    :cond_79
    const/4 p2, 0x0

    .line 432
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setUrl(Ljava/lang/CharSequence;I)V

    goto :goto_a8

    .line 413
    :cond_7e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 414
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_a8

    .line 406
    :cond_86
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 407
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v3, 0x0

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cacheParent:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->positionToEmoji:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_a8
    :goto_a8
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    const/4 v0, 0x0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 448
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    .line 449
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->bindFeaturedStickerSetInfoCell(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;IZ)V

    return-void

    .line 453
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    const/4 p1, 0x0

    const/4 v0, 0x3

    if-eqz p2, :cond_d9

    const/4 v1, 0x1

    if-eq p2, v1, :cond_d1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_c7

    if-eq p2, v0, :cond_b0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_a8

    const/4 p1, 0x5

    if-eq p2, p1, :cond_15

    const/4 p1, 0x0

    goto/16 :goto_e8

    .line 375
    :cond_15
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 377
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 379
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyImageView:Landroid/widget/ImageView;

    .line 380
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 381
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyImageView:Landroid/widget/ImageView;

    const v0, 0x7f0703d5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyImageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "chat_emojiPanelEmptyText"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 383
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyImageView:Landroid/widget/ImageView;

    const/4 v0, -0x2

    invoke-static {v0, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    new-instance p2, Landroid/widget/Space;

    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    new-instance p2, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0b70

    const-string v5, "NoStickersFound"

    .line 388
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 390
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyTextView:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emptyTextView:Landroid/widget/TextView;

    invoke-static {v0, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42e00000    # 112.0f

    .line 394
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 395
    invoke-static {v4, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e8

    .line 372
    :cond_a8
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_e8

    .line 356
    :cond_b0
    new-instance p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 357
    new-instance p2, Lorg/telegram/ui/Adapters/StickersSearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e8

    .line 353
    :cond_c7
    new-instance p2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, p1, v1, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_e7

    .line 350
    :cond_d1
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    goto :goto_e8

    .line 341
    :cond_d9
    new-instance p2, Lorg/telegram/ui/Adapters/StickersSearchAdapter$2;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0, v1, p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$2;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter;Landroid/content/Context;Z)V

    .line 347
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    :goto_e7
    move-object p1, p2

    .line 399
    :goto_e8
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .registers 6

    .line 294
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 295
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId:I

    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 296
    iput v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId:I

    .line 298
    :cond_13
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId2:I

    if-eqz v0, :cond_24

    .line 299
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId2:I

    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 300
    iput v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->reqId2:I

    .line 302
    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 p1, 0x0

    .line 303
    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->localPacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->emojiStickers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->serverPacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    invoke-interface {p1, v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->setAdapterVisible(Z)V

    .line 308
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    goto :goto_4b

    .line 310
    :cond_45
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchQuery:Ljava/lang/String;

    .line 312
    :goto_4b
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public updateColors(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 6

    .line 661
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_21

    .line 662
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 663
    instance-of v3, v2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    if-eqz v3, :cond_15

    .line 664
    check-cast v2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->updateColors()V

    goto :goto_1e

    .line 665
    :cond_15
    instance-of v3, v2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    if-eqz v3, :cond_1e

    .line 666
    check-cast v2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateColors()V

    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    return-void
.end method
