.class Lorg/telegram/ui/Components/EmojiView$13;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
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
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 2

    .line 1530
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$13;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .line 1533
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 1535
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$13;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiView$13;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p4}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object p4

    const/4 v0, 0x0

    if-ne p3, p4, :cond_27

    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$13;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$7300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result p3

    if-ne p2, p3, :cond_27

    .line 1536
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_27
    if-eqz p2, :cond_4b

    .line 1541
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1542
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 1543
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 1544
    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiView$13;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p4}, Lorg/telegram/ui/Components/EmojiView;->access$7000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    move-result-object p4

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->isLastInRow(I)Z

    move-result p2

    if-eqz p2, :cond_44

    goto :goto_48

    :cond_44
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_48
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4e

    .line 1546
    :cond_4b
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4e
    return-void
.end method
