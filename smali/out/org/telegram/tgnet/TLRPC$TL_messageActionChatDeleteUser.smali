.class public Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;
.super Lorg/telegram/tgnet/TLRPC$MessageAction;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x5bc0cf34


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22324
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$MessageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 22329
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 22333
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22334
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
