.class public Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x1662af0b


# instance fields
.field public id:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9364
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;
    .registers 4

    .line 9370
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 9372
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_messages_historyImport"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9377
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;-><init>()V

    .line 9378
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 9383
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;->id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 9387
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9388
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
