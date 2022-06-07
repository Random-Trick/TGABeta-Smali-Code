.class Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "AdminLogFilterAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AdminLogFilterAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AdminLogFilterAlert;Landroid/content/Context;)V
    .registers 3

    .line 388
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 389
    iput-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    goto :goto_d

    :cond_b
    const/16 v0, 0x8

    :goto_d
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1f

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p1, v0, :cond_13

    goto :goto_1f

    .line 401
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1d

    return v1

    :cond_1d
    const/4 p1, 0x2

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 410
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .line 478
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_63

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    goto/16 :goto_29f

    .line 513
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxUserCell;

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    sub-int v3, p2, v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2400(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;

    move-result-object v5

    if-eqz v5, :cond_55

    iget-object v5, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_53

    goto :goto_55

    :cond_53
    const/4 v3, 0x0

    goto :goto_56

    :cond_55
    :goto_55
    const/4 v3, 0x1

    :goto_56
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq p2, v4, :cond_5e

    const/4 v1, 0x1

    :cond_5e
    invoke-virtual {p1, v0, v3, v1}, Lorg/telegram/ui/Cells/CheckBoxUserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;ZZ)V

    goto/16 :goto_29f

    .line 480
    :cond_63
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const-string v0, ""

    if-nez p2, :cond_82

    const p2, 0x7f0e06e0

    const-string v3, "EventLogFilterAll"

    .line 482
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-nez v3, :cond_7d

    const/4 v1, 0x1

    :cond_7d
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto/16 :goto_29f

    .line 483
    :cond_82
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne p2, v3, :cond_c9

    const p2, 0x7f0e06ea

    const-string v3, "EventLogFilterNewRestrictions"

    .line 484
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_c3

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-eqz v3, :cond_c4

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-eqz v3, :cond_c4

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-eqz v3, :cond_c4

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-eqz v3, :cond_c4

    :cond_c3
    const/4 v1, 0x1

    :cond_c4
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto/16 :goto_29f

    .line 485
    :cond_c9
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1400(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne p2, v3, :cond_fc

    const p2, 0x7f0e06e8

    const-string v3, "EventLogFilterNewAdmins"

    .line 486
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_f6

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-eqz v3, :cond_f7

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-eqz v3, :cond_f7

    :cond_f6
    const/4 v1, 0x1

    :cond_f7
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto/16 :goto_29f

    .line 487
    :cond_fc
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1500(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne p2, v3, :cond_12f

    const p2, 0x7f0e06e9

    const-string v3, "EventLogFilterNewMembers"

    .line 488
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_129

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-eqz v3, :cond_12a

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-eqz v3, :cond_12a

    :cond_129
    const/4 v1, 0x1

    :cond_12a
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto/16 :goto_29f

    .line 489
    :cond_12f
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1600(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne p2, v3, :cond_181

    .line 490
    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Z

    move-result p2

    if-eqz p2, :cond_160

    const p2, 0x7f0e06e5

    const-string v3, "EventLogFilterGroupInfo"

    .line 491
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_15a

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v3, :cond_15b

    :cond_15a
    const/4 v1, 0x1

    :cond_15b
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto/16 :goto_29f

    :cond_160
    const p2, 0x7f0e06e2

    const-string v3, "EventLogFilterChannelInfo"

    .line 493
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_17b

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v3, :cond_17c

    :cond_17b
    const/4 v1, 0x1

    :cond_17c
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto/16 :goto_29f

    .line 495
    :cond_181
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1700(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne p2, v3, :cond_1aa

    const p2, 0x7f0e06e3

    const-string v3, "EventLogFilterDeletedMessages"

    .line 496
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_1a4

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-eqz v3, :cond_1a5

    :cond_1a4
    const/4 v1, 0x1

    :cond_1a5
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto/16 :goto_29f

    .line 497
    :cond_1aa
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1800(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne p2, v3, :cond_1d3

    const p2, 0x7f0e06e4

    const-string v3, "EventLogFilterEditedMessages"

    .line 498
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_1cd

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-eqz v3, :cond_1ce

    :cond_1cd
    const/4 v1, 0x1

    :cond_1ce
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto/16 :goto_29f

    .line 499
    :cond_1d3
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1900(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne p2, v3, :cond_1fc

    const p2, 0x7f0e06eb

    const-string v3, "EventLogFilterPinnedMessages"

    .line 500
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_1f6

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-eqz v3, :cond_1f7

    :cond_1f6
    const/4 v1, 0x1

    :cond_1f7
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto/16 :goto_29f

    .line 501
    :cond_1fc
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne p2, v3, :cond_231

    const p2, 0x7f0e06e7

    const-string v3, "EventLogFilterLeavingMembers"

    .line 502
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_222

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-eqz v3, :cond_220

    goto :goto_222

    :cond_220
    const/4 v3, 0x0

    goto :goto_223

    :cond_222
    :goto_222
    const/4 v3, 0x1

    :goto_223
    iget-object v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_22d

    const/4 v1, 0x1

    :cond_22d
    invoke-virtual {p1, p2, v0, v3, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_29f

    .line 503
    :cond_231
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne p2, v3, :cond_25a

    const p2, 0x7f0e06e1

    const-string v3, "EventLogFilterCalls"

    .line 504
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_256

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    if-eqz v3, :cond_255

    goto :goto_256

    :cond_255
    const/4 v2, 0x0

    :cond_256
    :goto_256
    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_29f

    .line 505
    :cond_25a
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne p2, v3, :cond_282

    const p2, 0x7f0e06e6

    const-string v3, "EventLogFilterInvites"

    .line 506
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_27d

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    if-eqz v3, :cond_27e

    :cond_27d
    const/4 v1, 0x1

    :cond_27e
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_29f

    .line 507
    :cond_282
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne p2, v3, :cond_29f

    const p2, 0x7f0e06be

    const-string v3, "EventLogAllAdmins"

    .line 508
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;

    move-result-object v3

    if-nez v3, :cond_29c

    const/4 v1, 0x1

    :cond_29c
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    :cond_29f
    :goto_29f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    const/4 p1, 0x1

    if-eqz p2, :cond_36

    if-eq p2, p1, :cond_12

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_46

    .line 427
    :cond_a
    new-instance p2, Lorg/telegram/ui/Cells/CheckBoxUserCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Cells/CheckBoxUserCell;-><init>(Landroid/content/Context;Z)V

    goto :goto_45

    .line 421
    :cond_12
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;I)V

    .line 422
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 423
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "dialogBackgroundGray"

    .line 424
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_45

    .line 418
    :cond_36
    new-instance p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    const/16 v1, 0x15

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {p2, v0, p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :goto_45
    move-object p1, p2

    .line 431
    :goto_46
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .line 436
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 437
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_11

    goto/16 :goto_1ed

    .line 468
    :cond_11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxUserCell;

    .line 469
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 470
    iget-object v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;

    move-result-object v4

    if-eqz v4, :cond_45

    iget-object v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_44

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :cond_45
    :goto_45
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxUserCell;->setChecked(ZZ)V

    goto/16 :goto_1ed

    .line 439
    :cond_4a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    if-nez v0, :cond_5f

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-nez v0, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v2, 0x0

    :goto_5a
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_1ed

    .line 442
    :cond_5f
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_9e

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-eqz v0, :cond_98

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-eqz v0, :cond_98

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-eqz v0, :cond_98

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-eqz v0, :cond_98

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :cond_99
    :goto_99
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_1ed

    .line 444
    :cond_9e
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1400(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_c9

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-eqz v0, :cond_c3

    goto :goto_c4

    :cond_c3
    const/4 v2, 0x0

    :cond_c4
    :goto_c4
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_1ed

    .line 446
    :cond_c9
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1500(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_f4

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-eqz v0, :cond_ee

    goto :goto_ef

    :cond_ee
    const/4 v2, 0x0

    :cond_ef
    :goto_ef
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_1ed

    .line 448
    :cond_f4
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1600(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_115

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_110

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v0, :cond_10f

    goto :goto_110

    :cond_10f
    const/4 v2, 0x0

    :cond_110
    :goto_110
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_1ed

    .line 450
    :cond_115
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1700(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_136

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-eqz v0, :cond_130

    goto :goto_131

    :cond_130
    const/4 v2, 0x0

    :cond_131
    :goto_131
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_1ed

    .line 452
    :cond_136
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1800(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_157

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_152

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-eqz v0, :cond_151

    goto :goto_152

    :cond_151
    const/4 v2, 0x0

    :cond_152
    :goto_152
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_1ed

    .line 454
    :cond_157
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1900(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_178

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_173

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-eqz v0, :cond_172

    goto :goto_173

    :cond_172
    const/4 v2, 0x0

    :cond_173
    :goto_173
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_1ed

    .line 456
    :cond_178
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_198

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_194

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-eqz v0, :cond_193

    goto :goto_194

    :cond_193
    const/4 v2, 0x0

    :cond_194
    :goto_194
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto :goto_1ed

    .line 458
    :cond_198
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_1b8

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_1b4

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    if-eqz v0, :cond_1b3

    goto :goto_1b4

    :cond_1b3
    const/4 v2, 0x0

    :cond_1b4
    :goto_1b4
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto :goto_1ed

    .line 460
    :cond_1b8
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_1d8

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_1d4

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    if-eqz v0, :cond_1d3

    goto :goto_1d4

    :cond_1d3
    const/4 v2, 0x0

    :cond_1d4
    :goto_1d4
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto :goto_1ed

    .line 462
    :cond_1d8
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_1ed

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    if-nez v0, :cond_1e9

    goto :goto_1ea

    :cond_1e9
    const/4 v2, 0x0

    :goto_1ea
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    :cond_1ed
    :goto_1ed
    return-void
.end method
