.class public Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_old;
.super Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x51448e5


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1358
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 1363
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 1367
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_old;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1368
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
