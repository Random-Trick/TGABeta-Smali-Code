.class public Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;
.super Lorg/telegram/tgnet/TLRPC$InputFileLocation;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x627b0c25


# instance fields
.field public stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field public thumb_version:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19751
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputFileLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 19758
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 19759
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->thumb_version:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 19763
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19764
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 19765
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->thumb_version:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
