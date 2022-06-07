.class Lorg/telegram/ui/Components/EmojiView$15;
.super Lorg/telegram/ui/Components/RecyclerListView;
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
.field ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .registers 3

    .line 1663
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1669
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$6800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ContentPreviewViewer;->onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    .line 1670
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_28

    if-eqz v0, :cond_26

    goto :goto_28

    :cond_26
    const/4 p1, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 p1, 0x1

    :goto_29
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 9

    .line 1680
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7600(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_28

    .line 1681
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$15;->ignoreLayout:Z

    .line 1682
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7800(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1683
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->access$7602(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 1684
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$15;->ignoreLayout:Z

    .line 1686
    :cond_28
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 1687
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/EmojiView;->access$2900(Lorg/telegram/ui/Components/EmojiView;Z)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1692
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$15;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 1695
    :cond_5
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1675
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    return-void
.end method
