.class Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "MemberRequestsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .registers 2

    .line 538
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;)V
    .registers 3

    .line 538
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;)I
    .registers 1

    .line 538
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    move-result p0

    return p0
.end method

.method private extraFirstHolders()I
    .registers 2

    .line 640
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private extraLastHolders()I
    .registers 2

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method


# virtual methods
.method public appendItems(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;)V"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2d

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 619
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .registers 3

    .line 588
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraLastHolders()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2f

    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2f

    return v1

    :cond_22
    if-nez p1, :cond_26

    const/4 p1, 0x2

    return p1

    .line 600
    :cond_26
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2f

    const/4 p1, 0x3

    return p1

    :cond_2f
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 583
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .line 572
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_35

    .line 573
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/MemberRequestCell;

    .line 574
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    move-result v0

    sub-int/2addr p2, v0

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq p2, v2, :cond_30

    goto :goto_31

    :cond_30
    const/4 v3, 0x0

    :goto_31
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Cells/MemberRequestCell;->setData(Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V

    goto :goto_41

    .line 576
    :cond_35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_41

    .line 577
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_41
    :goto_41
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 538
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/RecyclerListView$Holder;
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_34

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2a

    .line 547
    new-instance p2, Lorg/telegram/ui/Cells/MemberRequestCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-boolean v1, v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/Cells/MemberRequestCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Z)V

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    const-string v0, "windowBackgroundWhite"

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_57

    .line 564
    :cond_2a
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_57

    .line 556
    :cond_34
    new-instance p2, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter$1;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;Landroid/content/Context;)V

    goto :goto_57

    .line 552
    :cond_3e
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 553
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0700fc

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 567
    :goto_57
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public removeItem(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V
    .registers 8

    const/4 v0, 0x0

    .line 624
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 625
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    const/4 v0, -0x1

    :goto_26
    if-ltz v0, :cond_49

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 632
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 633
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_49

    const/4 p1, 0x1

    .line 634
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_49
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;)V"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 610
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 611
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
