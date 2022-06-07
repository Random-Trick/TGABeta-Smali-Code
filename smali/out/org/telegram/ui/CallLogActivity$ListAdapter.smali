.class Lorg/telegram/ui/CallLogActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private activeEndRow:I

.field private activeHeaderRow:I

.field private activeStartRow:I

.field private callsEndRow:I

.field private callsHeaderRow:I

.field private callsStartRow:I

.field private loadingCallsRow:I

.field private mContext:Landroid/content/Context;

.field private rowsCount:I

.field private sectionRow:I

.field final synthetic this$0:Lorg/telegram/ui/CallLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;)V
    .registers 3

    .line 884
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 885
    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/CallLogActivity$ListAdapter;)I
    .registers 1

    .line 871
    iget p0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/CallLogActivity$ListAdapter;)I
    .registers 1

    .line 871
    iget p0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    return p0
.end method

.method private updateRows()V
    .registers 4

    const/4 v0, -0x1

    .line 889
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    .line 890
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsHeaderRow:I

    .line 891
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeStartRow:I

    .line 892
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeEndRow:I

    .line 893
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    .line 894
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsEndRow:I

    .line 895
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->loadingCallsRow:I

    .line 896
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->sectionRow:I

    const/4 v1, 0x0

    .line 897
    iput v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    .line 899
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$1900(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    .line 900
    iget v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    .line 901
    iput v2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeStartRow:I

    .line 902
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$1900(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    .line 903
    iput v2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeEndRow:I

    .line 905
    :cond_39
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$1200(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7a

    .line 906
    iget v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    if-eq v1, v0, :cond_57

    .line 907
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->sectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 908
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsHeaderRow:I

    .line 910
    :cond_57
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    .line 911
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$1200(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    .line 912
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsEndRow:I

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$1000(Lorg/telegram/ui/CallLogActivity;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 914
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->loadingCallsRow:I

    :cond_7a
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 987
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1117
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    if-eq p1, v0, :cond_2b

    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsHeaderRow:I

    if-ne p1, v0, :cond_9

    goto :goto_2b

    .line 1119
    :cond_9
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    if-lt p1, v0, :cond_13

    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsEndRow:I

    if-ge p1, v0, :cond_13

    const/4 p1, 0x0

    return p1

    .line 1121
    :cond_13
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeStartRow:I

    if-lt p1, v0, :cond_1d

    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeEndRow:I

    if-ge p1, v0, :cond_1d

    const/4 p1, 0x4

    return p1

    .line 1123
    :cond_1d
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->loadingCallsRow:I

    if-ne p1, v0, :cond_23

    const/4 p1, 0x1

    return p1

    .line 1125
    :cond_23
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->sectionRow:I

    if-ne p1, v0, :cond_29

    const/4 p1, 0x5

    return p1

    :cond_29
    const/4 p1, 0x2

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x3

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 981
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v0, 0x4

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

.method public notifyDataSetChanged()V
    .registers 1

    .line 921
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 922
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .registers 2

    .line 927
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 928
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .registers 2

    .line 951
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 952
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .registers 3

    .line 957
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 958
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .registers 3

    .line 939
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 940
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 945
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 946
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .registers 3

    .line 963
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 964
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .registers 3

    .line 975
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 976
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .registers 2

    .line 969
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 970
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1042
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_f5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_cd

    const/4 v6, 0x4

    if-eq v3, v6, :cond_16

    goto/16 :goto_1f9

    .line 1086
    :cond_16
    iget v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeStartRow:I

    sub-int/2addr v2, v3

    .line 1087
    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v3}, Lorg/telegram/ui/CallLogActivity;->access$1900(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1088
    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    .line 1089
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    .line 1090
    invoke-virtual {v1, v8}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1091
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$2200(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object v3

    iget-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1093
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_71

    iget-boolean v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_71

    .line 1094
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_63

    const v3, 0x7f0e03ac

    const-string v6, "ChannelPrivate"

    .line 1095
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_7e

    :cond_63
    const v3, 0x7f0e03af

    const-string v6, "ChannelPublic"

    .line 1097
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_7e

    .line 1100
    :cond_71
    iget-boolean v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz v3, :cond_80

    const v3, 0x7f0e09c8

    const-string v6, "MegaLocation"

    .line 1101
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7e
    move-object v11, v3

    goto :goto_a4

    .line 1102
    :cond_80
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_96

    const v3, 0x7f0e09c9

    const-string v6, "MegaPrivate"

    .line 1103
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_7e

    :cond_96
    const v3, 0x7f0e09cc

    const-string v6, "MegaPublic"

    .line 1105
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_7e

    .line 1108
    :goto_a4
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$2100(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1109
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$2100(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v3}, Lorg/telegram/ui/CallLogActivity;->access$1900(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_c8

    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/CallLogActivity;->access$1000(Lorg/telegram/ui/CallLogActivity;)Z

    move-result v2

    if-nez v2, :cond_c9

    :cond_c8
    const/4 v4, 0x1

    :cond_c9
    iput-boolean v4, v1, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    goto/16 :goto_1f9

    .line 1077
    :cond_cd
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1078
    iget v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    if-ne v2, v3, :cond_e3

    const v2, 0x7f0e12ee

    const-string v3, "VoipChatActiveChats"

    .line 1079
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f9

    .line 1080
    :cond_e3
    iget v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsHeaderRow:I

    if-ne v2, v3, :cond_1f9

    const v2, 0x7f0e12f3

    const-string v3, "VoipChatRecentCalls"

    .line 1081
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f9

    .line 1044
    :cond_f5
    iget v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    sub-int/2addr v2, v3

    .line 1045
    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v3}, Lorg/telegram/ui/CallLogActivity;->access$1200(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 1047
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 1048
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$CallCell;->access$2300(Lorg/telegram/ui/CallLogActivity$CallCell;)Landroid/widget/ImageView;

    move-result-object v6

    iget-boolean v7, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    if-eqz v7, :cond_114

    const v7, 0x7f070381

    goto :goto_117

    :cond_114
    const v7, 0x7f07037f

    :goto_117
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1049
    iget-object v6, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 1051
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_129

    const-string v7, "\u202b"

    goto :goto_12b

    :cond_129
    const-string v7, ""

    .line 1052
    :goto_12b
    iget-object v8, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v5, :cond_155

    .line 1053
    new-instance v8, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v11, v6

    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->formatDateCallLog(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_186

    .line 1055
    :cond_155
    new-instance v8, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  (%d) %s"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    iget-object v12, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v12, v6

    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->formatDateCallLog(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_186
    move-object v14, v8

    .line 1057
    iget v6, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    if-eqz v6, :cond_1b6

    if-eq v6, v5, :cond_1a3

    if-eq v6, v9, :cond_190

    goto :goto_1c8

    .line 1067
    :cond_190
    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/CallLogActivity;->access$2600(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v14, v6, v8, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c8

    .line 1063
    :cond_1a3
    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/CallLogActivity;->access$2500(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v14, v6, v8, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c8

    .line 1059
    :cond_1b6
    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/CallLogActivity;->access$2400(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v14, v6, v8, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1071
    :goto_1c8
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$CallCell;->access$2700(Lorg/telegram/ui/CallLogActivity$CallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object v10

    iget-object v11, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1072
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$CallCell;->access$2700(Lorg/telegram/ui/CallLogActivity$CallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v7}, Lorg/telegram/ui/CallLogActivity;->access$1200(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ne v2, v7, :cond_1ef

    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/CallLogActivity;->access$1000(Lorg/telegram/ui/CallLogActivity;)Z

    move-result v2

    if-nez v2, :cond_1f0

    :cond_1ef
    const/4 v4, 0x1

    :cond_1f0
    iput-boolean v4, v6, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 1073
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$CallCell;->access$2300(Lorg/telegram/ui/CallLogActivity$CallCell;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1f9
    :goto_1f9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_63

    const-string p1, "windowBackgroundWhite"

    const/4 v0, 0x1

    if-eq p2, v0, :cond_47

    const/4 v0, 0x2

    if-eq p2, v0, :cond_31

    const/4 v0, 0x3

    if-eq p2, v0, :cond_22

    const/4 p1, 0x4

    if-eq p2, p1, :cond_18

    .line 1018
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_6c

    .line 1014
    :cond_18
    new-instance p1, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;-><init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;)V

    goto :goto_6c

    .line 1010
    :cond_22
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 1011
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_61

    .line 1006
    :cond_31
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 1007
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6c

    .line 998
    :cond_47
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 999
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    const/16 v0, 0x8

    .line 1000
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 1001
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 1002
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    :goto_61
    move-object p1, p2

    goto :goto_6c

    .line 995
    :cond_63
    new-instance p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/CallLogActivity$CallCell;-><init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;)V

    .line 1020
    :goto_6c
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 9

    .line 1025
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/CallLogActivity$CallCell;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 1026
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$1200(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 1027
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    iget-object v0, v0, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lorg/telegram/ui/CallLogActivity;->access$2000(Lorg/telegram/ui/CallLogActivity;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    goto :goto_69

    .line 1028
    :cond_2a
    instance-of p1, v0, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    if-eqz p1, :cond_69

    .line 1029
    check-cast v0, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    .line 1030
    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$2100(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 1031
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$400(Lorg/telegram/ui/CallLogActivity;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity;->access$400(Lorg/telegram/ui/CallLogActivity;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_62

    .line 1032
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$2200(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/CallLogActivity;->access$202(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/Components/ProgressButton;)Lorg/telegram/ui/Components/ProgressButton;

    .line 1033
    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$2200(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    goto :goto_69

    .line 1035
    :cond_62
    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$2200(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    :cond_69
    :goto_69
    return-void
.end method
