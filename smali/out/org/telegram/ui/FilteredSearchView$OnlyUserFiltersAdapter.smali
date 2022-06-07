.class Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnlyUserFiltersAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilteredSearchView;)V
    .registers 2

    .line 1500
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 1567
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    .line 1570
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1559
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    const/4 p1, 0x3

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 1534
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_53

    .line 1535
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 1536
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 1538
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZ)V

    .line 1539
    invoke-virtual {p0}, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2e

    const/4 p2, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p2, 0x0

    :goto_2f
    iput-boolean p2, p1, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 1540
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_46

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-ne p2, v0, :cond_46

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    .line 1541
    :goto_47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter$1;

    invoke-direct {v0, p0, p1, v6, v1}, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter$1;-><init>(Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;Lorg/telegram/ui/Cells/DialogCell;Lorg/telegram/messenger/MessageObject;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_53
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_2c

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1c

    .line 1523
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0f8f

    const-string v0, "SearchMessages"

    .line 1524
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto :goto_37

    .line 1516
    :cond_1c
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 1517
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 1518
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto :goto_37

    .line 1513
    :cond_2c
    new-instance p2, Lorg/telegram/ui/Cells/DialogCell;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, v1, p1, v0, v2}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    .line 1528
    :goto_37
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1529
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
