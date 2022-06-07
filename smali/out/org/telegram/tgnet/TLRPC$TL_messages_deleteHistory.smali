.class public Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x4f706dd6


# instance fields
.field public flags:I

.field public just_clear:Z

.field public max_date:I

.field public max_id:I

.field public min_date:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public revoke:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46793
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 46805
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 46809
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46810
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->just_clear:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->flags:I

    .line 46811
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->revoke:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->flags:I

    .line 46812
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46813
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 46814
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->max_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46815
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_37

    .line 46816
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->min_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46818
    :cond_37
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    .line 46819
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->max_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_42
    return-void
.end method
