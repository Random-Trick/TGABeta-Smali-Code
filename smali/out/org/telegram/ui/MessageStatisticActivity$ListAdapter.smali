.class Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "MessageStatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MessageStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/MessageStatisticActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;Landroid/content/Context;)V
    .registers 3

    .line 601
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 602
    iput-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLRPC$Message;
    .registers 4

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2700(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v0

    if-lt p1, v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1800(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v0

    if-ge p1, v0, :cond_24

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$400(Lorg/telegram/ui/MessageStatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/MessageStatisticActivity;->access$2700(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    return-object p1

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$900(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    iget-object v0, v0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    return p1

    .line 813
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2200(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4b

    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1900(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v0

    if-ne p1, v0, :cond_21

    goto :goto_4b

    .line 815
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2300(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2b

    const/4 p1, 0x3

    return p1

    .line 817
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2400(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v0

    if-ne p1, v0, :cond_35

    const/4 p1, 0x4

    return p1

    .line 819
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2500(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3f

    const/4 p1, 0x5

    return p1

    .line 821
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2600(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v0

    if-ne p1, v0, :cond_49

    const/4 p1, 0x6

    return p1

    :cond_49
    const/4 p1, 0x0

    return p1

    :cond_4b
    :goto_4b
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 607
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_11

    .line 609
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 610
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getCurrentObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/tgnet/TLObject;

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 754
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_76

    if-eq v0, v3, :cond_64

    if-eq v0, v1, :cond_37

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1e

    const/4 p2, 0x5

    if-eq v0, p2, :cond_15

    goto/16 :goto_ee

    .line 796
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;

    .line 797
    invoke-virtual {p1}, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->setData()V

    goto/16 :goto_ee

    .line 791
    :cond_1e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 792
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/MessageStatisticActivity;->access$2100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->updateData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Z)V

    .line 793
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_ee

    .line 783
    :cond_37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 784
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1900(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v0

    if-ne p2, v0, :cond_53

    const p2, 0x7f0e10c7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "StatisticOverview"

    .line 785
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ee

    .line 787
    :cond_53
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/MessageStatisticActivity;->access$2000(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result p2

    const-string v0, "PublicSharesCount"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ee

    .line 780
    :cond_64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_ee

    .line 756
    :cond_76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 757
    invoke-virtual {p0, p2}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v0

    .line 758
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v4

    .line 761
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_98

    .line 762
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_de

    .line 764
    :cond_98
    iget-object v6, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 766
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v5, :cond_dd

    .line 767
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_be

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v5, :cond_be

    .line 768
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string v6, "Subscribers"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c6

    .line 770
    :cond_be
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string v6, "Members"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_c6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    .line 772
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    const-string v5, "Views"

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%1$s, %2$s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v4

    goto :goto_df

    :cond_dd
    move-object v0, v4

    :goto_de
    move-object v1, v7

    :goto_df
    if-eqz v0, :cond_ee

    .line 776
    iget-object v4, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v4}, Lorg/telegram/ui/MessageStatisticActivity;->access$1800(Lorg/telegram/ui/MessageStatisticActivity;)I

    move-result v4

    sub-int/2addr v4, v3

    if-eq p2, v4, :cond_eb

    const/4 v2, 0x1

    :cond_eb
    invoke-virtual {p1, v0, v7, v1, v2}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_ee
    :goto_ee
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    const/4 p1, 0x6

    const/4 v0, 0x2

    const-string v1, "windowBackgroundWhite"

    if-eqz p2, :cond_9a

    const/4 v2, 0x1

    if-eq p2, v2, :cond_92

    if-eq p2, v0, :cond_76

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5c

    const/4 v0, 0x5

    const/4 v2, -0x1

    if-eq p2, v0, :cond_42

    if-eq p2, p1, :cond_29

    .line 746
    new-instance p1, Lorg/telegram/ui/Cells/LoadingCell;

    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;II)V

    goto/16 :goto_aa

    .line 740
    :cond_29
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;I)V

    .line 741
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_aa

    .line 735
    :cond_42
    new-instance p1, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;

    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Landroid/content/Context;)V

    .line 736
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_aa

    .line 638
    :cond_5c
    new-instance p1, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    new-instance v3, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    invoke-direct {v3}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;-><init>()V

    invoke-static {v0, v3}, Lorg/telegram/ui/MessageStatisticActivity;->access$1002(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    move-result-object v0

    invoke-direct {p1, p0, p2, v2, v0}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V

    .line 732
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_aa

    .line 632
    :cond_76
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v5, 0x10

    const/16 v6, 0xb

    const/4 v7, 0x0

    const-string v4, "windowBackgroundWhiteBlueHeader"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 633
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/16 p2, 0x2b

    .line 634
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    goto :goto_aa

    .line 629
    :cond_92
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_aa

    .line 625
    :cond_9a
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p1, v0, v3}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 626
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object p1, p2

    .line 749
    :goto_aa
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 804
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_b

    .line 805
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    :cond_b
    return-void
.end method
