.class public Lorg/telegram/tgnet/TLRPC$TL_botInfo_layer48;
.super Lorg/telegram/tgnet/TLRPC$TL_botInfo;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x9cf585d


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9317
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 9322
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;->user_id:J

    .line 9323
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;->version:I

    .line 9324
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    .line 9325
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;->description:Ljava/lang/String;

    .line 9326
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x1cb5c415

    if-eq v0, v2, :cond_38

    if-nez p2, :cond_23

    return-void

    .line 9329
    :cond_23
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9333
    :cond_38
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_3c
    if-ge v1, v0, :cond_51

    .line 9335
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lorg/telegram/tgnet/TLRPC$TL_botCommand;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_botCommand;

    move-result-object v2

    if-nez v2, :cond_49

    return-void

    .line 9339
    :cond_49
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;->commands:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_51
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 9344
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_botInfo_layer48;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9345
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;->user_id:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9346
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;->version:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const-string v0, ""

    .line 9347
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9348
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    const v0, 0x1cb5c415

    .line 9349
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9350
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;->commands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9351
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v0, :cond_3a

    .line 9353
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;->commands:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_botCommand;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_botCommand;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_3a
    return-void
.end method
