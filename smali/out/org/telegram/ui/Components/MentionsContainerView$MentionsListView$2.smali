.class Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MentionsContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;Lorg/telegram/ui/Components/MentionsContainerView;)V
    .registers 3

    .line 517
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    const/4 p4, 0x0

    .line 520
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 521
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 522
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 523
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 524
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    iget-object v1, v1, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v1

    if-ne v0, v1, :cond_74

    .line 525
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 p2, p2, -0x1

    .line 530
    iget-object p3, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    iget-object p3, p3, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p3}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    move-result p3

    if-eqz p3, :cond_2f

    return-void

    .line 532
    :cond_2f
    iget-object p3, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    iget-object p3, p3, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p3}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object p3

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_59

    if-nez p2, :cond_42

    return-void

    :cond_42
    add-int/lit8 p2, p2, -0x1

    .line 537
    iget-object p3, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    iget-object p3, p3, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p3}, Lorg/telegram/ui/Components/MentionsContainerView;->access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->isFirstRow(I)Z

    move-result p3

    if-nez p3, :cond_5f

    .line 538
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_5f

    .line 541
    :cond_59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 543
    :cond_5f
    :goto_5f
    iget-object p3, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    iget-object p3, p3, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p3}, Lorg/telegram/ui/Components/MentionsContainerView;->access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->isLastInRow(I)Z

    move-result p2

    if-eqz p2, :cond_6e

    goto :goto_72

    :cond_6e
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    :goto_72
    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_74
    return-void
.end method
