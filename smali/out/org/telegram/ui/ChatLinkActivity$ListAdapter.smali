.class Lorg/telegram/ui/ChatLinkActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ChatLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ChatLinkActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V
    .registers 3

    .line 835
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 836
    iput-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 847
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1300(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1400(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    return v0

    .line 850
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1500(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2400(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x3

    return p1

    .line 1002
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2500(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-eq p1, v0, :cond_39

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2600(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1b

    goto :goto_39

    .line 1004
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2100(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-lt p1, v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2200(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-ge p1, v0, :cond_2d

    const/4 p1, 0x0

    return p1

    .line 1006
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2700(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-ne p1, v0, :cond_37

    const/4 p1, 0x4

    return p1

    :cond_37
    const/4 p1, 0x1

    return p1

    :cond_39
    :goto_39
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 841
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
    .registers 12

    .line 956
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_97

    if-eq v0, v4, :cond_69

    const/4 p2, 0x2

    if-eq v0, p2, :cond_12

    goto/16 :goto_ec

    .line 974
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 975
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->access$1000(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result p2

    const v0, 0x7f070050

    const-string v6, "windowBackgroundWhiteRedText5"

    if-eqz p2, :cond_58

    .line 976
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->access$1100(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long p2, v7, v1

    if-eqz p2, :cond_40

    .line 977
    invoke-virtual {p1, v6, v6}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0e05d1

    const-string v1, "DiscussionUnlinkGroup"

    .line 978
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5, v0, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_ec

    :cond_40
    const-string p2, "windowBackgroundWhiteBlueIcon"

    const-string v0, "windowBackgroundWhiteBlueButton"

    .line 980
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0e05c4

    const-string v0, "DiscussionCreateGroup"

    .line 981
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0701fb

    invoke-virtual {p1, p2, v5, v0, v4}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_ec

    .line 984
    :cond_58
    invoke-virtual {p1, v6, v6}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0e05cf

    const-string v1, "DiscussionUnlinkChannel"

    .line 985
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5, v0, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_ec

    .line 964
    :cond_69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 965
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2300(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v0

    if-ne p2, v0, :cond_ec

    .line 966
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->access$1000(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result p2

    if-eqz p2, :cond_8a

    const p2, 0x7f0e05c2

    const-string v0, "DiscussionChannelHelp2"

    .line 967
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ec

    :cond_8a
    const p2, 0x7f0e05c6

    const-string v0, "DiscussionGroupHelp2"

    .line 969
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ec

    .line 958
    :cond_97
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 959
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 960
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1200(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatLinkActivity;->access$2100(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v6

    sub-int v6, p2, v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 961
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c0

    move-object v6, v5

    goto :goto_d3

    :cond_c0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_d3
    iget-object v7, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatLinkActivity;->access$2200(Lorg/telegram/ui/ChatLinkActivity;)I

    move-result v7

    sub-int/2addr v7, v4

    if-ne p2, v7, :cond_e8

    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->access$1100(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long p2, v7, v1

    if-eqz p2, :cond_e9

    :cond_e8
    const/4 v3, 0x1

    :cond_e9
    invoke-virtual {p1, v0, v5, v6, v3}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_ec
    :goto_ec
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    const-string p1, "windowBackgroundWhite"

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_66

    const/4 v2, 0x1

    if-eq p2, v2, :cond_50

    if-eq p2, v1, :cond_41

    const/4 p1, 0x4

    if-eq p2, p1, :cond_18

    .line 948
    new-instance p1, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;-><init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V

    goto :goto_76

    .line 870
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$1000(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$1200(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_33

    :cond_2d
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$1600(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 871
    :goto_33
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    new-instance v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1702(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/ui/Components/JoinToSendSettingsView;)Lorg/telegram/ui/Components/JoinToSendSettingsView;

    move-result-object p1

    goto :goto_76

    .line 866
    :cond_41
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatTextCell;

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    .line 867
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_75

    .line 862
    :cond_50
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 863
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_76

    .line 858
    :cond_66
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {p2, v2, v3, v1, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 859
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_75
    move-object p1, p2

    .line 951
    :goto_76
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 993
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_b

    .line 994
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    :cond_b
    return-void
.end method
