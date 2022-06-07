.class Lorg/telegram/ui/ChatActivity$19;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
.field private scrollUp:Z

.field private final scrollValue:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private totalDy:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .registers 2

    .line 5716
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 5718
    iput p1, p0, Lorg/telegram/ui/ChatActivity$19;->totalDy:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 5720
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatActivity$19;->scrollValue:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 12

    const/16 p1, 0x200

    .line 5735
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_8f

    .line 5725
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p2

    if-eqz p2, :cond_39

    .line 5726
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v3

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v4

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21300(Lorg/telegram/ui/ChatActivity;)I

    move-result v6

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21400(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/HintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Object;IIZ)Z

    .line 5727
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$21202(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5729
    :cond_39
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/ChatActivity;->access$21602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5730
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/ChatActivity;->access$17902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5731
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/ChatActivity;->access$21702(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5732
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$21800(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5733
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$19;->scrollUp:Z

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5734
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p2

    if-nez p2, :cond_67

    .line 5735
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5737
    :cond_67
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->startSpoilers:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5738
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5739
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->stopScrolling()V

    .line 5740
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2500(Lorg/telegram/ui/ChatActivity;)V

    .line 5741
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$19502(Lorg/telegram/ui/ChatActivity;Z)Z

    goto :goto_d6

    :cond_8f
    const/4 v3, 0x2

    if-ne p2, v3, :cond_9d

    .line 5744
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$1302(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5745
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$17902(Lorg/telegram/ui/ChatActivity;Z)Z

    goto :goto_b8

    :cond_9d
    if-ne p2, v2, :cond_b8

    .line 5747
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$21202(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5748
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$1302(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5749
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$21602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5750
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$21702(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5751
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$17902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5753
    :cond_b8
    :goto_b8
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p2

    if-nez p2, :cond_cb

    .line 5754
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5756
    :cond_cb
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopSpoilers:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_d6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .line 5762
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-gez p3, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 5763
    :goto_10
    iput-boolean v1, p0, Lorg/telegram/ui/ChatActivity$19;->scrollUp:Z

    .line 5764
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eqz p3, :cond_2e

    .line 5765
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_34

    :cond_2e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-ne v3, v0, :cond_b2

    .line 5766
    :cond_34
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$21900(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    if-eqz v3, :cond_b2

    .line 5767
    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$19;->scrollUp:Z

    if-eqz v3, :cond_ad

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22000(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_ad

    .line 5769
    :cond_49
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v3

    if-nez v3, :cond_b2

    if-eq v1, v2, :cond_b2

    .line 5770
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    const/4 v4, 0x0

    :goto_62
    if-lt v3, v1, :cond_96

    .line 5774
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .line 5775
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_79

    .line 5776
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    goto :goto_83

    .line 5777
    :cond_79
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v6, :cond_83

    .line 5778
    check-cast v5, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    :cond_83
    :goto_83
    if-eqz v4, :cond_93

    .line 5781
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$21900(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-ne v5, v6, :cond_93

    const/4 v3, 0x1

    goto :goto_97

    :cond_93
    add-int/lit8 v3, v3, -0x1

    goto :goto_62

    :cond_96
    const/4 v3, 0x0

    :goto_97
    if-nez v3, :cond_b2

    if-eqz v4, :cond_b2

    .line 5787
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$21900(Lorg/telegram/ui/ChatActivity;)I

    move-result v4

    if-ge v3, v4, :cond_b2

    .line 5788
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, p2}, Lorg/telegram/ui/ChatActivity;->access$21902(Lorg/telegram/ui/ChatActivity;I)I

    goto :goto_b2

    .line 5768
    :cond_ad
    :goto_ad
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, p2}, Lorg/telegram/ui/ChatActivity;->access$21902(Lorg/telegram/ui/ChatActivity;I)I

    .line 5794
    :cond_b2
    :goto_b2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-ne p1, v0, :cond_cc

    .line 5795
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$22002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5796
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Z

    move-result p1

    if-nez p1, :cond_cc

    if-eqz p3, :cond_cc

    .line 5797
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$1302(Lorg/telegram/ui/ChatActivity;Z)Z

    :cond_cc
    if-eqz p3, :cond_d3

    .line 5801
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$18400(Lorg/telegram/ui/ChatActivity;Z)V

    :cond_d3
    if-eqz p3, :cond_ff

    .line 5803
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$21600(Lorg/telegram/ui/ChatActivity;)Z

    move-result p1

    if-eqz p1, :cond_ff

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$22100(Lorg/telegram/ui/ChatActivity;)Z

    move-result p1

    if-nez p1, :cond_ff

    .line 5804
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$22200(Lorg/telegram/ui/ChatActivity;)I

    move-result p1

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_fa

    .line 5805
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$7400(Lorg/telegram/ui/ChatActivity;)V

    .line 5806
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2500(Lorg/telegram/ui/ChatActivity;)V

    .line 5808
    :cond_fa
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$22300(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5810
    :cond_ff
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$22400(Lorg/telegram/ui/ChatActivity;Z)V

    if-eq v1, v2, :cond_184

    .line 5812
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getItemCount()I

    if-nez v1, :cond_128

    .line 5813
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)[Z

    move-result-object p1

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_128

    if-ltz p3, :cond_184

    .line 5815
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$22602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5816
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;Z)V

    goto :goto_184

    :cond_128
    const/4 p1, 0x0

    if-lez p3, :cond_156

    .line 5820
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$10700(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_184

    .line 5821
    iget p2, p0, Lorg/telegram/ui/ChatActivity$19;->totalDy:F

    int-to-float v1, p3

    add-float/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/ChatActivity$19;->totalDy:F

    .line 5822
    iget v1, p0, Lorg/telegram/ui/ChatActivity$19;->scrollValue:I

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_184

    .line 5823
    iput p1, p0, Lorg/telegram/ui/ChatActivity$19;->totalDy:F

    .line 5824
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$22602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5825
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5826
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$22802(Lorg/telegram/ui/ChatActivity;Z)Z

    goto :goto_184

    .line 5830
    :cond_156
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$22800(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-eqz v1, :cond_184

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10700(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_184

    .line 5831
    iget v1, p0, Lorg/telegram/ui/ChatActivity$19;->totalDy:F

    int-to-float v2, p3

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/ChatActivity$19;->totalDy:F

    .line 5832
    iget v2, p0, Lorg/telegram/ui/ChatActivity$19;->scrollValue:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_184

    .line 5833
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, p2}, Lorg/telegram/ui/ChatActivity;->access$22602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5834
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5835
    iput p1, p0, Lorg/telegram/ui/ChatActivity$19;->totalDy:F

    .line 5841
    :cond_184
    :goto_184
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 5842
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onParentScrolled()V

    .line 5843
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$19;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$10300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onScrolled(I)V

    .line 5844
    invoke-static {p3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->onScrolled(I)V

    return-void
.end method
