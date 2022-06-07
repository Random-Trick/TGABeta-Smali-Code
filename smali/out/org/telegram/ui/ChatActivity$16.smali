.class Lorg/telegram/ui/ChatActivity$16;
.super Landroidx/recyclerview/widget/GridLayoutManagerFixed;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field computingScroll:Z

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$_4WHivHizEX-GIQD-13qiyN-Fos(Lorg/telegram/ui/ChatActivity$16;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$16;->lambda$onLayoutChildren$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;IIZ)V
    .registers 6

    .line 5460
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private synthetic lambda$onLayoutChildren$0()V
    .registers 3

    .line 5588
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyDataSetChanged(Z)V

    return-void
.end method


# virtual methods
.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    const/4 v0, 0x1

    .line 5499
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$16;->computingScroll:Z

    .line 5500
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    const/4 v0, 0x0

    .line 5501
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$16;->computingScroll:Z

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    const/4 v0, 0x1

    .line 5507
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$16;->computingScroll:Z

    .line 5508
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    const/4 v0, 0x0

    .line 5509
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$16;->computingScroll:Z

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    const/4 v0, 0x1

    .line 5515
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$16;->computingScroll:Z

    .line 5516
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    const/4 v0, 0x0

    .line 5517
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$16;->computingScroll:Z

    return p1
.end method

.method protected getParentStart()I
    .registers 2

    .line 5475
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$16;->computingScroll:Z

    if-eqz v0, :cond_c

    .line 5476
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public getStarForFixGap()I
    .registers 5

    .line 5466
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    float-to-int v0, v0

    .line 5467
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_39

    int-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x42400000    # 48.0f

    .line 5468
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$21000(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    :cond_39
    return v0
.end method

.method public getStartAfterPadding()I
    .registers 2

    .line 5483
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$16;->computingScroll:Z

    if-eqz v0, :cond_c

    .line 5484
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 5486
    :cond_c
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getStartAfterPadding()I

    move-result v0

    return v0
.end method

.method public getTotalSpace()I
    .registers 3

    .line 5491
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$16;->computingScroll:Z

    if-eqz v0, :cond_18

    .line 5492
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 5494
    :cond_18
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTotalSpace()I

    move-result v0

    return v0
.end method

.method protected hasSiblingChild(I)Z
    .registers 9

    .line 5553
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->access$1900(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_7c

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->access$21100(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I

    move-result v0

    if-ge p1, v0, :cond_7c

    .line 5554
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->access$1900(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_7c

    .line 5555
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7c

    .line 5556
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 5557
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$20700(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 5559
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 5560
    iget-byte v2, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    iget-byte v3, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-eq v2, v3, :cond_7c

    iget-byte v2, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v3, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-ne v2, v3, :cond_7c

    if-nez v2, :cond_59

    goto :goto_7c

    .line 5563
    :cond_59
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_60
    if-ge v3, v2, :cond_7c

    .line 5565
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-ne v4, p1, :cond_6d

    goto :goto_79

    .line 5569
    :cond_6d
    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v6, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-gt v5, v6, :cond_79

    iget-byte v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-lt v4, v6, :cond_79

    const/4 p1, 0x1

    return p1

    :cond_79
    :goto_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :cond_7c
    :goto_7c
    return v1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .line 5581
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_8

    .line 5582
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_18

    .line 5585
    :cond_8
    :try_start_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_18

    :catch_c
    move-exception p1

    .line 5587
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5588
    new-instance p1, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$16;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_18
    return-void
.end method

.method public scrollToPositionWithOffset(IIZ)V
    .registers 5

    if-nez p3, :cond_10

    .line 5524
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 5526
    :cond_10
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gez p1, :cond_35

    .line 5595
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_35

    .line 5596
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    int-to-float p1, p1

    invoke-static {v2, p1}, Lorg/telegram/ui/ChatActivity;->access$12016(Lorg/telegram/ui/ChatActivity;F)F

    .line 5597
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_34

    .line 5598
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result p1

    float-to-int p1, p1

    .line 5599
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v1}, Lorg/telegram/ui/ChatActivity;->access$12002(Lorg/telegram/ui/ChatActivity;F)F

    .line 5600
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    .line 5606
    :cond_35
    :goto_35
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_40
    const/4 v4, 0x1

    if-ge v3, v2, :cond_b5

    .line 5610
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5611
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v6

    .line 5612
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v7

    if-eqz v7, :cond_82

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$11700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v7

    if-eqz v7, :cond_82

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$11700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_82

    const/high16 v7, 0x42400000    # 48.0f

    .line 5613
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$21000(Lorg/telegram/ui/ChatActivity;)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float/2addr v6, v7

    .line 5615
    :cond_82
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getItemCount()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v7, v8, :cond_b2

    .line 5617
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_ab

    .line 5618
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_ac

    :cond_ab
    move v2, p1

    .line 5620
    :goto_ac
    invoke-super {p0, v2, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    const/4 v3, 0x1

    goto :goto_b7

    :cond_b2
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_b5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b7
    if-nez v3, :cond_bd

    .line 5626
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    :cond_bd
    if-lez p1, :cond_1a2

    if-nez v2, :cond_1a2

    .line 5628
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_1a2

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p3, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p3, :cond_1a2

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-ne p2, v4, :cond_1a2

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result p2

    if-nez p2, :cond_1a2

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->isMultiselect()Z

    move-result p2

    if-nez p2, :cond_1a2

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result p2

    if-gez p2, :cond_1a2

    .line 5629
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_118

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object p2

    if-eqz p2, :cond_118

    .line 5630
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateDialog()V

    .line 5632
    :cond_118
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$19600(Lorg/telegram/ui/ChatActivity;)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_132

    .line 5633
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$19600(Lorg/telegram/ui/ChatActivity;)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5634
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$19600(Lorg/telegram/ui/ChatActivity;)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 5638
    :cond_132
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result p2

    const/high16 p3, 0x42dc0000    # 110.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3ee66666    # 0.45f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v3

    if-gez p2, :cond_162

    .line 5639
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result p2

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    const p3, 0x3f266666    # 0.65f

    sub-float/2addr v7, p2

    mul-float v7, v7, p3

    mul-float p2, p2, v6

    :goto_15f
    add-float v5, v7, p2

    goto :goto_18d

    .line 5641
    :cond_162
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result p2

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_18d

    .line 5642
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result p2

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v7, p2

    mul-float v7, v7, v6

    mul-float p2, p2, v5

    goto :goto_15f

    .line 5648
    :cond_18d
    :goto_18d
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    int-to-float p1, p1

    mul-float p1, p1, v5

    invoke-static {p2, p1}, Lorg/telegram/ui/ChatActivity;->access$12016(Lorg/telegram/ui/ChatActivity;F)F

    float-to-int p1, p1

    .line 5649
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->onScrolled(I)V

    .line 5650
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 5652
    :cond_1a2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1b6

    .line 5653
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    goto :goto_1c0

    .line 5655
    :cond_1b6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5657
    :goto_1c0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object p1

    if-eqz p1, :cond_1e8

    .line 5658
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1e5

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-ne p2, v4, :cond_1e5

    const/4 v0, 0x1

    :cond_1e5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->showBottomPanel(Z)V

    :cond_1e8
    return v2
.end method

.method public shouldLayoutChildFromOpositeSide(Landroid/view/View;)Z
    .registers 3

    .line 5544
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_11

    .line 5545
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .line 5536
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$19502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5537
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 5538
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 5539
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
