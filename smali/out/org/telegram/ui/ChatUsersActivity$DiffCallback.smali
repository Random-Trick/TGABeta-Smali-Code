.class Lorg/telegram/ui/ChatUsersActivity$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ChatUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiffCallback"
.end annotation


# instance fields
.field newPositionToItem:Landroid/util/SparseIntArray;

.field oldBotEndRow:I

.field oldBotStartRow:I

.field private oldBots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private oldContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field oldContactsEndRow:I

.field oldContactsStartRow:I

.field private oldParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field oldParticipantsEndRow:I

.field oldParticipantsStartRow:I

.field oldPositionToItem:Landroid/util/SparseIntArray;

.field oldRowCount:I

.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ChatUsersActivity;)V
    .registers 2

    .line 3523
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 3526
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 3527
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 3536
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipants:Ljava/util/ArrayList;

    .line 3537
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBots:Ljava/util/ArrayList;

    .line 3538
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContacts:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/ChatUsersActivity$1;)V
    .registers 3

    .line 3523
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    return-void
.end method

.method static synthetic access$7600(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;
    .registers 1

    .line 3523
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBots:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;
    .registers 1

    .line 3523
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;
    .registers 1

    .line 3523
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method private put(IILandroid/util/SparseIntArray;)V
    .registers 4

    if-ltz p2, :cond_5

    .line 3611
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 4

    .line 3564
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->areItemsTheSame(II)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 3565
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$5000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result p1

    if-ne p1, p2, :cond_10

    return v0

    :cond_10
    const/4 p1, 0x1

    return p1

    :cond_12
    return v0
.end method

.method public areItemsTheSame(II)Z
    .registers 5

    .line 3552
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotStartRow:I

    if-lt p1, v0, :cond_39

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotEndRow:I

    if-ge p1, v0, :cond_39

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p2, v0, :cond_39

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ge p2, v0, :cond_39

    .line 3553
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBots:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotStartRow:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$6600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3554
    :cond_39
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsStartRow:I

    if-lt p1, v0, :cond_72

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsEndRow:I

    if-ge p1, v0, :cond_72

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p2, v0, :cond_72

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ge p2, v0, :cond_72

    .line 3555
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContacts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsStartRow:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7300(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3556
    :cond_72
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsStartRow:I

    if-lt p1, v0, :cond_ab

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsEndRow:I

    if-ge p1, v0, :cond_ab

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p2, v0, :cond_ab

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ge p2, v0, :cond_ab

    .line 3557
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipants:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsStartRow:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3559
    :cond_ab
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_bb

    const/4 p1, 0x1

    goto :goto_bc

    :cond_bb
    const/4 p1, 0x0

    :goto_bc
    return p1
.end method

.method public fillPositions(Landroid/util/SparseIntArray;)V
    .registers 4

    .line 3574
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3576
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3577
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3578
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3579
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3580
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3581
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3582
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3583
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3584
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3585
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3586
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3587
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3588
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3589
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0xe

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3590
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0xf

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3591
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3592
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x11

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3593
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x12

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3594
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3595
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x14

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3596
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3597
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x16

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3598
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3599
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3600
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3601
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3602
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x1b

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3603
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3604
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3605
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 3606
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/16 v1, 0x1f

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    return-void
.end method

.method public getNewListSize()I
    .registers 2

    .line 3547
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .registers 2

    .line 3542
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldRowCount:I

    return v0
.end method
