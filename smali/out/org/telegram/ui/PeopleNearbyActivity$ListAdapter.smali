.class Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "PeopleNearbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeopleNearbyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PeopleNearbyActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/Context;)V
    .registers 3

    .line 893
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 894
    iput-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private formatDistance(Lorg/telegram/tgnet/TLRPC$TL_peerLocated;)Ljava/lang/String;
    .registers 3

    .line 960
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->distance:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 905
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$200(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1041
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$900(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x5

    return p1

    .line 1043
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1500(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-eq p1, v0, :cond_53

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1700(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-eq p1, v0, :cond_53

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1200(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ne p1, v0, :cond_23

    goto :goto_53

    .line 1045
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1100(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-eq p1, v0, :cond_51

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1400(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ne p1, v0, :cond_34

    goto :goto_51

    .line 1047
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1300(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4f

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1600(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4f

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1000(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 p1, 0x0

    return p1

    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    return p1

    :cond_51
    :goto_51
    const/4 p1, 0x3

    return p1

    :cond_53
    :goto_53
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 899
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_138

    if-eq v0, v5, :cond_f3

    if-eq v0, v1, :cond_44

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    goto/16 :goto_200

    .line 1022
    :cond_14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1100(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2e

    const p2, 0x7f0e0db8

    const-string v0, "PeopleNearbyHeader"

    .line 1024
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_200

    .line 1025
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1400(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ne p2, v0, :cond_200

    const p2, 0x7f0e0463

    const-string v0, "ChatsNearbyHeader"

    .line 1026
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_200

    .line 1006
    :cond_44
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    const-string v0, "windowBackgroundWhiteBlueIcon"

    const-string v1, "windowBackgroundWhiteBlueButton"

    .line 1007
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1500(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ne p2, v0, :cond_71

    const p2, 0x7f0e0afa

    const-string v0, "NearbyCreateGroup"

    .line 1009
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f070237

    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeopleNearbyActivity;->access$600(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v1

    if-eq v1, v2, :cond_6c

    const/4 v4, 0x1

    :cond_6c
    invoke-virtual {p1, p2, v3, v0, v4}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_200

    .line 1010
    :cond_71
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1700(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ne p2, v0, :cond_cf

    .line 1011
    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    if-le v0, v1, :cond_8f

    const/4 v0, 0x1

    goto :goto_90

    :cond_8f
    const/4 v0, 0x0

    :goto_90
    invoke-static {p2, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$3002(Lorg/telegram/ui/PeopleNearbyActivity;Z)Z

    move-result p2

    if-eqz p2, :cond_b5

    const p2, 0x7f0e11b2

    const-string v0, "StopShowingMe"

    .line 1012
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f07027f

    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeopleNearbyActivity;->access$300(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v1

    if-eq v1, v2, :cond_ab

    const/4 v4, 0x1

    :cond_ab
    invoke-virtual {p1, p2, v3, v0, v4}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string p2, "windowBackgroundWhiteRedText5"

    .line 1013
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_200

    :cond_b5
    const p2, 0x7f0e0a0f

    const-string v0, "MakeMyselfVisible"

    .line 1015
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f07027b

    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeopleNearbyActivity;->access$300(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v1

    if-eq v1, v2, :cond_ca

    const/4 v4, 0x1

    :cond_ca
    invoke-virtual {p1, p2, v3, v0, v4}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_200

    .line 1017
    :cond_cf
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1200(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ne p2, v0, :cond_200

    .line 1018
    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {p2}, Lorg/telegram/ui/PeopleNearbyActivity;->access$500(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ShowVotes"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f07004b

    invoke-virtual {p1, p2, v3, v0, v4}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_200

    .line 996
    :cond_f3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 997
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1300(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    const v1, 0x7f0700fb

    const-string v2, "windowBackgroundGrayShadow"

    if-ne p2, v0, :cond_10f

    .line 998
    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_200

    .line 999
    :cond_10f
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1600(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ne p2, v0, :cond_125

    .line 1000
    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0700fc

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_200

    .line 1001
    :cond_125
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1000(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ne p2, v0, :cond_200

    .line 1002
    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_200

    .line 967
    :cond_138
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 968
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 969
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$300(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-lt p2, v0, :cond_195

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$400(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ge p2, v0, :cond_195

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$300(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    sub-int v0, p2, v0

    .line 971
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeopleNearbyActivity;->access$500(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 972
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_200

    .line 974
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->formatDistance(Lorg/telegram/tgnet/TLRPC$TL_peerLocated;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v6}, Lorg/telegram/ui/PeopleNearbyActivity;->access$1200(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v6

    if-ne v6, v2, :cond_190

    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v2}, Lorg/telegram/ui/PeopleNearbyActivity;->access$400(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v2

    sub-int/2addr v2, v5

    if-eq p2, v2, :cond_191

    :cond_190
    const/4 v4, 0x1

    :cond_191
    invoke-virtual {p1, v1, v3, v0, v4}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_200

    .line 976
    :cond_195
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$600(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-lt p2, v0, :cond_200

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$700(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    if-ge p2, v0, :cond_200

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$600(Lorg/telegram/ui/PeopleNearbyActivity;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$800(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 980
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v6, :cond_1c1

    .line 981
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_1c3

    .line 983
    :cond_1c1
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 985
    :goto_1c3
    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_200

    .line 987
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->formatDistance(Lorg/telegram/tgnet/TLRPC$TL_peerLocated;)Ljava/lang/String;

    move-result-object v0

    .line 988
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v6, :cond_1ef

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "Members"

    .line 989
    invoke-static {v7, v6, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%1$s, %2$s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 991
    :cond_1ef
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeopleNearbyActivity;->access$800(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-eq p2, v1, :cond_1fd

    const/4 v4, 0x1

    :cond_1fd
    invoke-virtual {p1, v2, v3, v0, v4}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_200
    :goto_200
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "windowBackgroundWhite"

    if-eqz p2, :cond_73

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6b

    if-eq p2, p1, :cond_5c

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4d

    const/4 p1, 0x4

    if-eq p2, p1, :cond_22

    .line 943
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;

    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/Context;)V

    .line 944
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_83

    .line 928
    :cond_22
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;Landroid/content/Context;)V

    .line 934
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 935
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 936
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x11

    .line 937
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const-string p2, "windowBackgroundWhiteGrayText3"

    .line 938
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_83

    .line 924
    :cond_4d
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;

    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;-><init>(Landroid/content/Context;)V

    .line 925
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_83

    .line 920
    :cond_5c
    new-instance p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    .line 921
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_83

    .line 917
    :cond_6b
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_83

    .line 913
    :cond_73
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {p2, v2, v3, p1, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 914
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object p1, p2

    .line 947
    :goto_83
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 953
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$2600(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 954
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;

    .line 955
    invoke-static {p1}, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;->access$2400(Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$2900(Lorg/telegram/ui/PeopleNearbyActivity;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    :cond_2c
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1034
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_b

    .line 1035
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    :cond_b
    return-void
.end method
