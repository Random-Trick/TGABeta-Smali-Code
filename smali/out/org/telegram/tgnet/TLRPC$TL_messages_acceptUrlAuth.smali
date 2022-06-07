.class public Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x4ed38edb


# instance fields
.field public button_id:I

.field public flags:I

.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public url:Ljava/lang/String;

.field public write_allowed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 50336
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 50347
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 50351
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 50352
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->write_allowed:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->flags:I

    .line 50353
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 50354
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    .line 50355
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 50357
    :cond_22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2d

    .line 50358
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 50360
    :cond_2d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_38

    .line 50361
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->button_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 50363
    :cond_38
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_43

    .line 50364
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_43
    return-void
.end method
