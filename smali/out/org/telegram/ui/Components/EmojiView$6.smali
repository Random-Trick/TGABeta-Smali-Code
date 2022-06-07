.class Lorg/telegram/ui/Components/EmojiView$6;
.super Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;I)V
    .registers 3

    .line 1299
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .line 1302
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4100(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_42

    .line 1305
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$4200(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_38

    const/4 v3, 0x0

    .line 1307
    :goto_1e
    sget-object v4, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_38

    .line 1308
    aget-object v4, v4, v3

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_35

    .line 1310
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    goto :goto_39

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_38
    const/4 v3, 0x0

    .line 1316
    :goto_39
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 1318
    :cond_42
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
