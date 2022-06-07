.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "InviteMembersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V
    .registers 2

    .line 549
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;)V
    .registers 3

    .line 549
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 682
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1900(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 659
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v0

    if-ne p1, v0, :cond_14

    const/4 p1, 0x2

    return p1

    .line 661
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v0

    if-lt p1, v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v0

    if-ge p1, v0, :cond_26

    const/4 p1, 0x3

    return p1

    .line 663
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v0

    if-ne p1, v0, :cond_30

    const/4 p1, 0x4

    return p1

    .line 665
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v0

    if-ne p1, v0, :cond_3a

    const/4 p1, 0x5

    return p1

    :cond_3a
    const/4 p1, 0x0

    return p1
.end method

.method public getObject(I)Lorg/telegram/tgnet/TLObject;
    .registers 5

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 603
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1400(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1

    .line 606
    :cond_38
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    return-object p1

    .line 609
    :cond_4e
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 5

    .line 674
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-ne p1, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 13

    .line 615
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    goto/16 :goto_92

    .line 620
    :cond_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 621
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->getObject(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 623
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    move-result-object v1

    .line 625
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_23

    .line 626
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_2e

    .line 627
    :cond_23
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_2d

    .line 628
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    goto :goto_2e

    :cond_2d
    move-wide v1, v3

    .line 633
    :goto_2e
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p2, v5, :cond_3a

    const/4 p2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p2, 0x0

    :goto_3b
    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v5, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 635
    instance-of p2, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_48

    .line 636
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_53

    .line 637
    :cond_48
    instance-of p2, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_52

    .line 638
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v8, v8

    goto :goto_53

    :cond_52
    move-wide v8, v3

    :goto_53
    cmp-long p2, v8, v3

    if-eqz p2, :cond_92

    .line 643
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    if-eqz p2, :cond_72

    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_72

    .line 644
    invoke-virtual {p1, v6, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 645
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    goto :goto_92

    .line 647
    :cond_72
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_80

    const/4 p2, 0x1

    goto :goto_81

    :cond_80
    const/4 p2, 0x0

    :goto_81
    cmp-long v0, v1, v8

    if-nez v0, :cond_86

    const/4 v7, 0x1

    :cond_86
    invoke-virtual {p1, p2, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 648
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    goto :goto_92

    .line 617
    :cond_8d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_92
    :goto_92
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 12

    .line 554
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_86

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_75

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6f

    const/4 v0, 0x5

    if-eq p2, v0, :cond_30

    .line 559
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatTextCell;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e1317

    const-string v0, "VoipGroupCopyInviteLink"

    .line 560
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f070277

    const/4 v7, 0x7

    const/4 v8, 0x1

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string p1, "dialogTextBlue2"

    .line 561
    invoke-virtual {p2, p1, p1}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 579
    :cond_30
    new-instance p2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter$2;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;Landroid/content/Context;Landroid/view/View;I)V

    .line 586
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 589
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v0, 0x7f0e0732

    const-string v1, "FilterNoChats"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6b

    .line 591
    :cond_5d
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v0, 0x7f0e0aae

    const-string v1, "NoContacts"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :goto_6b
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    goto :goto_8b

    .line 576
    :cond_6f
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_8b

    .line 573
    :cond_75
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    move-result-object v0

    if-eqz v0, :cond_81

    const/4 v0, 0x1

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    invoke-direct {p2, p1, v2, v1, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_8b

    .line 565
    :cond_86
    new-instance p2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter$1;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;Landroid/content/Context;)V

    .line 597
    :goto_8b
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
