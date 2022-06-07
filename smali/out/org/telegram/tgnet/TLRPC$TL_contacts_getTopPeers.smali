.class public Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x68cb874a


# instance fields
.field public bots_inline:Z

.field public bots_pm:Z

.field public channels:Z

.field public correspondents:Z

.field public flags:I

.field public forward_chats:Z

.field public forward_users:Z

.field public groups:Z

.field public hash:J

.field public limit:I

.field public offset:I

.field public phone_calls:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 48047
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 48064
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 48068
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 48069
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->correspondents:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 48070
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->bots_pm:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 48071
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->bots_inline:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 48072
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->phone_calls:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x8

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x9

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 48073
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->forward_users:Z

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x10

    goto :goto_3e

    :cond_3c
    and-int/lit8 v0, v0, -0x11

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 48074
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->forward_chats:Z

    if-eqz v1, :cond_47

    or-int/lit8 v0, v0, 0x20

    goto :goto_49

    :cond_47
    and-int/lit8 v0, v0, -0x21

    :goto_49
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 48075
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->groups:Z

    if-eqz v1, :cond_52

    or-int/lit16 v0, v0, 0x400

    goto :goto_54

    :cond_52
    and-int/lit16 v0, v0, -0x401

    :goto_54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 48076
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->channels:Z

    if-eqz v1, :cond_5f

    const v1, 0x8000

    or-int/2addr v0, v1

    goto :goto_63

    :cond_5f
    const v1, -0x8001

    and-int/2addr v0, v1

    :goto_63
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 48077
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 48078
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->offset:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 48079
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 48080
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
