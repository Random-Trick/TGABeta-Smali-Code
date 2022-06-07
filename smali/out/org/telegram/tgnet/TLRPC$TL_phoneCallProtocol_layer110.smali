.class public Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol_layer110;
.super Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x5d44ca35


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 58147
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 58152
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 58153
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_p2p:Z

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    .line 58154
    :cond_16
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_reflector:Z

    .line 58155
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->min_layer:I

    .line 58156
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->max_layer:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 58160
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol_layer110;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58161
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_p2p:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->flags:I

    .line 58162
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_reflector:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->flags:I

    .line 58163
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58164
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->min_layer:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58165
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->max_layer:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
