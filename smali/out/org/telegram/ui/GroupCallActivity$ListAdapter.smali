.class Lorg/telegram/ui/GroupCallActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private addMemberRow:I

.field private hasSelfUser:Z

.field private invitedEndRow:I

.field private invitedStartRow:I

.field private lastRow:I

.field private mContext:Landroid/content/Context;

.field private rowsCount:I

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private usersEndRow:I

.field private usersStartRow:I

.field private usersVideoGridEndRow:I

.field private usersVideoGridStartRow:I

.field private videoGridDividerRow:I

.field private videoNotAvailableRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .registers 3

    .line 7797
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 7798
    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .registers 1

    .line 7773
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersStartRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .registers 1

    .line 7773
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->addMemberRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .registers 1

    .line 7773
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersEndRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .registers 1

    .line 7773
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedStartRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .registers 1

    .line 7773
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedEndRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .registers 1

    .line 7773
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridStartRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .registers 1

    .line 7773
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridEndRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .registers 1

    .line 7773
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoGridDividerRow:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .registers 1

    .line 7773
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoNotAvailableRow:I

    return p0
.end method

.method static synthetic access$20300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .registers 1

    .line 7773
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)V
    .registers 1

    .line 7773
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    return-void
.end method

.method private updateRows()V
    .registers 6

    .line 7817
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_127

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_127

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$16600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_127

    :cond_16
    const/4 v0, 0x0

    .line 7820
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 7821
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$4600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->hasSelfUser:Z

    .line 7823
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridStartRow:I

    .line 7824
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 7825
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridEndRow:I

    .line 7827
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_55

    .line 7830
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoGridDividerRow:I

    goto :goto_57

    .line 7832
    :cond_55
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoGridDividerRow:I

    .line 7834
    :goto_57
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupCallVideoMaxParticipants:I

    if-le v2, v0, :cond_88

    .line 7835
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoNotAvailableRow:I

    goto :goto_8a

    .line 7837
    :cond_88
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoNotAvailableRow:I

    .line 7839
    :goto_8a
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersStartRow:I

    .line 7840
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-nez v0, :cond_a5

    .line 7841
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 7843
    :cond_a5
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersEndRow:I

    .line 7845
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d2

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_be

    goto :goto_d2

    .line 7849
    :cond_be
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedStartRow:I

    .line 7850
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 7851
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedEndRow:I

    goto :goto_d6

    .line 7846
    :cond_d2
    :goto_d2
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedStartRow:I

    .line 7847
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedEndRow:I

    .line 7854
    :goto_d6
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-nez v0, :cond_11d

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_fa

    :cond_f0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canWriteToChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_114

    :cond_fa
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7855
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_11d

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_11d

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11d

    .line 7856
    :cond_114
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->addMemberRow:I

    goto :goto_11f

    .line 7858
    :cond_11d
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->addMemberRow:I

    .line 7861
    :goto_11f
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->lastRow:I

    :cond_127
    :goto_127
    return-void
.end method


# virtual methods
.method public addSelfToCounter()Z
    .registers 3

    .line 7802
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 7805
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->hasSelfUser:Z

    if-nez v0, :cond_20

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_20

    .line 7808
    :cond_15
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isJoined()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_20
    :goto_20
    return v1
.end method

.method public getItemCount()I
    .registers 2

    .line 7813
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 8146
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->lastRow:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x3

    return p1

    .line 8148
    :cond_6
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->addMemberRow:I

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 8150
    :cond_c
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoGridDividerRow:I

    if-ne p1, v0, :cond_12

    const/4 p1, 0x5

    return p1

    .line 8152
    :cond_12
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersStartRow:I

    if-lt p1, v0, :cond_1c

    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersEndRow:I

    if-ge p1, v0, :cond_1c

    const/4 p1, 0x1

    return p1

    .line 8154
    :cond_1c
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridStartRow:I

    if-lt p1, v0, :cond_26

    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridEndRow:I

    if-ge p1, v0, :cond_26

    const/4 p1, 0x4

    return p1

    .line 8156
    :cond_26
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoNotAvailableRow:I

    if-ne p1, v0, :cond_2c

    const/4 p1, 0x6

    return p1

    :cond_2c
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 8043
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/4 v0, 0x5

    if-eq p1, v0, :cond_12

    const/4 v0, 0x6

    if-eq p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 7866
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 7867
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .registers 2

    .line 7872
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 7873
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .registers 3

    .line 7902
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 7903
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .registers 3

    .line 7884
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 7885
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 7890
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 7891
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .registers 3

    .line 7908
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 7909
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .registers 3

    .line 7920
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 7921
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .registers 2

    .line 7914
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 7915
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7942
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1be

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_126

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1b

    goto/16 :goto_21e

    .line 8004
    :cond_1b
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 8005
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v3

    .line 8006
    iget v4, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridStartRow:I

    sub-int v4, v2, v4

    .line 8007
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$19900(Lorg/telegram/ui/GroupCallActivity;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->spanCount:I

    .line 8011
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$16600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v2

    if-eqz v2, :cond_56

    if-ltz v4, :cond_6d

    .line 8012
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$20000(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_6d

    .line 8013
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$20000(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    goto :goto_6e

    :cond_56
    if-ltz v4, :cond_6d

    .line 8018
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_6d

    .line 8019
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    goto :goto_6e

    :cond_6d
    move-object v2, v7

    :goto_6e
    if-eqz v2, :cond_b5

    .line 8025
    iget-object v4, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    .line 8026
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$4600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    cmp-long v4, v8, v12

    if-nez v4, :cond_90

    .line 8027
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    if-eqz v4, :cond_90

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->access$18600(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v7

    :cond_90
    if-eqz v7, :cond_98

    .line 8028
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingProgress:F

    .line 8029
    :cond_98
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v4

    if-eqz v4, :cond_a6

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 8030
    :cond_a6
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v9

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v11, v4, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    move-object v8, v1

    move-object v10, v2

    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;J)V

    :cond_b5
    if-eqz v3, :cond_21e

    .line 8032
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21e

    iget-boolean v2, v1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->attached:Z

    if-eqz v2, :cond_21e

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v2

    if-eqz v2, :cond_21e

    .line 8033
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2, v1, v5}, Lorg/telegram/ui/GroupCallActivity;->access$10900(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 8034
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2, v1, v6}, Lorg/telegram/ui/GroupCallActivity;->access$10900(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    goto/16 :goto_21e

    .line 7982
    :cond_d3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    .line 7984
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedStartRow:I

    sub-int/2addr v2, v3

    .line 7985
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$16600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v3

    if-eqz v3, :cond_fe

    if-ltz v2, :cond_119

    .line 7986
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$19700(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_119

    .line 7987
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$19700(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    goto :goto_119

    :cond_fe
    if-ltz v2, :cond_119

    .line 7992
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_119

    .line 7993
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    :cond_119
    :goto_119
    if-eqz v7, :cond_21e

    .line 7999
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$19800(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v2

    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->setData(ILjava/lang/Long;)V

    goto/16 :goto_21e

    .line 7954
    :cond_126
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 7956
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersStartRow:I

    sub-int/2addr v2, v3

    .line 7957
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$16600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v3

    if-eqz v3, :cond_150

    if-ltz v2, :cond_16c

    .line 7958
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$19600(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_16c

    .line 7959
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$19600(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    goto :goto_16a

    :cond_150
    if-ltz v2, :cond_16c

    .line 7964
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_16c

    .line 7965
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    :goto_16a
    move-object v10, v2

    goto :goto_16d

    :cond_16c
    move-object v10, v7

    :goto_16d
    if-eqz v10, :cond_21e

    .line 7971
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 7972
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$4600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    cmp-long v8, v2, v12

    if-nez v8, :cond_18d

    .line 7973
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v8, v8, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    if-eqz v8, :cond_18d

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->access$18600(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v7

    :cond_18d
    move-object v14, v7

    if-eqz v14, :cond_196

    .line 7974
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingProgress:F

    .line 7975
    :cond_196
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v7

    if-eqz v7, :cond_1ab

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_1ab

    const/4 v5, 0x1

    .line 7976
    :cond_1ab
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v9

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v11, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    move-object v8, v1

    move v15, v5

    invoke-virtual/range {v8 .. v15}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/messenger/ChatObject$Call;JLorg/telegram/tgnet/TLRPC$FileLocation;Z)V

    .line 7977
    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setUploadProgress(FZ)V

    goto :goto_21e

    .line 7944
    :cond_1be
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/GroupCallTextCell;

    const-string v2, "voipgroup_lastSeenTextUnscrolled"

    .line 7945
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "voipgroup_lastSeenText"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$7100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1dd

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1de

    :cond_1dd
    const/4 v6, 0x0

    :goto_1de
    invoke-static {v2, v3, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    .line 7946
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setColors(II)V

    .line 7947
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_20f

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_20f

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20f

    const v2, 0x7f0e1351

    const-string v3, "VoipGroupShareLink"

    .line 7948
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070277

    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto :goto_21e

    :cond_20f
    const v2, 0x7f0e1327

    const-string v3, "VoipGroupInviteMember"

    .line 7950
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07004a

    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    :cond_21e
    :goto_21e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    if-eqz p2, :cond_aa

    const/4 p1, 0x1

    if-eq p2, p1, :cond_a2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9a

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p2, v0, :cond_92

    const/4 v0, 0x5

    if-eq p2, v0, :cond_8a

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1b

    .line 8136
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b1

    .line 8122
    :cond_1b
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, -0x847c77

    .line 8123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 8124
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8125
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 8126
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8127
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x7f0e12eb

    new-array p1, p1, [Ljava/lang/Object;

    .line 8128
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->groupCallVideoMaxParticipants:I

    const-string v3, "Participants"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "VoipChannelVideoNotAvailableAdmin"

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_88

    :cond_66
    const v0, 0x7f0e13ba

    new-array p1, p1, [Ljava/lang/Object;

    .line 8130
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->groupCallVideoMaxParticipants:I

    const-string v3, "Members"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "VoipVideoNotAvailableAdmin"

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_88
    move-object p1, p2

    goto :goto_b1

    .line 8114
    :cond_8a
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$ListAdapter$5;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/GroupCallActivity$ListAdapter$5;-><init>(Lorg/telegram/ui/GroupCallActivity$ListAdapter;Landroid/content/Context;)V

    goto :goto_b1

    .line 8097
    :cond_92
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$ListAdapter$4;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2, v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter$4;-><init>(Lorg/telegram/ui/GroupCallActivity$ListAdapter;Landroid/content/Context;Z)V

    goto :goto_b1

    .line 8084
    :cond_9a
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$ListAdapter$3;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/GroupCallActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/GroupCallActivity$ListAdapter;Landroid/content/Context;)V

    goto :goto_b1

    .line 8066
    :cond_a2
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$ListAdapter$2;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/GroupCallActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/GroupCallActivity$ListAdapter;Landroid/content/Context;)V

    goto :goto_b1

    .line 8053
    :cond_aa
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$ListAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/GroupCallActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/GroupCallActivity$ListAdapter;Landroid/content/Context;)V

    .line 8139
    :goto_b1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 8140
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8141
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 9

    .line 7926
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "voipgroup_mutedIcon"

    const-string v3, "voipgroup_mutedIconUnscrolled"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_36

    .line 7928
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 7929
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$7100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    .line 7930
    :goto_1f
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setGrayIconColor(Ljava/lang/String;I)V

    .line 7931
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq p1, v2, :cond_32

    const/4 v1, 0x1

    :cond_32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setDrawDivider(Z)V

    goto :goto_60

    :cond_36
    if-ne v0, v4, :cond_60

    .line 7933
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    .line 7934
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$7100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_49

    goto :goto_4a

    :cond_49
    move-object v2, v3

    .line 7935
    :goto_4a
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->setGrayIconColor(Ljava/lang/String;I)V

    .line 7936
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq p1, v2, :cond_5d

    const/4 v1, 0x1

    :cond_5d
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->setDrawDivider(Z)V

    :cond_60
    :goto_60
    return-void
.end method
