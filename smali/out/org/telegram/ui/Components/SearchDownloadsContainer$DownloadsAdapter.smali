.class Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SearchDownloadsContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadsAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V
    .registers 2

    .line 444
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Lorg/telegram/ui/Components/SearchDownloadsContainer$1;)V
    .registers 3

    .line 444
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;I)Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 444
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->getMessage(I)Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    return-object p0
.end method

.method private getMessage(I)Lorg/telegram/messenger/MessageObject;
    .registers 5

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v1, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    if-lt p1, v1, :cond_14

    iget v2, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    if-ge p1, v2, :cond_14

    .line 534
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    return-object p1

    .line 535
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    if-lt p1, v1, :cond_26

    iget v2, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    if-ge p1, v2, :cond_26

    .line 536
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    return-object p1

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v1, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    if-eq p1, v1, :cond_1c

    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    if-ne p1, v0, :cond_b

    goto :goto_1c

    .line 522
    :cond_b
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->getMessage(I)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_13

    return v0

    .line 526
    :cond_13
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x2

    return p1

    :cond_1b
    return v0

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .line 548
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 471
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_5a

    .line 473
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v1, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    if-ne p2, v1, :cond_3a

    const p2, 0x7f0e05e5

    const-string v0, "Downloading"

    .line 475
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$100(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f0e0cd1

    const-string v1, "PauseAll"

    goto :goto_2c

    :cond_27
    const v0, 0x7f0e0f45

    const-string v1, "ResumeAll"

    :goto_2c
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;)V

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f0

    .line 489
    :cond_3a
    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    if-ne p2, v0, :cond_f0

    const p2, 0x7f0e0e9e

    const-string v0, "RecentlyDownloaded"

    .line 490
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e1019

    const-string v1, "Settings"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$3;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;)V

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f0

    .line 498
    :cond_5a
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->getMessage(I)Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_f0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c0

    .line 501
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    const-string v0, "windowBackgroundWhite"

    .line 502
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 503
    iget-object v0, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_7b

    const/4 v0, 0x0

    goto :goto_85

    :cond_7b
    iget-object v0, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    .line 504
    :goto_85
    iget-object v3, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v3, p2, v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setDocument(Lorg/telegram/messenger/MessageObject;Z)V

    .line 505
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-static {v3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$300(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    move-result-object v3

    iget-object v4, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iget-object v5, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 506
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-object v4, v3, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-static {v3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$300(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    move-result v3

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    if-ne v0, p2, :cond_bc

    const/4 v1, 0x1

    :cond_bc
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_f0

    :cond_c0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_f0

    .line 508
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 509
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 510
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_d2

    const/4 v0, 0x0

    goto :goto_da

    :cond_d2
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    .line 511
    :goto_da
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-object v4, v3, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-static {v3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$300(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    move-result v3

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    if-ne v0, p2, :cond_ed

    const/4 v1, 0x1

    :cond_ed
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    :cond_f0
    :goto_f0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-nez p2, :cond_c

    .line 451
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_24

    :cond_c
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1b

    .line 453
    new-instance p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Landroid/content/Context;)V

    goto :goto_24

    .line 456
    :cond_1b
    new-instance p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$1;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;Landroid/content/Context;)V

    .line 464
    :goto_24
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
