.class Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;
.super Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GifLayoutManager"
.end annotation


# instance fields
.field private size:Lorg/telegram/ui/Components/Size;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .registers 5

    .line 5358
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 5359
    invoke-direct {p0, p2, v0, v1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5356
    new-instance p2, Lorg/telegram/ui/Components/Size;

    invoke-direct {p2}, Lorg/telegram/ui/Components/Size;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    .line 5360
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;-><init>(Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method


# virtual methods
.method protected getFlowItemCount()I
    .registers 3

    .line 5415
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    return v0

    .line 5418
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected getSizeForItem(I)Lorg/telegram/ui/Components/Size;
    .registers 5

    .line 5375
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6e

    .line 5376
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15400(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-le p1, v0, :cond_51

    .line 5377
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15400(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 5378
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_43

    .line 5380
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    goto :goto_94

    .line 5381
    :cond_43
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v1, :cond_4a

    .line 5382
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    goto :goto_94

    .line 5383
    :cond_4a
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz p1, :cond_a4

    .line 5384
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    goto :goto_94

    .line 5388
    :cond_51
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15400(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_5e

    return-object v2

    .line 5391
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$14600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 5392
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    goto :goto_a8

    .line 5394
    :cond_6e
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a7

    .line 5395
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 5396
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_96

    .line 5398
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    :goto_94
    move-object v2, p1

    goto :goto_a4

    .line 5399
    :cond_96
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v1, :cond_9d

    .line 5400
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    goto :goto_94

    .line 5401
    :cond_9d
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz p1, :cond_a4

    .line 5402
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    goto :goto_94

    :cond_a4
    :goto_a4
    move-object p1, v2

    move-object v2, v0

    goto :goto_a8

    :cond_a7
    move-object p1, v2

    .line 5410
    :goto_a8
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->getSizeForItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/List;)Lorg/telegram/ui/Components/Size;

    move-result-object p1

    return-object p1
.end method

.method public getSizeForItem(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/Size;
    .registers 3

    .line 5422
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->getSizeForItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/List;)Lorg/telegram/ui/Components/Size;

    move-result-object p1

    return-object p1
.end method

.method public getSizeForItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/List;)Lorg/telegram/ui/Components/Size;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;)",
            "Lorg/telegram/ui/Components/Size;"
        }
    .end annotation

    .line 5426
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lorg/telegram/ui/Components/Size;->height:F

    iput v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    if-eqz p1, :cond_24

    .line 5428
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 5429
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    if-eqz v0, :cond_24

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    if-eqz p1, :cond_24

    .line 5430
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Components/Size;->width:F

    int-to-float p1, p1

    .line 5431
    iput p1, v1, Lorg/telegram/ui/Components/Size;->height:F

    :cond_24
    if-eqz p2, :cond_4b

    const/4 p1, 0x0

    .line 5435
    :goto_27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4b

    .line 5436
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5437
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v1, :cond_3f

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v1, :cond_3c

    goto :goto_3f

    :cond_3c
    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    .line 5438
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    iget p2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float p2, p2

    iput p2, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 5439
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    int-to-float p2, p2

    iput p2, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 5444
    :cond_4b
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    return-object p1
.end method
