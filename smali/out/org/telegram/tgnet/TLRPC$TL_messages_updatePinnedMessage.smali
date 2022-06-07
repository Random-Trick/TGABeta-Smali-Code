.class public Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x2d550814


# instance fields
.field public flags:I

.field public id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public pm_oneside:Z

.field public silent:Z

.field public unpin:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 50062
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 50073
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 50077
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 50078
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->silent:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->flags:I

    .line 50079
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->unpin:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->flags:I

    .line 50080
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->pm_oneside:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->flags:I

    .line 50081
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 50082
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 50083
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
