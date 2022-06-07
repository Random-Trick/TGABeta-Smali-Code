.class Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "StickerMasksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickerMasksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StickersSearchGridAdapter"
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

.field private context:Landroid/content/Context;

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

.field private reqId2:I

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

.field final synthetic this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;)V
    .registers 3

    .line 1395
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1217
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 1218
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    .line 1219
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cacheParent:Landroid/util/SparseArray;

    .line 1220
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 1221
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->positionToEmoji:Landroid/util/SparseArray;

    .line 1224
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->localPacks:Ljava/util/ArrayList;

    .line 1225
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->localPacksByShortName:Ljava/util/HashMap;

    .line 1226
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->localPacksByName:Ljava/util/HashMap;

    .line 1227
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiStickers:Ljava/util/HashMap;

    .line 1228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiArrays:Ljava/util/ArrayList;

    .line 1235
    new-instance p1, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 1396
    iput-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)I
    .registers 1

    .line 1214
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Landroid/util/SparseArray;
    .registers 1

    .line 1214
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;
    .registers 1

    .line 1214
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiStickers:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 1214
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiArrays:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 1214
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->localPacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;
    .registers 1

    .line 1214
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->localPacksByShortName:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;
    .registers 1

    .line 1214
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->localPacksByName:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;
    .registers 1

    .line 1214
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)I
    .registers 1

    .line 1214
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiSearchId:I

    return p0
.end method

.method static synthetic access$4904(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)I
    .registers 2

    .line 1214
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiSearchId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiSearchId:I

    return v0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)I
    .registers 1

    .line 1214
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->reqId2:I

    return p0
.end method

.method static synthetic access$5302(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;I)I
    .registers 2

    .line 1214
    iput p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->reqId2:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 1406
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    add-int/2addr v0, v1

    return v0

    :cond_7
    const/4 v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 1441
    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    if-ne v1, v0, :cond_d

    const/4 p1, 0x5

    return p1

    .line 1444
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 1446
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_1b

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 p1, 0x2

    return p1

    :cond_1d
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 19

    move-object/from16 v0, p0

    .line 1572
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1573
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 1574
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1575
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->positionToEmoji:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 1576
    iput v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    .line 1578
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->localPacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiArrays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_2a
    add-int v7, v2, v3

    if-ge v5, v7, :cond_193

    if-ne v5, v4, :cond_43

    .line 1583
    iget-object v7, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    iget v8, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    const-string v9, "search"

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    :goto_3f
    move/from16 v17, v2

    goto/16 :goto_18b

    :cond_43
    if-ge v5, v2, :cond_d2

    .line 1588
    iget-object v7, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->localPacks:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1589
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 1624
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_56

    goto :goto_3f

    .line 1627
    :cond_56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 1628
    iget-object v10, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    iget v11, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1629
    iget-object v10, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    iget v11, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    invoke-virtual {v10, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1630
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_80
    if-ge v11, v10, :cond_ad

    add-int/lit8 v12, v11, 0x1

    .line 1631
    iget v13, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v6, 0x1

    .line 1632
    iget-object v15, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v15}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v15

    invoke-static {v15}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I

    move-result v15

    div-int v15, v11, v15

    add-int/2addr v14, v15

    .line 1633
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1634
    iget-object v15, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v15, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1636
    iget-object v11, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cacheParent:Landroid/util/SparseArray;

    invoke-virtual {v11, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1638
    iget-object v11, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    move v11, v12

    goto :goto_80

    :cond_ad
    add-int/lit8 v8, v9, 0x1

    const/4 v10, 0x0

    :goto_b0
    if-ge v10, v8, :cond_bc

    .line 1641
    iget-object v11, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    add-int v12, v6, v10

    invoke-virtual {v11, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b0

    .line 1643
    :cond_bc
    iget v7, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    iget-object v10, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I

    move-result v10

    mul-int v9, v9, v10

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v9

    iput v7, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    add-int/2addr v6, v8

    goto/16 :goto_3f

    .line 1594
    :cond_d2
    iget-object v7, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiArrays:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_dc
    if-ge v9, v7, :cond_153

    .line 1595
    iget-object v11, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiArrays:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 1596
    iget-object v12, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiStickers:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_ff

    .line 1597
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ff

    .line 1599
    iget-object v8, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->positionToEmoji:Landroid/util/SparseArray;

    iget v13, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    add-int/2addr v13, v10

    invoke-virtual {v8, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v8, v12

    .line 1601
    :cond_ff
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_104
    if-ge v13, v12, :cond_14c

    .line 1602
    iget v14, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    add-int/2addr v14, v10

    .line 1603
    iget-object v15, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v15}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v15

    invoke-static {v15}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I

    move-result v15

    div-int v15, v10, v15

    add-int/2addr v15, v6

    .line 1605
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1606
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v4, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1607
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5000(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    move/from16 v17, v2

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetId(Lorg/telegram/tgnet/TLRPC$Document;)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    if-eqz v1, :cond_13e

    .line 1609
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cacheParent:Landroid/util/SparseArray;

    invoke-virtual {v2, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1611
    :cond_13e
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    const/4 v4, -0x1

    goto :goto_104

    :cond_14c
    move/from16 v17, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    goto :goto_dc

    :cond_153
    move/from16 v17, v2

    int-to-float v1, v10

    .line 1615
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    :goto_169
    if-ge v2, v1, :cond_179

    .line 1617
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    add-int v7, v6, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_169

    .line 1619
    :cond_179
    iget v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I

    move-result v4

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    add-int/2addr v6, v1

    :goto_18b
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    const/4 v4, -0x1

    goto/16 :goto_2a

    .line 1646
    :cond_193
    invoke-super/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12

    .line 1507
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_fb

    const/4 v3, 0x0

    if-eq v0, v2, :cond_74

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    goto/16 :goto_141

    .line 1548
    :cond_10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 1549
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1550
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_141

    .line 1551
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1552
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->localPacksByShortName:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1553
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_39

    .line 1554
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 1556
    :cond_39
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setUrl(Ljava/lang/CharSequence;I)V

    goto/16 :goto_141

    .line 1558
    :cond_48
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->localPacksByName:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1559
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_6f

    if-eqz v0, :cond_6f

    .line 1560
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6b

    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_6c

    :cond_6b
    const/4 v2, 0x0

    :goto_6c
    invoke-virtual {p1, p2, v1, v0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;III)V

    .line 1562
    :cond_6f
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setUrl(Ljava/lang/CharSequence;I)V

    goto/16 :goto_141

    .line 1516
    :cond_74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 1517
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->totalItems:I

    const/high16 v1, 0x42a40000    # 82.0f

    if-ne p2, v0, :cond_f3

    .line 1518
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    sub-int/2addr p2, v2

    const/high16 v4, -0x80000000

    invoke-virtual {v0, p2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v4, :cond_8e

    .line 1520
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto/16 :goto_141

    .line 1522
    :cond_8e
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1524
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_a5

    .line 1525
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_ac

    .line 1526
    :cond_a5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_ac

    .line 1527
    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    :cond_ac
    :goto_ac
    if-nez v3, :cond_b3

    .line 1532
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto/16 :goto_141

    .line 1534
    :cond_b3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_c4

    const/high16 p2, 0x41000000    # 8.0f

    .line 1535
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto/16 :goto_141

    .line 1537
    :cond_c4
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v0, v0, v1

    sub-int/2addr p2, v0

    if-lez p2, :cond_ef

    move v2, p2

    .line 1538
    :cond_ef
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_141

    .line 1543
    :cond_f3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_141

    .line 1509
    :cond_fb
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1510
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v5, 0x0

    .line 1511
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cacheParent:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->positionToEmoji:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1512
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$4000(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/util/ArrayList;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3500(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v3

    aget-object p2, p2, v3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13d

    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$4100(Lorg/telegram/ui/Components/StickerMasksAlert;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13e

    :cond_13d
    const/4 v1, 0x1

    :cond_13e
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setRecent(Z)V

    :cond_141
    :goto_141
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 15

    const/4 p1, 0x0

    if-eqz p2, :cond_aa

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_94

    const/4 p1, 0x4

    const/4 v1, -0x1

    if-eq p2, p1, :cond_77

    const/4 p1, 0x5

    if-eq p2, p1, :cond_13

    const/4 p1, 0x0

    goto/16 :goto_b2

    .line 1477
    :cond_13
    new-instance p1, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$3;

    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$3;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;Landroid/content/Context;)V

    .line 1485
    new-instance p2, Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1486
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0703de

    .line 1487
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1488
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v4, -0x6b645f

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42480000    # 50.0f

    .line 1489
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1491
    new-instance p2, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0ae7

    const-string v3, "NoStickersFound"

    .line 1492
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 1493
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1494
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x0

    .line 1495
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1498
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b2

    .line 1473
    :cond_77
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1474
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$100(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v0

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b2

    .line 1470
    :cond_94
    new-instance p2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5400(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_b1

    .line 1467
    :cond_a2
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    goto :goto_b2

    .line 1460
    :cond_aa
    new-instance p2, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$2;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$2;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;Landroid/content/Context;Z)V

    :goto_b1
    move-object p1, p2

    .line 1502
    :goto_b2
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .registers 5

    .line 1418
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->reqId2:I

    if-eqz v0, :cond_17

    .line 1419
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5000(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->reqId2:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 1420
    iput v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->reqId2:I

    .line 1422
    :cond_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 p1, 0x0

    .line 1423
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 1424
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->localPacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1425
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->emojiStickers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1426
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v0

    if-eq p1, v0, :cond_4b

    .line 1427
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1429
    :cond_4b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->notifyDataSetChanged()V

    goto :goto_55

    .line 1431
    :cond_4f
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->searchQuery:Ljava/lang/String;

    .line 1433
    :goto_55
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1434
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
