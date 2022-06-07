.class Lorg/telegram/ui/ProfileActivity$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiffCallback"
.end annotation


# instance fields
.field newPositionToItem:Landroid/util/SparseIntArray;

.field oldChatParticipant:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field oldChatParticipantSorted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oldMembersEndRow:I

.field oldMembersStartRow:I

.field oldPositionToItem:Landroid/util/SparseIntArray;

.field oldRowCount:I

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .registers 2

    .line 8899
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 8903
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 8904
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 8905
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipant:Ljava/util/ArrayList;

    .line 8906
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipantSorted:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ProfileActivity$1;)V
    .registers 3

    .line 8899
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method private put(IILandroid/util/SparseIntArray;)V
    .registers 4

    if-ltz p2, :cond_5

    .line 9020
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 3

    .line 8947
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->areItemsTheSame(II)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 8

    .line 8922
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p2, v0, :cond_93

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ge p2, v0, :cond_93

    .line 8923
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldMembersStartRow:I

    if-lt p1, v0, :cond_93

    iget v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldMembersEndRow:I

    if-ge p1, v0, :cond_93

    .line 8926
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipantSorted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 8927
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipant:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipantSorted:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldMembersStartRow:I

    sub-int/2addr p1, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    goto :goto_45

    .line 8929
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipant:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldMembersStartRow:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 8932
    :goto_45
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$12000(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    .line 8933
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$12100(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$24300(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    goto :goto_88

    .line 8935
    :cond_75
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$12100(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 8937
    :goto_88
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    iget-wide p1, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_91

    goto :goto_92

    :cond_91
    const/4 v1, 0x0

    :goto_92
    return v1

    .line 8940
    :cond_93
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 8941
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p1, p2, :cond_a5

    if-ltz p1, :cond_a5

    goto :goto_a6

    :cond_a5
    const/4 v1, 0x0

    :goto_a6
    return v1
.end method

.method public fillPositions(Landroid/util/SparseIntArray;)V
    .registers 4

    .line 8951
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 8953
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8954
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8955
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8956
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8957
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8958
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8959
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8960
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$25100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8961
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8962
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$25000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8963
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8964
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8965
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8966
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0xe

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8967
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0xf

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8968
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$25200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8969
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x11

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8970
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x12

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8971
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8972
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x14

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8973
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8974
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x16

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8975
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8976
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8977
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8978
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8979
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x1b

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8980
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8981
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8982
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8983
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x1f

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8984
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8985
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x21

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8986
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x22

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8987
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$25300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x23

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8988
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x24

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8989
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x25

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8990
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x26

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8991
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x27

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8992
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x28

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8993
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x29

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8994
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x2a

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8995
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x2b

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8996
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x2c

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8997
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x2d

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8998
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x2e

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 8999
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x2f

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9000
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x30

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9001
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x31

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9002
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9003
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x33

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9004
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x34

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9005
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x35

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9006
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x36

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9007
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x37

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9008
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x38

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9009
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x39

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9010
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9011
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x3b

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9012
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x3c

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9013
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$25400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x3d

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9014
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x3e

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 9015
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0x3f

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    return-void
.end method

.method public getNewListSize()I
    .registers 2

    .line 8917
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .registers 2

    .line 8912
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldRowCount:I

    return v0
.end method
