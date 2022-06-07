.class public Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;
.super Lorg/telegram/tgnet/TLRPC$MessagesFilter;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x7f366898


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 40969
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$MessagesFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 40974
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$MessagesFilter;->flags:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    .line 40975
    :goto_c
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$MessagesFilter;->missed:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 40979
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 40980
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$MessagesFilter;->missed:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessagesFilter;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessagesFilter;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessagesFilter;->flags:I

    .line 40981
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
