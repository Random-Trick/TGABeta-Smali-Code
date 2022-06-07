.class public Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;
.super Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x5f777dce


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 41317
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 6

    .line 41322
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 41323
    :goto_e
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->imported:Z

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 41325
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 41327
    :cond_1d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_29

    .line 41328
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 41330
    :cond_29
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 41331
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3b

    .line 41332
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    .line 41334
    :cond_3b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_47

    .line 41335
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->post_author:Ljava/lang/String;

    .line 41337
    :cond_47
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_57

    .line 41338
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 41340
    :cond_57
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_63

    .line 41341
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    .line 41343
    :cond_63
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6f

    .line 41344
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->psa_type:Ljava/lang/String;

    :cond_6f
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 41349
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 41350
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->imported:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 41351
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 41352
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    .line 41353
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 41355
    :cond_22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2d

    .line 41356
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 41358
    :cond_2d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 41359
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3d

    .line 41360
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 41362
    :cond_3d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_48

    .line 41363
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->post_author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 41365
    :cond_48
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_53

    .line 41366
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 41368
    :cond_53
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5e

    .line 41369
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 41371
    :cond_5e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_69

    .line 41372
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->psa_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_69
    return-void
.end method
