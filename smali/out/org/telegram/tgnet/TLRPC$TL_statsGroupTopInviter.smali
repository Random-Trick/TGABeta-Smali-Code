.class public Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x535f779d


# instance fields
.field public invitations:I

.field public user_id:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6470
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;
    .registers 4

    .line 6477
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 6479
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_statsGroupTopInviter"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6484
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;-><init>()V

    .line 6485
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 6490
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;->user_id:J

    .line 6491
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;->invitations:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 6495
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6496
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;->user_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 6497
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;->invitations:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
