.class public Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x19c05215


# instance fields
.field public channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public flags:I

.field public grouped:Z

.field public id:I

.field public thread:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 52057
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 52067
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 52071
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 52072
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->grouped:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->flags:I

    .line 52073
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->thread:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->flags:I

    .line 52074
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 52075
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 52076
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
