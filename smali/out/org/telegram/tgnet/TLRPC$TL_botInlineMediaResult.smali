.class public Lorg/telegram/tgnet/TLRPC$TL_botInlineMediaResult;
.super Lorg/telegram/tgnet/TLRPC$BotInlineResult;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x17db940b


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7935
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$BotInlineResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 7939
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->flags:I

    .line 7940
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    .line 7941
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 7942
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    .line 7943
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 7945
    :cond_22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_32

    .line 7946
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 7948
    :cond_32
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3e

    .line 7949
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    .line 7951
    :cond_3e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4a

    .line 7952
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    .line 7954
    :cond_4a
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 7958
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMediaResult;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7959
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7960
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7961
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7962
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 7963
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 7965
    :cond_1f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2a

    .line 7966
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 7968
    :cond_2a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_35

    .line 7969
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7971
    :cond_35
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_40

    .line 7972
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7974
    :cond_40
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
