.class public Lorg/telegram/tgnet/TLRPC$TL_messageService_layer48;
.super Lorg/telegram/tgnet/TLRPC$TL_messageService;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x3f9469f9


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 56837
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 56842
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 56843
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 56844
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 56845
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 56846
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 56847
    :goto_33
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3a

    const/4 v2, 0x1

    .line 56848
    :cond_3a
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 56849
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 56850
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_56

    .line 56851
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 56852
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 56854
    :cond_56
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 56855
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v1, :cond_66

    .line 56856
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 56858
    :cond_66
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 56859
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageAction;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 56863
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer48;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56864
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56865
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56866
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x10

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x11

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56867
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x20

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x21

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56868
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    if-eqz v1, :cond_3c

    or-int/lit16 v0, v0, 0x2000

    goto :goto_3e

    :cond_3c
    and-int/lit16 v0, v0, -0x2001

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56869
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    if-eqz v1, :cond_47

    or-int/lit16 v0, v0, 0x4000

    goto :goto_49

    :cond_47
    and-int/lit16 v0, v0, -0x4001

    :goto_49
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56870
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56871
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56872
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_61

    .line 56873
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56875
    :cond_61
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 56876
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56877
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
