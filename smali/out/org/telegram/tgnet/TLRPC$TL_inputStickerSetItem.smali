.class public Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x5f5b6a


# instance fields
.field public document:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field public emoji:Ljava/lang/String;

.field public flags:I

.field public mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3563
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 3585
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->flags:I

    .line 3586
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputDocument;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputDocument;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 3587
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->emoji:Ljava/lang/String;

    .line 3588
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    .line 3589
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    :cond_26
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 3594
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3595
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3596
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 3597
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->emoji:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3598
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 3599
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_1f
    return-void
.end method
