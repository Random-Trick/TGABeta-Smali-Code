.class Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "GroupVoipInviteAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GroupVoipInviteAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V
    .registers 3

    .line 793
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 794
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 941
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-lt p1, v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ge p1, v0, :cond_24

    .line 942
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1900(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1

    .line 943
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-lt p1, v0, :cond_48

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ge p1, v0, :cond_48

    .line 944
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2600(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1

    :cond_48
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1000(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 923
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-lt p1, v0, :cond_21

    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 924
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-lt p1, v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ge p1, v0, :cond_22

    :cond_21
    return v1

    .line 926
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p1, v0, :cond_2c

    const/4 p1, 0x1

    return p1

    .line 928
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-eq p1, v0, :cond_5c

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2000(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p1, v0, :cond_3d

    goto :goto_5c

    .line 930
    :cond_3d
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p1, v0, :cond_47

    const/4 p1, 0x3

    return p1

    .line 932
    :cond_47
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p1, v0, :cond_51

    const/4 p1, 0x4

    return p1

    .line 934
    :cond_51
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p1, v0, :cond_5b

    const/4 p1, 0x5

    return p1

    :cond_5b
    return v1

    :cond_5c
    :goto_5c
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 7

    .line 799
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 800
    check-cast v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 801
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v2

    .line 805
    :cond_1e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_27

    if-ne p1, v0, :cond_28

    :cond_27
    const/4 v2, 0x1

    :cond_28
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12

    .line 859
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9d

    if-eq v0, v2, :cond_55

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    goto/16 :goto_11b

    .line 900
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 901
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p2, v0, :cond_29

    const p2, 0x7f0e03e4

    const-string v0, "ChannelOtherMembers"

    .line 902
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_11b

    .line 903
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2000(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    if-ne p2, v0, :cond_11b

    .line 904
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z

    move-result p2

    if-eqz p2, :cond_47

    const p2, 0x7f0e14d0

    const-string v0, "YourContactsToInvite"

    .line 905
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_11b

    :cond_47
    const p2, 0x7f0e0860

    const-string v0, "GroupContacts"

    .line 907
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_11b

    .line 893
    :cond_55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 894
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result p1

    if-ne p2, p1, :cond_11b

    .line 895
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1600(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1700(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z

    move-result p1

    if-eqz p1, :cond_89

    :cond_72
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_89

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1900(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_89

    const/4 v8, 0x1

    goto :goto_8a

    :cond_89
    const/4 v8, 0x0

    :goto_8a
    const p1, 0x7f0e13e5

    const-string p2, "VoipGroupCopyInviteLink"

    .line 896
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f070256

    const/4 v7, 0x7

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_11b

    .line 861
    :cond_9d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 862
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 863
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 866
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v3

    if-lt p2, v3, :cond_c3

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v3

    if-ge p2, v3, :cond_c3

    .line 867
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v3

    goto :goto_c9

    .line 869
    :cond_c3
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v3

    .line 873
    :goto_c9
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz v4, :cond_d2

    .line 874
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 875
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    goto :goto_ec

    .line 876
    :cond_d2
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_db

    .line 877
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 878
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_ec

    .line 879
    :cond_db
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v4, :cond_e8

    .line 880
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 881
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    goto :goto_ec

    .line 883
    :cond_e8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 884
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 886
    :goto_ec
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_11b

    .line 888
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/HashSet;

    move-result-object v4

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setCustomImageVisible(Z)V

    sub-int/2addr v3, v2

    if-eq p2, v3, :cond_117

    const/4 v1, 0x1

    :cond_117
    const/4 p2, 0x0

    .line 889
    invoke-virtual {p1, v0, p2, p2, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_11b
    :goto_11b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    const-string p1, "voipgroup_actionBar"

    const/4 v0, 0x6

    const/4 v1, 0x2

    const-string v2, "voipgroup_listeningText"

    if-eqz p2, :cond_6c

    const/4 v3, 0x1

    if-eq p2, v3, :cond_5e

    const-string p1, "voipgroup_actionBarUnscrolled"

    if-eq p2, v1, :cond_4a

    const/4 v1, 0x3

    if-eq p2, v1, :cond_33

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1e

    .line 851
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_94

    .line 843
    :cond_1e
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 844
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 845
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    const-string v0, "voipgroup_inviteMembersBackground"

    const-string v1, "voipgroup_searchBackground"

    .line 846
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_93

    .line 839
    :cond_33
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 840
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_94

    .line 833
    :cond_4a
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 834
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const-string p1, "voipgroup_searchPlaceholder"

    .line 835
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setTextColor(Ljava/lang/String;)V

    goto :goto_93

    .line 827
    :cond_5e
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatTextCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    .line 828
    invoke-virtual {p2, v2, v2}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setDividerColor(Ljava/lang/String;)V

    goto :goto_93

    .line 819
    :cond_6c
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {p2, v3, v0, v1, v4}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    const v0, 0x7f07024b

    .line 820
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setCustomRightImage(I)V

    const-string v0, "voipgroup_nameText"

    .line 821
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setNameColor(I)V

    const-string v0, "voipgroup_lastSeenTextUnscrolled"

    .line 822
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setStatusColors(II)V

    .line 823
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setDividerColor(Ljava/lang/String;)V

    :goto_93
    move-object p1, p2

    .line 854
    :goto_94
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 916
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_b

    .line 917
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    :cond_b
    return-void
.end method
