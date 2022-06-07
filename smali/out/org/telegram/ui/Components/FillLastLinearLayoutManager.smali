.class public Lorg/telegram/ui/Components/FillLastLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "FillLastLinearLayoutManager.java"


# instance fields
.field private additionalHeight:I

.field private bind:Z

.field private canScrollVertically:Z

.field private heights:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemHeight:I

.field private listHeight:I

.field private listView:Landroidx/recyclerview/widget/RecyclerView;

.field private listWidth:I

.field private skipFirstItem:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->bind:Z

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->canScrollVertically:Z

    .line 29
    iput-object p5, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iput p4, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    return-void
.end method

.method private calcLastItemHeight()V
    .registers 13

    .line 57
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    if-gtz v0, :cond_5

    return-void

    .line 60
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 64
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 66
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->skipFirstItem:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_18
    if-ge v2, v1, :cond_a7

    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    .line 68
    iget-object v6, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_45

    .line 70
    iget-object v6, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 71
    iget-object v7, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_45

    .line 73
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_45
    iget-boolean v5, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->bind:Z

    if-eqz v5, :cond_4c

    .line 77
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 80
    :cond_4c
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 81
    iget v7, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listWidth:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v11

    invoke-static {v7, v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v7

    .line 82
    iget v8, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->canScrollVertically()Z

    move-result v11

    invoke-static {v8, v9, v10, v5, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    .line 83
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7, v5}, Landroid/view/View;->measure(II)V

    .line 84
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 85
    iget v5, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    if-lt v4, v5, :cond_a3

    goto :goto_a7

    :cond_a3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    .line 89
    :cond_a7
    :goto_a7
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    sub-int/2addr v0, v4

    iget v1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .registers 2

    .line 52
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->canScrollVertically:Z

    return v0
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .registers 5

    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_21

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 153
    iget p3, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 155
    :cond_21
    invoke-super {p0, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 107
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 120
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 113
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 114
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 132
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 125
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 126
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 137
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 144
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .registers 7

    .line 94
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    .line 95
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listWidth:I

    .line 96
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    if-eq v0, v1, :cond_13

    .line 98
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 100
    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    return-void
.end method

.method public setBind(Z)V
    .registers 2

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->bind:Z

    return-void
.end method

.method public setSkipFirstItem()V
    .registers 2

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->skipFirstItem:Z

    return-void
.end method
