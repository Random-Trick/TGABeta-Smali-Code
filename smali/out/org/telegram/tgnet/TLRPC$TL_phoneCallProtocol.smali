.class public Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;
.super Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x3787038


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 58108
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 58113
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

    .line 58114
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_p2p:Z

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 58115
    :goto_18
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_reflector:Z

    .line 58116
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->min_layer:I

    .line 58117
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->max_layer:I

    .line 58118
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    if-eq v0, v1, :cond_46

    if-nez p2, :cond_32

    return-void

    .line 58121
    :cond_32
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58125
    :cond_46
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_4a
    if-ge v2, v0, :cond_58

    .line 58127
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->library_versions:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_58
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 58132
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58133
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

    .line 58134
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_reflector:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->flags:I

    .line 58135
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58136
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->min_layer:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58137
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->max_layer:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 58138
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58139
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->library_versions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58140
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_3c
    if-ge v1, v0, :cond_4c

    .line 58142
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->library_versions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_4c
    return-void
.end method
