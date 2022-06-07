.class Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "PrivacyControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PrivacyControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PrivacyControlActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/Context;)V
    .registers 3

    .line 900
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 901
    iput-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getUsersCount(Ljava/util/ArrayList;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 952
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_32

    .line 953
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 957
    :cond_1b
    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 959
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    add-int/2addr v1, v2

    :cond_2f
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_32
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1600(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1143
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_99

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_99

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1b

    goto/16 :goto_99

    .line 1145
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2600(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_97

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_97

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p1, v0, :cond_34

    goto :goto_97

    .line 1147
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2800(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_95

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_95

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_95

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p1, v0, :cond_55

    goto :goto_95

    .line 1149
    :cond_55
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_93

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_93

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_93

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_93

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p1, v0, :cond_7e

    goto :goto_93

    .line 1151
    :cond_7e
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p1, v0, :cond_88

    const/4 p1, 0x4

    return p1

    .line 1153
    :cond_88
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3500(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p1, v0, :cond_92

    const/4 p1, 0x5

    return p1

    :cond_92
    return v1

    :cond_93
    :goto_93
    const/4 p1, 0x3

    return p1

    :cond_95
    :goto_95
    const/4 p1, 0x2

    return p1

    :cond_97
    :goto_97
    const/4 p1, 0x1

    return p1

    :cond_99
    :goto_99
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 906
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_48

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_48

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_48

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_48

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p1, v0, :cond_48

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 908
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p1, v0, :cond_46

    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$1500(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result p1

    if-nez p1, :cond_46

    goto :goto_48

    :cond_46
    const/4 p1, 0x0

    goto :goto_49

    :cond_48
    :goto_48
    const/4 p1, 0x1

    :goto_49
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 13

    .line 968
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3f3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x2

    if-eq v0, v4, :cond_212

    if-eq v0, v8, :cond_132

    if-eq v0, v2, :cond_16

    goto/16 :goto_4dc

    .line 1109
    :cond_16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/RadioCell;

    .line 1110
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const v5, 0x7f0e0914

    const-string v6, "LastSeenContacts"

    const v7, 0x7f0e091a

    const-string v9, "LastSeenEverybody"

    if-eq p2, v0, :cond_72

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eq p2, v0, :cond_72

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3d

    goto :goto_72

    .line 1131
    :cond_3d
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_58

    .line 1132
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne v0, v4, :cond_52

    goto :goto_53

    :cond_52
    const/4 v4, 0x0

    :goto_53
    invoke-virtual {p1, p2, v4, v3}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_4dc

    .line 1133
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4dc

    .line 1134
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-nez v0, :cond_6d

    const/4 v3, 0x1

    :cond_6d
    invoke-virtual {p1, p2, v3, v4}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_4dc

    .line 1111
    :cond_72
    :goto_72
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_ab

    .line 1112
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v2, :cond_99

    const p2, 0x7f0e0be5

    const-string v0, "P2PEverybody"

    .line 1113
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-nez v0, :cond_94

    const/4 v3, 0x1

    :cond_94
    invoke-virtual {p1, p2, v3, v4}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_4dc

    .line 1115
    :cond_99
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-nez v0, :cond_a6

    const/4 v3, 0x1

    :cond_a6
    invoke-virtual {p1, p2, v3, v4}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_4dc

    .line 1117
    :cond_ab
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_fa

    .line 1118
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v2, :cond_dd

    const p2, 0x7f0e0be0

    const-string v0, "P2PContacts"

    .line 1119
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne v0, v8, :cond_ce

    const/4 v0, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v0, 0x0

    :goto_cf
    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v2

    if-eq v2, v1, :cond_d8

    const/4 v3, 0x1

    :cond_d8
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_4dc

    .line 1121
    :cond_dd
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne v0, v8, :cond_eb

    const/4 v0, 0x1

    goto :goto_ec

    :cond_eb
    const/4 v0, 0x0

    :goto_ec
    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v2

    if-eq v2, v1, :cond_f5

    const/4 v3, 0x1

    :cond_f5
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_4dc

    .line 1124
    :cond_fa
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v2, :cond_11a

    const p2, 0x7f0e0be7

    const-string v0, "P2PNobody"

    .line 1125
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne v0, v4, :cond_114

    goto :goto_115

    :cond_114
    const/4 v4, 0x0

    :goto_115
    invoke-virtual {p1, p2, v4, v3}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_4dc

    :cond_11a
    const p2, 0x7f0e091d

    const-string v0, "LastSeenNobody"

    .line 1127
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne v0, v4, :cond_12c

    goto :goto_12d

    :cond_12c
    const/4 v4, 0x0

    :goto_12d
    invoke-virtual {p1, p2, v4, v3}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_4dc

    .line 1083
    :cond_132
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1084
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2800(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1d0

    .line 1085
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v7, :cond_154

    const p2, 0x7f0e0e17

    const-string v0, "PrivacyPhoneTitle"

    .line 1086
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4dc

    .line 1087
    :cond_154
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v6, :cond_16a

    const p2, 0x7f0e0e06

    const-string v0, "PrivacyForwardsTitle"

    .line 1088
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4dc

    .line 1089
    :cond_16a
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v5, :cond_180

    const p2, 0x7f0e0e1f

    const-string v0, "PrivacyProfilePhotoTitle"

    .line 1090
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4dc

    .line 1091
    :cond_180
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v2, :cond_196

    const p2, 0x7f0e0be4

    const-string v0, "P2PEnabledWith"

    .line 1092
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4dc

    .line 1093
    :cond_196
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v8, :cond_1ac

    const p2, 0x7f0e13de

    const-string v0, "WhoCanCallMe"

    .line 1094
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4dc

    .line 1095
    :cond_1ac
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v4, :cond_1c2

    const p2, 0x7f0e13d9

    const-string v0, "WhoCanAddMe"

    .line 1096
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4dc

    :cond_1c2
    const p2, 0x7f0e091f

    const-string v0, "LastSeenTitle"

    .line 1098
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4dc

    .line 1100
    :cond_1d0
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1e6

    const p2, 0x7f0e0120

    const-string v0, "AddExceptions"

    .line 1101
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4dc

    .line 1102
    :cond_1e6
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1fc

    const p2, 0x7f0e0e0a

    const-string v0, "PrivacyP2PHeader"

    .line 1103
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4dc

    .line 1104
    :cond_1fc
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4dc

    const p2, 0x7f0e0e18

    const-string v0, "PrivacyPhoneTitle2"

    .line 1105
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4dc

    .line 1007
    :cond_212
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1009
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const v1, 0x7f07012c

    const v9, 0x7f07012d

    if-ne p2, v0, :cond_329

    .line 1010
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v7, :cond_2af

    .line 1011
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne v0, v4, :cond_23e

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne v0, v4, :cond_23e

    const/4 v0, 0x1

    goto :goto_23f

    :cond_23e
    const/4 v0, 0x0

    :goto_23f
    invoke-static {p2, v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2302(Lorg/telegram/ui/PrivacyControlActivity;Z)Z

    move-result p2

    if-eqz p2, :cond_253

    const p2, 0x7f0e0e15

    const-string v0, "PrivacyPhoneInfo3"

    .line 1012
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_324

    .line 1014
    :cond_253
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1015
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "https://t.me/+%s"

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1017
    new-instance v5, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;

    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x21

    .line 1017
    invoke-virtual {v2, v5, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0e0e13

    const-string v3, "PrivacyPhoneInfo"

    .line 1029
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v3, "\n\n"

    .line 1030
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v3, 0x7f0e0e16

    const-string v5, "PrivacyPhoneInfo4"

    .line 1031
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 1032
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1033
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1035
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_324

    .line 1037
    :cond_2af
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v6, :cond_2c4

    const p2, 0x7f0e0e02

    const-string v0, "PrivacyForwardsInfo"

    .line 1038
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_324

    .line 1039
    :cond_2c4
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v5, :cond_2d9

    const p2, 0x7f0e0e1d

    const-string v0, "PrivacyProfilePhotoInfo"

    .line 1040
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_324

    .line 1041
    :cond_2d9
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v2, :cond_2ee

    const p2, 0x7f0e0df9

    const-string v0, "PrivacyCallsP2PHelp"

    .line 1042
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_324

    .line 1043
    :cond_2ee
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v8, :cond_303

    const p2, 0x7f0e13df

    const-string v0, "WhoCanCallMeInfo"

    .line 1044
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_324

    .line 1045
    :cond_303
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v4, :cond_318

    const p2, 0x7f0e13da

    const-string v0, "WhoCanAddMeInfo"

    .line 1046
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_324

    :cond_318
    const p2, 0x7f0e04fe

    const-string v0, "CustomHelp"

    .line 1048
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_324
    const v3, 0x7f07012c

    goto/16 :goto_3d1

    .line 1051
    :cond_329
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2600(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3c6

    .line 1052
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v7, :cond_347

    const p2, 0x7f0e0e14

    const-string v0, "PrivacyPhoneInfo2"

    .line 1053
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3bc

    .line 1054
    :cond_347
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v6, :cond_35c

    const p2, 0x7f0e0e03

    const-string v0, "PrivacyForwardsInfo2"

    .line 1055
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3bc

    .line 1056
    :cond_35c
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v5, :cond_371

    const p2, 0x7f0e0e1e

    const-string v0, "PrivacyProfilePhotoInfo2"

    .line 1057
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3bc

    .line 1058
    :cond_371
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v2, :cond_386

    const p2, 0x7f0e0500

    const-string v0, "CustomP2PInfo"

    .line 1059
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3bc

    .line 1060
    :cond_386
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v8, :cond_39b

    const p2, 0x7f0e04fd

    const-string v0, "CustomCallInfo"

    .line 1061
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3bc

    .line 1062
    :cond_39b
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v4, :cond_3b0

    const p2, 0x7f0e0501

    const-string v0, "CustomShareInfo"

    .line 1063
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3bc

    :cond_3b0
    const p2, 0x7f0e0502

    const-string v0, "CustomShareSettingsHelp"

    .line 1065
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    :goto_3bc
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    if-ne p2, v8, :cond_3ce

    goto/16 :goto_324

    .line 1072
    :cond_3c6
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3d1

    :cond_3ce
    const v3, 0x7f07012d

    :cond_3d1
    :goto_3d1
    if-eqz v3, :cond_4dc

    .line 1076
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string v0, "windowBackgroundGrayShadow"

    invoke-static {p2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1077
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "windowBackgroundGray"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1078
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 1079
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4dc

    .line 970
    :cond_3f3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const-string v5, "Users"

    const v6, 0x7f0e0635

    const-string v7, "EmpryUsersPlaceholder"

    if-ne p2, v0, :cond_45b

    .line 973
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1800(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_421

    .line 974
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1800(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->getUsersCount(Ljava/util/ArrayList;)I

    move-result p2

    invoke-static {v5, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_425

    .line 976
    :cond_421
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 978
    :goto_425
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eqz v0, :cond_444

    const v0, 0x7f0e015a

    const-string v2, "AlwaysAllow"

    .line 979
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v2

    if-eq v2, v1, :cond_43f

    const/4 v3, 0x1

    :cond_43f
    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4dc

    :cond_444
    const v0, 0x7f0e015b

    const-string v2, "AlwaysShareWith"

    .line 981
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v2

    if-eq v2, v1, :cond_456

    const/4 v3, 0x1

    :cond_456
    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4dc

    .line 983
    :cond_45b
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4a4

    .line 986
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2000(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_47e

    .line 987
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2000(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->getUsersCount(Ljava/util/ArrayList;)I

    move-result p2

    invoke-static {v5, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_482

    .line 989
    :cond_47e
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 991
    :goto_482
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-eqz v0, :cond_497

    const v0, 0x7f0e0a7f

    const-string v1, "NeverAllow"

    .line 992
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_4dc

    :cond_497
    const v0, 0x7f0e0a80

    const-string v1, "NeverShareWith"

    .line 994
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_4dc

    .line 996
    :cond_4a4
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4dc

    .line 998
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result p2

    if-eqz p2, :cond_4c6

    const p2, 0x7f0e0958

    const-string v0, "Loading"

    .line 999
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4d0

    .line 1001
    :cond_4c6
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-static {p2, v2}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    move-result-object p2

    :goto_4d0
    const v0, 0x7f0e0e09

    const-string v1, "PrivacyP2P2"

    .line 1003
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_4dc
    :goto_4dc
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    const-string p1, "windowBackgroundWhite"

    if-eqz p2, :cond_66

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5e

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4f

    const/4 v1, 0x3

    if-eq p2, v1, :cond_40

    const/4 p1, 0x4

    if-eq p2, p1, :cond_39

    .line 940
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 941
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f07012c

    const-string v2, "windowBackgroundGrayShadow"

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 942
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "windowBackgroundGray"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 943
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 944
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_75

    .line 936
    :cond_39
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$1700(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    move-result-object p1

    goto :goto_75

    .line 932
    :cond_40
    new-instance p2, Lorg/telegram/ui/Cells/RadioCell;

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    .line 933
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_74

    .line 928
    :cond_4f
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 929
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_74

    .line 925
    :cond_5e
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_75

    .line 921
    :cond_66
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 922
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_74
    move-object p1, p2

    .line 947
    :goto_75
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
