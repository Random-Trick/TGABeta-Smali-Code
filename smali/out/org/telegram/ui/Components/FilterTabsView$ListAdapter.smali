.class Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "FilterTabsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V
    .registers 3

    .line 1398
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1399
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1404
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1409
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1424
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 1425
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->setTab(Lorg/telegram/ui/Components/FilterTabsView$Tab;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1419
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;-><init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public swapElements(II)V
    .registers 11

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    .line 1436
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v0, :cond_10d

    if-ltz v1, :cond_10d

    if-ge v0, v2, :cond_10d

    if-lt v1, v2, :cond_1a

    goto/16 :goto_10d

    .line 1440
    :cond_1a
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 1441
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 1442
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 1443
    iget v6, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 1444
    iget v7, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    iput v7, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 1445
    iput v6, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 1446
    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1447
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1449
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 1450
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 1451
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 1452
    iget v4, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    iput v4, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 1453
    iput v2, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 1455
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 1456
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$3600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 1458
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$3600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1459
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$3600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1461
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    move-result-object v2

    iget v4, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-interface {v2, v4, v5}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageReorder(II)V

    .line 1463
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3700(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v2

    if-ne v2, p1, :cond_a4

    .line 1464
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2, p2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3702(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1465
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$602(Lorg/telegram/ui/Components/FilterTabsView;I)I

    goto :goto_b8

    .line 1466
    :cond_a4
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3700(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v2

    if-ne v2, p2, :cond_b8

    .line 1467
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3702(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1468
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget v4, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$602(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1471
    :cond_b8
    :goto_b8
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v2

    if-ne v2, p1, :cond_cd

    .line 1472
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2, p2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3802(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1473
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$702(Lorg/telegram/ui/Components/FilterTabsView;I)I

    goto :goto_e1

    .line 1474
    :cond_cd
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v2

    if-ne v2, p2, :cond_e1

    .line 1475
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3802(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1476
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget v4, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$702(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1479
    :cond_e1
    :goto_e1
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1480
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1482
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 1484
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$4002(Lorg/telegram/ui/Components/FilterTabsView;Z)Z

    .line 1485
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2900(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget-object v1, v1, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1486
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_10d
    :goto_10d
    return-void
.end method
