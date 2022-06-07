.class Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ChatLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/ChatLinkActivity;


# direct methods
.method public static synthetic $r8$lambda$AeN3jJGEx7BkjLqHqB1ik9jxgH0(Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->lambda$searchDialogs$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JnhJZcQ4SpUn_r0mIRQVMK6UzvA(Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->lambda$processSearch$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LVLEmxy9NDMmoqiSRiN8FtDHDBg(Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->lambda$updateSearchResults$3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bZTtkDhPrSa0dbJgEG0ibgcpKVU(Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->lambda$processSearch$1(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V
    .registers 3

    .line 685
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 681
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 682
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 686
    iput-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$processSearch$1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 20

    move-object/from16 v0, p0

    .line 710
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    .line 712
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 715
    :cond_1e
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    const/4 v2, 0x0

    :cond_33
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_39

    const/4 v6, 0x1

    goto :goto_3a

    :cond_39
    const/4 v6, 0x0

    :goto_3a
    add-int/2addr v6, v5

    .line 719
    new-array v7, v6, [Ljava/lang/String;

    .line 720
    aput-object v1, v7, v3

    if-eqz v2, :cond_43

    .line 722
    aput-object v2, v7, v5

    .line 724
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 727
    :goto_4e
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_109

    move-object/from16 v9, p2

    .line 728
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 730
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 731
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 732
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_71

    const/4 v12, 0x0

    :cond_71
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_73
    if-ge v13, v6, :cond_103

    .line 737
    aget-object v15, v7, v13

    .line 738
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_be

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_be

    if-eqz v12, :cond_b2

    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_be

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b2

    goto :goto_be

    .line 740
    :cond_b2
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v3, :cond_bf

    invoke-virtual {v3, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bf

    const/4 v14, 0x2

    goto :goto_bf

    :cond_be
    :goto_be
    const/4 v14, 0x1

    :cond_bf
    :goto_bf
    if-eqz v14, :cond_fd

    if-ne v14, v5, :cond_cf

    .line 746
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v15}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_f9

    .line 748
    :cond_cf
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v3, v15, v4}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    :goto_f9
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_104

    :cond_fd
    const/4 v15, 0x0

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto/16 :goto_73

    :cond_103
    const/4 v15, 0x0

    :goto_104
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4e

    .line 755
    :cond_109
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$processSearch$2(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1200(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 709
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$searchDialogs$0(Ljava/lang/String;)V
    .registers 2

    .line 699
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->processSearch(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    .line 762
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$000(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 765
    :cond_9
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 766
    iput-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 767
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$500(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->access$200(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

    move-result-object p2

    if-ne p1, p2, :cond_28

    .line 768
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$100(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 770
    :cond_28
    invoke-virtual {p0}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .registers 3

    .line 704
    new-instance v0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 761
    new-instance v0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 3

    .line 790
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 776
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 786
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 802
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 803
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 805
    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_39

    .line 806
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 807
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 813
    :cond_39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 814
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 815
    invoke-virtual {p1, v0, v2, v3, p2}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 795
    new-instance p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    const-string p2, "windowBackgroundWhite"

    .line 796
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 797
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 820
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_b

    .line 821
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    :cond_b
    return-void
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .registers 6

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 691
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 692
    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 694
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 695
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 696
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 697
    invoke-virtual {p0}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->notifyDataSetChanged()V

    goto :goto_30

    .line 699
    :cond_22
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_30
    return-void
.end method
