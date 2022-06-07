.class Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;
.super Ljava/lang/Object;
.source "StickerMasksAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;


# direct methods
.method public static synthetic $r8$lambda$CGFCI0mzPD1qQ8Wsn-8OTNv6a_0(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->lambda$run$0(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wd12TsFIjKxnNmlQ3bYGL_o9hUY(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->lambda$run$1(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cwpchkeR_7Y3NsOXzwzO_RjnpXY(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->lambda$run$2(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)V
    .registers 2

    .line 1235
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clear()V
    .registers 3

    .line 1238
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cleared:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 1241
    iput-boolean v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cleared:Z

    .line 1242
    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4300(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1243
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4400(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4500(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1245
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4600(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1246
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private synthetic lambda$run$0(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 9

    .line 1293
    iget-object p4, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {p4}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4900(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)I

    move-result p4

    if-eq p1, p4, :cond_9

    return-void

    .line 1297
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_f
    if-ge p4, p1, :cond_50

    .line 1298
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    if-eqz p2, :cond_22

    .line 1299
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_4d

    .line 1300
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 1301
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->clear()V

    .line 1302
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4300(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 1303
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4300(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4400(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_4d
    add-int/lit8 p4, p4, 0x1

    goto :goto_f

    :cond_50
    if-eqz v0, :cond_58

    .line 1310
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->notifyDataSetChanged()V

    goto :goto_68

    .line 1311
    :cond_58
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$5300(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)I

    move-result p1

    if-nez p1, :cond_68

    .line 1312
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->clear()V

    .line 1313
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->notifyDataSetChanged()V

    :cond_68
    :goto_68
    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .registers 10

    .line 1359
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->emoticon:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9b

    .line 1360
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3200(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->access$5200(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->stopAnimation()V

    .line 1361
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$5302(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;I)I

    .line 1362
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    if-nez p1, :cond_28

    return-void

    .line 1365
    :cond_28
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 1366
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1367
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_34
    if-ge v0, v1, :cond_4d

    .line 1368
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1369
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p4, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_47

    goto :goto_4a

    .line 1372
    :cond_47
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 1374
    :cond_4d
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p1, p2, :cond_72

    .line 1376
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4300(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {p4}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6d

    .line 1378
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4400(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    :cond_6d
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->notifyDataSetChanged()V

    .line 1382
    :cond_72
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$400(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    move-result-object p2

    if-eq p1, p2, :cond_9b

    .line 1383
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$400(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9b
    return-void
.end method

.method private synthetic lambda$run$2(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 1358
    new-instance p5, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1$$ExternalSyntheticLambda0;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1251
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 1254
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->cleared:Z

    .line 1255
    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4904(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)I

    move-result v0

    .line 1257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1258
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 1259
    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v4, v4, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5000(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MediaDataController;->getAllStickers()Ljava/util/HashMap;

    move-result-object v4

    .line 1260
    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x1

    if-gt v5, v6, :cond_113

    .line 1261
    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v5

    .line 1262
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v6, :cond_ca

    add-int/lit8 v9, v6, -0x1

    const/4 v10, 0x2

    if-ge v8, v9, :cond_a3

    .line 1264
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v11, 0xd83c

    if-ne v9, v11, :cond_6e

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const v12, 0xdffb

    if-lt v11, v12, :cond_6e

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v11, 0xdfff

    if-le v9, v11, :cond_88

    :cond_6e
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x200d

    if-ne v9, v11, :cond_a3

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x2640

    if-eq v11, v12, :cond_88

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x2642

    if-ne v9, v11, :cond_a3

    :cond_88
    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 1265
    invoke-interface {v5, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v9, v1

    add-int/lit8 v10, v8, 0x2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v5, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    add-int/lit8 v6, v6, -0x2

    goto :goto_c6

    .line 1268
    :cond_a3
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v11, 0xfe0f

    if-ne v9, v11, :cond_c8

    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 1269
    invoke-interface {v5, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v9, v1

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v5, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    add-int/lit8 v6, v6, -0x1

    :goto_c6
    add-int/lit8 v8, v8, -0x1

    :cond_c8
    add-int/2addr v8, v7

    goto :goto_4a

    :cond_ca
    if-eqz v4, :cond_d7

    .line 1274
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    goto :goto_d8

    :cond_d7
    const/4 v5, 0x0

    :goto_d8
    if-eqz v5, :cond_113

    .line 1275
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_113

    .line 1276
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->clear()V

    .line 1277
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1278
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_eb
    if-ge v8, v6, :cond_fb

    .line 1279
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1280
    iget-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v3, v10, v11, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_eb

    .line 1282
    :cond_fb
    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4300(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4400(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_113
    if-eqz v4, :cond_171

    .line 1286
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_171

    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_171

    .line 1287
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    move-result-object v5

    .line 1288
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5100(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_148

    .line 1289
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5000(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 1291
    :cond_148
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5102(Lorg/telegram/ui/Components/StickerMasksAlert;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1292
    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v5, v5, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5000(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5100(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v0, v4}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;ILjava/util/HashMap;)V

    invoke-virtual {v5, v6, v7, v1, v8}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;)V

    .line 1317
    :cond_171
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5000(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v4, v4, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3500(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_18e
    const/16 v6, 0x20

    if-ge v5, v4, :cond_20a

    .line 1320
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1321
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v9}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_1d0

    if-eqz v8, :cond_1b6

    .line 1322
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_207

    .line 1323
    :cond_1b6
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->clear()V

    .line 1324
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4500(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_207

    .line 1327
    :cond_1d0
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    if-eqz v8, :cond_207

    iget-object v9, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v9}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_207

    if-eqz v8, :cond_1f0

    .line 1328
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_207

    .line 1329
    :cond_1f0
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->clear()V

    .line 1330
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4500(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4600(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_207
    :goto_207
    add-int/lit8 v5, v5, 0x1

    goto :goto_18e

    .line 1335
    :cond_20a
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5000(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_21f
    if-ge v1, v4, :cond_299

    .line 1337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1338
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v8}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_25f

    if-eqz v7, :cond_245

    .line 1339
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_296

    .line 1340
    :cond_245
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->clear()V

    .line 1341
    iget-object v8, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v8}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4500(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    iget-object v8, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v8}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_296

    .line 1344
    :cond_25f
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    if-eqz v7, :cond_296

    iget-object v8, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v8}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_296

    if-eqz v7, :cond_27f

    .line 1345
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_296

    .line 1346
    :cond_27f
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->clear()V

    .line 1347
    iget-object v7, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4500(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    iget-object v7, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4600(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_296
    :goto_296
    add-int/lit8 v1, v1, 0x1

    goto :goto_21f

    .line 1353
    :cond_299
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2dd

    .line 1354
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3200(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->access$5200(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->startAnimation()V

    .line 1355
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;-><init>()V

    .line 1356
    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->emoticon:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 1357
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->hash:J

    .line 1358
    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v5, v4, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$5000(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v1, v2, v3}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    invoke-virtual {v5, v1, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v1

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$5302(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;I)I

    :cond_2dd
    if-eqz v0, :cond_2f7

    .line 1388
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4500(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$4300(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_320

    :cond_2f7
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$400(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_320

    .line 1389
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$400(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1391
    :cond_320
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->notifyDataSetChanged()V

    return-void
.end method
