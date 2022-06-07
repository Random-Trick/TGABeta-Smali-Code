.class public Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;
.super Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x36b091de


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23322
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 23327
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    .line 23328
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 23329
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->ttl:I

    .line 23330
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->message:Ljava/lang/String;

    .line 23331
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_28

    .line 23332
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 23334
    :cond_28
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_69

    .line 23335
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    const/4 v2, 0x0

    if-eq v0, v1, :cond_50

    if-nez p2, :cond_3b

    return-void

    .line 23338
    :cond_3b
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23342
    :cond_50
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_54
    if-ge v2, v0, :cond_69

    .line 23344
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v1

    if-nez v1, :cond_61

    return-void

    .line 23348
    :cond_61
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 23351
    :cond_69
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_75

    .line 23352
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->via_bot_name:Ljava/lang/String;

    .line 23354
    :cond_75
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_81

    .line 23355
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->reply_to_random_id:J

    :cond_81
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 23360
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23361
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23362
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 23363
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->ttl:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23364
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 23365
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_24

    .line 23366
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 23368
    :cond_24
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4a

    const v0, 0x1cb5c415

    .line 23369
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23370
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 23371
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_4a

    .line 23373
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 23376
    :cond_4a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_55

    .line 23377
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->via_bot_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 23379
    :cond_55
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_60

    .line 23380
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->reply_to_random_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    :cond_60
    return-void
.end method
