.class public Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported_old;
.super Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x29632a36


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7211
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 7216
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->bytes:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 7220
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported_old;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7221
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->bytes:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
