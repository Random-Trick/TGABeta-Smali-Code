.class public Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;
.super Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x5e3cfc4b


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22433
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 22438
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 22442
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22443
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
