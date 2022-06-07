.class Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

.field final synthetic val$allStickers:Ljava/util/HashMap;

.field final synthetic val$lastId:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;ILjava/util/HashMap;)V
    .registers 4

    .line 5673
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;->this$2:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iput p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;->val$lastId:I

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;->val$allStickers:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaDataController$KeywordResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5676
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;->val$lastId:I

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;->this$2:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$16300(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)I

    move-result v0

    if-eq p2, v0, :cond_d

    return-void

    .line 5680
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    if-ge v0, p2, :cond_5e

    .line 5681
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    iget-object v2, v2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 5682
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;->val$allStickers:Ljava/util/HashMap;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_5b

    .line 5683
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5b

    .line 5684
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;->this$2:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->access$16400(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;)V

    .line 5685
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;->this$2:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$15600(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    .line 5686
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;->this$2:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$15600(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5687
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;->this$2:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$15700(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_5e
    if-eqz v1, :cond_67

    .line 5693
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$1;->this$2:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->notifyDataSetChanged()V

    :cond_67
    return-void
.end method
