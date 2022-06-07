.class Lorg/telegram/ui/StickersActivity$5;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "StickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity;->updateRows()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/StickersActivity;

.field final synthetic val$featuredStickersList:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StickersActivity;Ljava/util/List;)V
    .registers 3

    .line 459
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$5;->this$0:Lorg/telegram/ui/StickersActivity;

    iput-object p2, p0, Lorg/telegram/ui/StickersActivity$5;->val$featuredStickersList:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 460
    invoke-static {p1}, Lorg/telegram/ui/StickersActivity;->access$000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/StickersActivity$ListAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->access$800(Lorg/telegram/ui/StickersActivity$ListAdapter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$5;->oldList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 5

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$5;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$5;->val$featuredStickersList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 481
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    iget v1, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    if-ne v0, v1, :cond_2c

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->installed:Z

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->installed:Z

    if-ne p1, p2, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 6

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$5;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$5;->val$featuredStickersList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public getNewListSize()I
    .registers 2

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$5;->val$featuredStickersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .registers 2

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$5;->oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
