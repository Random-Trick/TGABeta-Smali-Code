.class Lorg/telegram/ui/Components/StickerMasksAlert$5;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "StickerMasksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerMasksAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickerMasksAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickerMasksAlert;)V
    .registers 2

    .line 491
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .registers 5

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5a

    if-nez p1, :cond_20

    .line 496
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I

    move-result p1

    return p1

    .line 498
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2800(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I

    move-result v0

    if-eq p1, v0, :cond_4f

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2900(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2900(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_4f

    :cond_4e
    return v2

    .line 504
    :cond_4f
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I

    move-result p1

    return p1

    .line 506
    :cond_5a
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$400(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$3000(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)I

    move-result v0

    if-eq p1, v0, :cond_89

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$400(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$3100(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$400(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->access$3100(Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_89

    :cond_88
    return v2

    .line 512
    :cond_89
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$5;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->access$2700(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;)I

    move-result p1

    return p1
.end method
