.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "InviteLinkBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V
    .registers 2

    .line 500
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;)V
    .registers 3

    .line 500
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorHeaderRow:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_61

    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedHeaderRow:I

    if-eq p1, v1, :cond_61

    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedHeaderRow:I

    if-ne p1, v1, :cond_10

    goto :goto_61

    .line 506
    :cond_10
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    if-eq p1, v1, :cond_5f

    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    if-lt p1, v1, :cond_1c

    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    if-lt p1, v1, :cond_5f

    :cond_1c
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    if-lt p1, v1, :cond_25

    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    if-ge p1, v1, :cond_25

    goto :goto_5f

    .line 508
    :cond_25
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->dividerRow:I

    if-eq p1, v1, :cond_5d

    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider2Row:I

    if-ne p1, v1, :cond_2e

    goto :goto_5d

    .line 510
    :cond_2e
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkActionRow:I

    if-ne p1, v1, :cond_34

    const/4 p1, 0x3

    return p1

    .line 512
    :cond_34
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkInfoRow:I

    if-ne p1, v1, :cond_3a

    const/4 p1, 0x4

    return p1

    .line 514
    :cond_3a
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadingRow:I

    if-ne p1, v1, :cond_40

    const/4 p1, 0x5

    return p1

    .line 516
    :cond_40
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView:I

    if-eq p1, v1, :cond_5b

    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView2:I

    if-eq p1, v1, :cond_5b

    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView3:I

    if-ne p1, v1, :cond_4d

    goto :goto_5b

    .line 518
    :cond_4d
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider3Row:I

    if-ne p1, v1, :cond_53

    const/4 p1, 0x7

    return p1

    .line 520
    :cond_53
    iget v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyHintRow:I

    if-ne p1, v0, :cond_5a

    const/16 p1, 0x8

    return p1

    :cond_5a
    return v2

    :cond_5b
    :goto_5b
    const/4 p1, 0x6

    return p1

    :cond_5d
    :goto_5d
    const/4 p1, 0x2

    return p1

    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    return p1

    :cond_61
    :goto_61
    return v2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 8

    .line 831
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_20

    .line 833
    iget-object p1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v3

    .line 837
    :cond_20
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    if-lt p1, v1, :cond_28

    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    if-lt p1, v1, :cond_30

    :cond_28
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    if-lt p1, v1, :cond_31

    iget v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    if-ge p1, v0, :cond_31

    :cond_30
    return v3

    :cond_31
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 13

    .line 683
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_276

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_17a

    const/4 p2, 0x3

    if-eq v0, p2, :cond_143

    const/4 p2, 0x4

    if-eq v0, p2, :cond_3c

    const/16 p2, 0x8

    if-eq v0, p2, :cond_17

    goto/16 :goto_2e4

    .line 813
    :cond_17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-lez v0, :cond_35

    .line 815
    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;->textView:Landroid/widget/TextView;

    const-string v1, "PeopleCanJoinViaLinkCount"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2e4

    .line 818
    :cond_35
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2e4

    .line 771
    :cond_3c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;

    .line 772
    invoke-virtual {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->cancelTimer()V

    .line 773
    iput-boolean v3, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->timer:Z

    const-string p2, "windowBackgroundWhiteGrayText4"

    .line 774
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 775
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 776
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    if-eqz v0, :cond_67

    const p2, 0x7f0e0943

    const-string v0, "LinkIsNoActive"

    .line 777
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e4

    .line 778
    :cond_67
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    if-eqz v0, :cond_98

    .line 779
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-lez v0, :cond_81

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    if-ne v0, p2, :cond_81

    const p2, 0x7f0e0942

    const-string v0, "LinkIsExpiredLimitReached"

    .line 780
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e4

    :cond_81
    const p2, 0x7f0e0941

    const-string v0, "LinkIsExpired"

    .line 782
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "windowBackgroundWhiteRedText"

    .line 783
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    goto/16 :goto_2e4

    .line 786
    :cond_98
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    if-lez p2, :cond_139

    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v0, v4

    .line 788
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    int-to-long v4, p2

    mul-long v4, v4, v6

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v8, v4, v0

    if-gez v8, :cond_bc

    move-wide v4, v0

    :cond_bc
    const-wide/32 v0, 0x5265c00

    cmp-long v8, v4, v0

    if-lez v8, :cond_da

    int-to-long v0, p2

    .line 796
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0935

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string p2, "LinkExpiresIn"

    .line 797
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e4

    .line 799
    :cond_da
    div-long/2addr v4, v6

    const-wide/16 v0, 0x3c

    rem-long v6, v4, v0

    long-to-int p2, v6

    .line 800
    div-long/2addr v4, v0

    rem-long v6, v4, v0

    long-to-int v7, v6

    .line 801
    div-long/2addr v4, v0

    long-to-int v0, v4

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "%02d"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, ":%02d"

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 803
    iput-boolean v2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->timer:Z

    .line 804
    invoke-virtual {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->runTimer()V

    const v0, 0x7f0e0936

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string p2, "LinkExpiresInTime"

    .line 805
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e4

    :cond_139
    const/16 p2, 0xc

    .line 808
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 809
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e4

    .line 762
    :cond_143
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/LinkActionView;

    .line 763
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 764
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 765
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setRevoke(Z)V

    .line 766
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->permanent:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setPermanent(Z)V

    .line 767
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setCanEdit(Z)V

    .line 768
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption(Z)V

    goto/16 :goto_2e4

    .line 705
    :cond_17a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/Cells/UserCell;

    .line 709
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget v0, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    if-ne p2, v0, :cond_244

    .line 710
    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    if-nez p1, :cond_1af

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    :cond_1af
    if-eqz p1, :cond_1bd

    .line 715
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->date:I

    int-to-long v5, p2

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_1be

    :cond_1bd
    move-object p2, v1

    .line 717
    :goto_1be
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_241

    if-eqz p1, :cond_241

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_241

    .line 718
    :goto_1ca
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_241

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    iget-wide v7, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_23e

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 722
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    const v3, 0x7f0e0366

    const-string v5, "ChannelAdmin"

    const v6, 0x7f0e0378

    const-string v7, "ChannelCreator"

    if-eqz v2, :cond_22b

    .line 723
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 724
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_219

    .line 725
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    goto :goto_241

    .line 727
    :cond_219
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v2, :cond_222

    .line 728
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_241

    .line 729
    :cond_222
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz v0, :cond_241

    .line 730
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_241

    .line 736
    :cond_22b
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-eqz v2, :cond_235

    .line 737
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_233
    move-object v1, v0

    goto :goto_241

    .line 738
    :cond_235
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz v0, :cond_241

    .line 739
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_233

    :cond_23e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ca

    :cond_241
    :goto_241
    move-object v5, p1

    move-object v7, p2

    goto :goto_26b

    .line 749
    :cond_244
    iget v0, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    .line 750
    iget-object v2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 751
    iget v3, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_252

    if-lt p2, v3, :cond_252

    .line 753
    iget-object v2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    move v0, v3

    :cond_252
    sub-int/2addr p2, v0

    .line 755
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 756
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    move-object v5, p1

    move-object v7, v1

    .line 758
    :goto_26b
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/UserCell;->setAdminRole(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 759
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_2e4

    .line 685
    :cond_276
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget v2, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorHeaderRow:I

    if-ne p2, v2, :cond_290

    const p2, 0x7f0e0933

    const-string v0, "LinkCreatedeBy"

    .line 687
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 688
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText2(Ljava/lang/CharSequence;)V

    goto :goto_2e4

    .line 689
    :cond_290
    iget v2, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedHeaderRow:I

    if-ne p2, v2, :cond_2d3

    .line 690
    iget-object p2, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    if-lez p2, :cond_2a4

    const-string v0, "PeopleJoined"

    .line 691
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2b0

    :cond_2a4
    const p2, 0x7f0e0ac7

    const-string v0, "NoOneJoined"

    .line 693
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 695
    :goto_2b0
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    if-nez v0, :cond_2cf

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    if-nez v0, :cond_2cf

    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-lez v0, :cond_2cf

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    if-lez p2, :cond_2cf

    sub-int/2addr v0, p2

    const-string p2, "PeopleJoinedRemaining"

    .line 696
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText2(Ljava/lang/CharSequence;)V

    goto :goto_2e4

    .line 698
    :cond_2cf
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText2(Ljava/lang/CharSequence;)V

    goto :goto_2e4

    .line 700
    :cond_2d3
    iget v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedHeaderRow:I

    if-ne p2, v1, :cond_2e4

    .line 701
    iget-object p2, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    const-string v0, "JoinRequests"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_2e4
    :goto_2e4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 13

    .line 530
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "windowBackgroundGrayShadow"

    const/4 v8, -0x2

    const/4 v9, -0x1

    const-string v0, "windowBackgroundGray"

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_f6

    .line 534
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v3, 0x15

    const/16 v4, 0xf

    const/4 v5, 0x1

    const-string v2, "windowBackgroundWhiteBlueHeader"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 535
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p2

    const-string v0, "windowBackgroundWhiteRedText"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 536
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p2

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 537
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p2

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_e7

    .line 674
    :pswitch_43
    new-instance p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;

    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    goto/16 :goto_e7

    .line 666
    :pswitch_4c
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f07012d

    .line 667
    invoke-static {v1, v2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 668
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 669
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v0, v1, p1, v4, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 670
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 671
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b0

    .line 658
    :pswitch_6d
    new-instance p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;Landroid/content/Context;)V

    goto/16 :goto_e7

    .line 650
    :pswitch_74
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 651
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    const/16 p2, 0xa

    .line 652
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 653
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 654
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setPaddingLeft(I)V

    goto :goto_e7

    .line 644
    :pswitch_8e
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-direct {p2, v2, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    .line 645
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7f07012c

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 646
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 647
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b0
    move-object p1, p2

    goto :goto_e7

    .line 547
    :pswitch_b2
    new-instance p1, Lorg/telegram/ui/Components/LinkActionView;

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v2, v3, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    move-result-wide v4

    const/4 v6, 0x0

    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z

    move-result v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    .line 549
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setDelegate(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    .line 641
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e7

    .line 544
    :pswitch_d8
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, v1, v2, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    goto :goto_e7

    .line 541
    :pswitch_e2
    new-instance p1, Lorg/telegram/ui/Cells/UserCell;

    invoke-direct {p1, v1, v2, v4, v3}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 677
    :goto_e7
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_d8
        :pswitch_b2
        :pswitch_8e
        :pswitch_74
        :pswitch_6d
        :pswitch_4c
        :pswitch_43
    .end packed-switch
.end method
