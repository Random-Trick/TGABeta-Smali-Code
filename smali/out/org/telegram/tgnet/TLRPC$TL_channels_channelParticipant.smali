.class public Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x2047fce9


# instance fields
.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 4386
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 4390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->chats:Ljava/util/ArrayList;

    .line 4391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;
    .registers 4

    .line 4394
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 4396
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_channels_channelParticipant"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4401
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;-><init>()V

    .line 4402
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 11

    .line 4407
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 4408
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const-string v1, "wrong Vector magic, got %x"

    const v2, 0x1cb5c415

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2c

    if-nez p2, :cond_1a

    return-void

    .line 4411
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4415
    :cond_2c
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v0, :cond_46

    .line 4417
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$Chat;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    if-nez v6, :cond_3e

    return-void

    .line 4421
    :cond_3e
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 4423
    :cond_46
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v2, :cond_61

    if-nez p2, :cond_4f

    return-void

    .line 4426
    :cond_4f
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4430
    :cond_61
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_65
    if-ge v4, v0, :cond_7a

    .line 4432
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_72

    return-void

    .line 4436
    :cond_72
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    :cond_7a
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 7

    .line 4441
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4442
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 4443
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4444
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4445
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_2b

    .line 4447
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 4449
    :cond_2b
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4450
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4451
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :goto_37
    if-ge v2, v0, :cond_47

    .line 4453
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_47
    return-void
.end method
