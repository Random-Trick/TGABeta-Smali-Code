.class Lorg/telegram/ui/ProxyListActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ProxyListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProxyListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ProxyListActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V
    .registers 3

    .line 509
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 510
    iput-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$200(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1200(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4c

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$300(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_11

    goto :goto_4c

    .line 643
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1b

    const/4 p1, 0x1

    return p1

    .line 645
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4a

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2c

    goto :goto_4a

    .line 647
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_36

    const/4 p1, 0x2

    return p1

    .line 649
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-lt p1, v0, :cond_48

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ge p1, v0, :cond_48

    const/4 p1, 0x5

    return p1

    :cond_48
    const/4 p1, 0x4

    return p1

    :cond_4a
    :goto_4a
    const/4 p1, 0x3

    return p1

    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 602
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-lt p1, v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ge p1, v0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    :goto_30
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .line 520
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x7f07012d

    const-string v2, "windowBackgroundGrayShadow"

    if-eqz v0, :cond_d7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_b5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_61

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1d

    goto/16 :goto_102

    .line 562
    :cond_1d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 563
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$1000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 564
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    .line 565
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-ne v0, p2, :cond_38

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setChecked(Z)V

    goto/16 :goto_102

    .line 554
    :cond_3e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$900(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_102

    const p2, 0x7f0e1216

    const-string v0, "UseProxyForCallsInfo"

    .line 556
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_102

    .line 545
    :cond_61
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_81

    const p2, 0x7f0e121b

    const-string v0, "UseProxySettings"

    .line 547
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$000(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result v0

    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_102

    .line 548
    :cond_81
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_102

    const p2, 0x7f0e1215

    const-string v0, "UseProxyForCalls"

    .line 549
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$800(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result v0

    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_102

    .line 538
    :cond_9c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_102

    const p2, 0x7f0e0e2f

    const-string v0, "ProxyConnections"

    .line 540
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_102

    .line 530
    :cond_b5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 531
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_102

    const p2, 0x7f0e012e

    const-string v0, "AddProxy"

    .line 533
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_102

    .line 522
    :cond_d7
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$300(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_f4

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_f4

    .line 523
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_102

    .line 525
    :cond_f4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012c

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_102
    :goto_102
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    .line 574
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 575
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 576
    iget-object p3, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)I

    move-result p3

    if-ne p2, p3, :cond_28

    .line 577
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProxyListActivity;->access$000(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_3d

    .line 578
    :cond_28
    iget-object p3, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result p3

    if-ne p2, p3, :cond_3d

    .line 579
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProxyListActivity;->access$800(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_3d

    .line 582
    :cond_3a
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_64

    const/4 p1, 0x1

    const-string v0, "windowBackgroundWhite"

    if-eq p2, p1, :cond_55

    const/4 p1, 0x2

    if-eq p2, p1, :cond_46

    const/4 p1, 0x3

    if-eq p2, p1, :cond_37

    const/4 p1, 0x4

    if-eq p2, p1, :cond_21

    .line 631
    new-instance p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;-><init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V

    .line 632
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6b

    .line 626
    :cond_21
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 627
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012c

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6b

    .line 622
    :cond_37
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 623
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6b

    .line 618
    :cond_46
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 619
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6b

    .line 614
    :cond_55
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 615
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6b

    .line 611
    :cond_64
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 635
    :goto_6b
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_32

    .line 590
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 591
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 592
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    if-ne p1, v1, :cond_21

    .line 593
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$000(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_32

    .line 594
    :cond_21
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    if-ne p1, v1, :cond_32

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$800(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    :cond_32
    :goto_32
    return-void
.end method
