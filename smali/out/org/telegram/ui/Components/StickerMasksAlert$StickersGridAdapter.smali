.class Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "StickerMasksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickerMasksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StickersGridAdapter"
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

.field private cacheParents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private packStartPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private positionToRow:Landroid/util/SparseIntArray;

.field private rowStartPack:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private stickersPerRow:I

.field final synthetic this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;)V
    .registers 3

    .line 977
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 970
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 971
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    .line 972
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 973
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    .line 974
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 978
    iput-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I
    .registers 1

    .line 966
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->stickersPerRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I
    .registers 1

    .line 966
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)Landroid/util/SparseArray;
    .registers 1

    .line 966
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 988
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    if-eqz v0, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x4

    return p1

    .line 1008
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 1010
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    const/4 p1, 0x2

    return p1

    :cond_14
    const/4 p1, 0x1

    return p1
.end method

.method public getPositionForPack(Ljava/lang/Object;)I
    .registers 3

    .line 996
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_c

    const/4 p1, -0x1

    return p1

    .line 1000
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTabForPosition(I)I
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 1023
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->stickersPerRow:I

    if-nez v1, :cond_21

    .line 1024
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_18

    .line 1026
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    :cond_18
    const/high16 v2, 0x42900000    # 72.0f

    .line 1028
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->stickersPerRow:I

    .line 1030
    :cond_21
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v2, :cond_46

    .line 1032
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3400(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3500(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3600(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 1034
    :cond_46
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 1035
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_66

    const-string v0, "recent"

    .line 1036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 1037
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3700(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result p1

    return p1

    .line 1039
    :cond_5f
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3800(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result p1

    return p1

    .line 1042
    :cond_66
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1043
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3400(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3500(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1044
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3600(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 18

    move-object/from16 v0, p0

    .line 1142
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_12

    .line 1144
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    :cond_12
    const/high16 v2, 0x42900000    # 72.0f

    .line 1146
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->stickersPerRow:I

    .line 1147
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$4200(Lorg/telegram/ui/Components/StickerMasksAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->stickersPerRow:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 1148
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1149
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1150
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 1151
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 1152
    iput v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    .line 1153
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3400(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3500(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, -0x3

    const/4 v4, -0x3

    const/4 v5, 0x0

    .line 1155
    :goto_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_160

    if-ne v4, v3, :cond_67

    .line 1160
    iget-object v6, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    iget v7, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    const-string v8, "search"

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_15a

    :cond_67
    const/4 v6, -0x2

    const-string v7, "fav"

    const-string v8, "recent"

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v4, v6, :cond_8e

    .line 1164
    iget-object v6, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3500(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v6

    if-nez v6, :cond_8b

    .line 1165
    iget-object v6, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$4100(Lorg/telegram/ui/Components/StickerMasksAlert;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1166
    iget-object v11, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    iget v12, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v7

    goto :goto_aa

    :cond_8b
    move-object v6, v10

    move-object v11, v6

    goto :goto_c8

    :cond_8e
    if-ne v4, v9, :cond_b0

    .line 1172
    iget-object v6, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$4000(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/util/ArrayList;

    move-result-object v6

    iget-object v11, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v11}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3500(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v11

    aget-object v6, v6, v11

    .line 1173
    iget-object v11, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    iget v12, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v8

    :goto_aa
    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    goto :goto_c8

    .line 1176
    :cond_b0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1177
    iget-object v11, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 1178
    iget-object v12, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    iget v13, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    :goto_c8
    if-eqz v10, :cond_15a

    .line 1180
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d2

    goto/16 :goto_15a

    .line 1183
    :cond_d2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->stickersPerRow:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    if-eqz v6, :cond_eb

    .line 1185
    iget-object v13, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    iget v14, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    invoke-virtual {v13, v14, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f2

    .line 1187
    :cond_eb
    iget-object v13, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    iget v14, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    invoke-virtual {v13, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1189
    :goto_f2
    iget-object v13, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    iget v14, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    invoke-virtual {v13, v14, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v13, 0x0

    .line 1190
    :goto_fa
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_12e

    add-int/lit8 v14, v13, 0x1

    .line 1191
    iget v15, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    add-int/2addr v15, v14

    .line 1192
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v6, :cond_116

    .line 1194
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    invoke-virtual {v1, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11b

    .line 1196
    :cond_116
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    invoke-virtual {v1, v15, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1198
    :goto_11b
    iget-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    iget v3, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    add-int/2addr v3, v14

    add-int/lit8 v15, v5, 0x1

    iget v9, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->stickersPerRow:I

    div-int/2addr v13, v9

    add-int/2addr v15, v13

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    move v13, v14

    const/4 v1, 0x0

    const/4 v3, -0x3

    const/4 v9, -0x1

    goto :goto_fa

    :cond_12e
    const/4 v1, 0x0

    :goto_12f
    add-int/lit8 v3, v12, 0x1

    if-ge v1, v3, :cond_14e

    if-eqz v6, :cond_13e

    .line 1202
    iget-object v3, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    add-int v9, v5, v1

    invoke-virtual {v3, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, -0x1

    goto :goto_14b

    .line 1204
    :cond_13e
    iget-object v3, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    add-int v9, v5, v1

    const/4 v10, -0x1

    if-ne v4, v10, :cond_147

    move-object v11, v8

    goto :goto_148

    :cond_147
    move-object v11, v7

    :goto_148
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_14b
    add-int/lit8 v1, v1, 0x1

    goto :goto_12f

    .line 1207
    :cond_14e
    iget v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    iget v6, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->stickersPerRow:I

    mul-int v12, v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v1, v12

    iput v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    add-int/2addr v5, v3

    :cond_15a
    :goto_15a
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x3

    goto/16 :goto_4e

    .line 1210
    :cond_160
    invoke-super/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .line 1078
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_ef

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    goto/16 :goto_119

    .line 1123
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 1124
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1125
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_2a

    .line 1126
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1127
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_119

    .line 1128
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_119

    .line 1130
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$4000(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3500(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v2

    aget-object v0, v0, v2

    if-ne p2, v0, :cond_48

    const p2, 0x7f0e0f48

    const-string v0, "RecentStickers"

    .line 1131
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_119

    .line 1132
    :cond_48
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$4100(Lorg/telegram/ui/Components/StickerMasksAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-ne p2, v0, :cond_119

    const p2, 0x7f0e073d

    const-string v0, "FavoriteStickers"

    .line 1133
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_119

    .line 1087
    :cond_5e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 1088
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->totalItems:I

    const/high16 v1, 0x42a40000    # 82.0f

    if-ne p2, v0, :cond_e7

    .line 1089
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    sub-int/2addr p2, v2

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v3, :cond_78

    .line 1091
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto/16 :goto_119

    .line 1094
    :cond_78
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1095
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_87

    .line 1096
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    goto :goto_aa

    .line 1097
    :cond_87
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a9

    const-string v0, "recent"

    .line 1098
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a2

    .line 1099
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$4000(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3500(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v0

    aget-object p2, p2, v0

    goto :goto_aa

    .line 1101
    :cond_a2
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$4100(Lorg/telegram/ui/Components/StickerMasksAlert;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_aa

    :cond_a9
    const/4 p2, 0x0

    :goto_aa
    if-nez p2, :cond_b0

    .line 1107
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_119

    .line 1109
    :cond_b0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c0

    const/high16 p2, 0x41000000    # 8.0f

    .line 1110
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_119

    .line 1112
    :cond_c0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    iget v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->stickersPerRow:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int p2, p2, v1

    sub-int/2addr v0, p2

    if-lez v0, :cond_e3

    move v2, v0

    .line 1113
    :cond_e3
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_119

    .line 1118
    :cond_e7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_119

    .line 1080
    :cond_ef
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1081
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 1082
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Z)V

    .line 1083
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$4000(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3500(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setRecent(Z)V

    :cond_119
    :goto_119
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    const/4 p1, 0x0

    if-eqz p2, :cond_48

    const/4 v0, 0x1

    if-eq p2, v0, :cond_40

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2c

    const/4 p1, 0x4

    if-eq p2, p1, :cond_e

    const/4 p1, 0x0

    goto :goto_50

    .line 1068
    :cond_e
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1069
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$100(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_50

    .line 1063
    :cond_2c
    new-instance p2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const p1, -0x777778

    .line 1064
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setTitleColor(I)V

    goto :goto_4f

    .line 1060
    :cond_40
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    goto :goto_50

    .line 1053
    :cond_48
    new-instance p2, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter$1;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter$1;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;Landroid/content/Context;Z)V

    :goto_4f
    move-object p1, p2

    .line 1073
    :goto_50
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
