.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;
.super Lorg/telegram/tgnet/TLRPC$PageBlock;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x39f23300


# instance fields
.field public cover:Lorg/telegram/tgnet/TLRPC$PageBlock;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26636
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PageBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 26642
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PageBlock;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 26646
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26647
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
