.class public Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSetsNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_FoundStickerSets;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0xd54b65d


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32439
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_FoundStickerSets;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 32444
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSetsNotModified;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
