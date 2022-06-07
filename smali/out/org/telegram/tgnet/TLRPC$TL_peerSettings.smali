.class public Lorg/telegram/tgnet/TLRPC$TL_peerSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x5ae7eef3


# instance fields
.field public add_contact:Z

.field public autoarchived:Z

.field public block_contact:Z

.field public flags:I

.field public geo_distance:I

.field public invite_members:Z

.field public need_contacts_exception:Z

.field public report_geo:Z

.field public report_spam:Z

.field public request_chat_broadcast:Z

.field public request_chat_date:I

.field public request_chat_title:Ljava/lang/String;

.field public share_contact:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6329
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_peerSettings;
    .registers 4

    .line 6347
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 6349
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_peerSettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6354
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;-><init>()V

    .line 6355
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 6360
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 6361
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->report_spam:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 6362
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->add_contact:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 6363
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->block_contact:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 6364
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->share_contact:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 6365
    :goto_33
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->need_contacts_exception:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    .line 6366
    :goto_3c
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->report_geo:Z

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    .line 6367
    :goto_45
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->autoarchived:Z

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    .line 6368
    :goto_4e
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->invite_members:Z

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_55

    const/4 v2, 0x1

    .line 6369
    :cond_55
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->request_chat_broadcast:Z

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_61

    .line 6371
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->geo_distance:I

    .line 6373
    :cond_61
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6d

    .line 6374
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->request_chat_title:Ljava/lang/String;

    .line 6376
    :cond_6d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_79

    .line 6377
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->request_chat_date:I

    :cond_79
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 6382
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6383
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->report_spam:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    .line 6384
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->add_contact:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    .line 6385
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->block_contact:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    .line 6386
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->share_contact:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x8

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x9

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    .line 6387
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->need_contacts_exception:Z

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x10

    goto :goto_3e

    :cond_3c
    and-int/lit8 v0, v0, -0x11

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    .line 6388
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->report_geo:Z

    if-eqz v1, :cond_47

    or-int/lit8 v0, v0, 0x20

    goto :goto_49

    :cond_47
    and-int/lit8 v0, v0, -0x21

    :goto_49
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    .line 6389
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->autoarchived:Z

    if-eqz v1, :cond_52

    or-int/lit16 v0, v0, 0x80

    goto :goto_54

    :cond_52
    and-int/lit16 v0, v0, -0x81

    :goto_54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    .line 6390
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->invite_members:Z

    if-eqz v1, :cond_5d

    or-int/lit16 v0, v0, 0x100

    goto :goto_5f

    :cond_5d
    and-int/lit16 v0, v0, -0x101

    :goto_5f
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    .line 6391
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->request_chat_broadcast:Z

    if-eqz v1, :cond_68

    or-int/lit16 v0, v0, 0x400

    goto :goto_6a

    :cond_68
    and-int/lit16 v0, v0, -0x401

    :goto_6a
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    .line 6392
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6393
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7a

    .line 6394
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->geo_distance:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6396
    :cond_7a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_85

    .line 6397
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->request_chat_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 6399
    :cond_85
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_90

    .line 6400
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->request_chat_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_90
    return-void
.end method
