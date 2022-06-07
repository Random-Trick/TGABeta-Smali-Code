.class Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
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

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field private totalItems:I


# direct methods
.method public static synthetic $r8$lambda$TYiDgxkwkp4CRmc_E1-igwSN6aY(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onCreateViewHolder$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UDZi0vIGPivE_Qr9rhhnvvjApYE(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onCreateViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCoZBnZmhbdQzXT81nj6tq0dJoo(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onCreateViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rAafl0hRofB4OZC9U7HJf6lQulc(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .registers 3

    .line 4129
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4122
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    .line 4123
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    .line 4124
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    .line 4125
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    .line 4126
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    .line 4130
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$7900(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I
    .registers 1

    .line 4118
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    return p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)I
    .registers 1

    .line 4118
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    return p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)Landroid/util/SparseArray;
    .registers 1

    .line 4118
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    return-object p0
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .registers 5

    .line 4234
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$13600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 4235
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_7d

    .line 4236
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$13700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onStickersGroupClick(J)V

    goto :goto_7d

    .line 4239
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group_hide_stickers_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$13700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$13700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$13700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    goto :goto_60

    :cond_5e
    const-wide/16 v1, 0x0

    :goto_60
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4240
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$8900(Lorg/telegram/ui/Components/EmojiView;)V

    .line 4241
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object p1

    if-eqz p1, :cond_7d

    .line 4242
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Landroid/view/View;)V
    .registers 4

    .line 4250
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 4251
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$13700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onStickersGroupClick(J)V

    :cond_19
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Landroid/view/View;)V
    .registers 5

    .line 4263
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    .line 4264
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    move-result-object p1

    .line 4265
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 4266
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    const-string p1, "featured_hidden"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4267
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 4268
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyItemRangeRemoved(II)V

    .line 4270
    :cond_49
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$8900(Lorg/telegram/ui/Components/EmojiView;)V

    :cond_4e
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3(Landroid/view/View;I)V
    .registers 3

    .line 4300
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmojiView;->access$13900(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void
.end method

.method private updateItems()V
    .registers 18

    move-object/from16 v0, p0

    .line 4396
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_e

    .line 4398
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    :cond_e
    const/high16 v2, 0x42900000    # 72.0f

    .line 4401
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 4402
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$7800(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 4403
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4404
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4405
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 4406
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 4407
    iput v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 4408
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$8600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, -0x4

    const/4 v4, -0x4

    const/4 v5, 0x0

    .line 4410
    :goto_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1e4

    if-ne v4, v3, :cond_5b

    .line 4415
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    const-string v8, "search"

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1de

    :cond_5b
    const/4 v6, -0x3

    if-ne v4, v6, :cond_b6

    .line 4419
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v6

    .line 4420
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 4421
    invoke-virtual {v6}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    move-result-object v6

    .line 4422
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView;->access$12700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1de

    const-wide/16 v8, 0x0

    const-string v10, "featured_hidden"

    invoke-interface {v7, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v6, v7, v9

    if-eqz v6, :cond_1de

    .line 4423
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    const-string v8, "trend1"

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4424
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    const-string v8, "trend2"

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1de

    :cond_b6
    const/4 v6, -0x2

    const-string v7, "recent"

    const-string v8, "fav"

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v4, v6, :cond_d2

    .line 4429
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$13300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4430
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    iget v12, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v8

    goto :goto_100

    :cond_d2
    if-ne v4, v9, :cond_e7

    .line 4432
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$13200(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4433
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    iget v12, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v7

    goto :goto_100

    .line 4436
    :cond_e7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 4437
    iget-object v11, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 4438
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    iget v13, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v6, v11

    move-object/from16 v11, v16

    .line 4440
    :goto_100
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v12}, Lorg/telegram/ui/Components/EmojiView;->access$13800(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v12

    if-ne v4, v12, :cond_14e

    .line 4441
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v13, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/EmojiView;->access$13402(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 4442
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_14e

    .line 4443
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4444
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    iget v7, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 4445
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    invoke-virtual {v5, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4446
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    iget v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 4447
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    iget v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-virtual {v5, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4448
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    iget v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    const-string v8, "group"

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v5, v7

    goto/16 :goto_1de

    .line 4452
    :cond_14e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_156

    goto/16 :goto_1de

    .line 4455
    :cond_156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    if-eqz v10, :cond_16f

    .line 4457
    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    iget v14, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-virtual {v13, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_176

    .line 4459
    :cond_16f
    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    iget v14, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-virtual {v13, v14, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4461
    :goto_176
    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    iget v14, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-virtual {v13, v14, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v13, 0x0

    .line 4462
    :goto_17e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_1b2

    add-int/lit8 v14, v13, 0x1

    .line 4463
    iget v15, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/2addr v15, v14

    .line 4464
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v10, :cond_19a

    .line 4466
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    invoke-virtual {v1, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_19f

    .line 4468
    :cond_19a
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    invoke-virtual {v1, v15, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4470
    :goto_19f
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    iget v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/2addr v3, v14

    add-int/lit8 v15, v5, 0x1

    iget v9, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    div-int/2addr v13, v9

    add-int/2addr v15, v13

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    move v13, v14

    const/4 v1, 0x0

    const/4 v3, -0x4

    const/4 v9, -0x1

    goto :goto_17e

    :cond_1b2
    const/4 v1, 0x0

    :goto_1b3
    add-int/lit8 v3, v12, 0x1

    if-ge v1, v3, :cond_1d2

    if-eqz v10, :cond_1c2

    .line 4474
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    add-int v6, v5, v1

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, -0x1

    goto :goto_1cf

    .line 4476
    :cond_1c2
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    add-int v6, v5, v1

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1cb

    move-object v11, v7

    goto :goto_1cc

    :cond_1cb
    move-object v11, v8

    :goto_1cc
    invoke-virtual {v3, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1cf
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b3

    .line 4479
    :cond_1d2
    iget v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    iget v6, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    mul-int v12, v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v1, v12

    iput v1, v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/2addr v5, v3

    :cond_1de
    :goto_1de
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x4

    goto/16 :goto_42

    :cond_1e4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 4140
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

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

    .line 4160
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 4162
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_12

    const/4 p1, 0x0

    return p1

    .line 4164
    :cond_12
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2c

    const-string v0, "trend1"

    .line 4165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p1, 0x5

    return p1

    :cond_20
    const-string v0, "trend2"

    .line 4167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 p1, 0x6

    return p1

    :cond_2a
    const/4 p1, 0x3

    return p1

    :cond_2c
    const/4 p1, 0x2

    return p1

    :cond_2e
    const/4 p1, 0x1

    return p1
.end method

.method public getPositionForPack(Ljava/lang/Object;)I
    .registers 3

    .line 4148
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_c

    const/4 p1, -0x1

    return p1

    .line 4152
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTabForPosition(I)I
    .registers 5

    .line 4179
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "search"

    .line 4180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    const-string v1, "trend1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    const-string v1, "trend2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_8d

    :cond_1f
    const/4 v0, 0x1

    if-nez p1, :cond_23

    const/4 p1, 0x1

    .line 4192
    :cond_23
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    if-nez v1, :cond_3c

    .line 4193
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_33

    .line 4195
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    :cond_33
    const/high16 v2, 0x42900000    # 72.0f

    .line 4197
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 4199
    :cond_3c
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v2, :cond_59

    .line 4201
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$8600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$8500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 4203
    :cond_59
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4204
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_79

    const-string v0, "recent"

    .line 4205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_72

    .line 4206
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$12900(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    return p1

    .line 4208
    :cond_72
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$12800(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    return p1

    .line 4211
    :cond_79
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 4212
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$8600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4213
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$8500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 4181
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$12800(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    if-ltz p1, :cond_9c

    .line 4182
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$12800(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    return p1

    .line 4184
    :cond_9c
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$12900(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    if-ltz p1, :cond_ab

    .line 4185
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$12900(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    return p1

    :cond_ab
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 4135
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p1, Lorg/telegram/ui/Components/RecyclerListView;

    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 4492
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->updateItems()V

    .line 4493
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .registers 3

    .line 4486
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->updateItems()V

    .line 4487
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 4312
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_168

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e1

    const/4 v4, 0x2

    const v5, 0x7f0703e6

    if-eq v0, v4, :cond_3a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2b

    const/4 p2, 0x5

    if-eq v0, p2, :cond_19

    goto/16 :goto_18a

    .line 4388
    :cond_19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    const p2, 0x7f0e06ee

    const-string v0, "FeaturedStickers"

    .line 4389
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_18a

    .line 4383
    :cond_2b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;

    .line 4384
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_35

    const/4 v1, 0x1

    :cond_35
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->setIsLast(Z)V

    goto/16 :goto_18a

    .line 4357
    :cond_3a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 4358
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$13400(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    if-ne p2, v0, :cond_9e

    .line 4360
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$13500(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result p2

    if-eqz p2, :cond_58

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$13600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    if-nez p2, :cond_58

    const/4 v5, 0x0

    goto :goto_63

    .line 4363
    :cond_58
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$13600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    if-eqz p2, :cond_63

    const v5, 0x7f0703e5

    .line 4365
    :cond_63
    :goto_63
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$13700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-eqz p2, :cond_85

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$13700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    :cond_85
    const p2, 0x7f0e04f7

    new-array v0, v3, [Ljava/lang/Object;

    if-eqz v2, :cond_8f

    .line 4366
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_91

    :cond_8f
    const-string v2, "Group Stickers"

    :goto_91
    aput-object v2, v0, v1

    const-string v1, "CurrentGroupStickers"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_18a

    .line 4368
    :cond_9e
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4369
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_b5

    .line 4370
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 4371
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_18a

    .line 4372
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_18a

    .line 4374
    :cond_b5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$13200(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    if-ne p2, v0, :cond_cb

    const p2, 0x7f0e0e9c

    const-string v0, "RecentStickers"

    .line 4375
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_18a

    .line 4376
    :cond_cb
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$13300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    if-ne p2, v0, :cond_18a

    const p2, 0x7f0e06eb

    const-string v0, "FavoriteStickers"

    .line 4377
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_18a

    .line 4321
    :cond_e1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 4322
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    const/high16 v1, 0x42a40000    # 82.0f

    if-ne p2, v0, :cond_160

    .line 4323
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Landroid/util/SparseIntArray;

    sub-int/2addr p2, v3

    const/high16 v4, -0x80000000

    invoke-virtual {v0, p2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v4, :cond_fb

    .line 4325
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto/16 :goto_18a

    .line 4328
    :cond_fb
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4329
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_10a

    .line 4330
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    goto :goto_123

    .line 4331
    :cond_10a
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_123

    const-string v0, "recent"

    .line 4332
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11d

    .line 4333
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$13200(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_123

    .line 4335
    :cond_11d
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$13300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_123
    :goto_123
    if-nez v2, :cond_129

    .line 4341
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_18a

    .line 4343
    :cond_129
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_139

    const/high16 p2, 0x41000000    # 8.0f

    .line 4344
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_18a

    .line 4346
    :cond_139
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$3300(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v0, v0, v1

    sub-int/2addr p2, v0

    if-lez p2, :cond_15c

    move v3, p2

    .line 4347
    :cond_15c
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_18a

    .line 4352
    :cond_160
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_18a

    .line 4314
    :cond_168
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 4315
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 4316
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->cacheParents:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Z)V

    .line 4317
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$13200(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setRecent(Z)V

    :cond_18a
    :goto_18a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_d6

    goto/16 :goto_d0

    .line 4275
    :pswitch_8
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$2;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$2;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/content/Context;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 4285
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 4286
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    const-string v3, "listSelectorSDK21"

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/EmojiView;->access$1400(Lorg/telegram/ui/Components/EmojiView;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    const/16 v2, 0x9

    .line 4287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4288
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4289
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 4290
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$3;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$3;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/content/Context;)V

    .line 4296
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4297
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4298
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    new-instance v2, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->access$13002(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4299
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 4303
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, p2

    goto :goto_d0

    .line 4261
    :pswitch_65
    new-instance v1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$10300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4262
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d0

    .line 4257
    :pswitch_7b
    new-instance v1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4258
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d0

    .line 4248
    :pswitch_91
    new-instance v1, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, p2}, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;-><init>(Landroid/content/Context;)V

    .line 4249
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)V

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4254
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d0

    .line 4232
    :pswitch_aa
    new-instance v1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$10300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4233
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d0

    .line 4229
    :pswitch_c0
    new-instance v1, Lorg/telegram/ui/Cells/EmptyCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    goto :goto_d0

    .line 4222
    :pswitch_c8
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$1;

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter$1;-><init>(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/content/Context;Z)V

    .line 4307
    :goto_d0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_c0
        :pswitch_aa
        :pswitch_91
        :pswitch_7b
        :pswitch_65
        :pswitch_8
    .end packed-switch
.end method
