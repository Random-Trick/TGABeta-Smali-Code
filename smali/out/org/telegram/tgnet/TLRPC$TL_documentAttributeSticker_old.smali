.class public Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old;
.super Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x4f5a8d9


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1480
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 1488
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
