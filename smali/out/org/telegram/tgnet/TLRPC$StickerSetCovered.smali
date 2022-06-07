.class public abstract Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public cover:Lorg/telegram/tgnet/TLRPC$Document;

.field public covers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public set:Lorg/telegram/tgnet/TLRPC$StickerSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27537
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 27539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .registers 4

    const v0, 0x3407e51b

    if-eq p1, v0, :cond_12

    const v0, 0x6410a5d2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x0

    goto :goto_17

    .line 27549
    :cond_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSetCovered;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetCovered;-><init>()V

    goto :goto_17

    .line 27546
    :cond_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSetMultiCovered;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetMultiCovered;-><init>()V

    :goto_17
    if-nez v0, :cond_32

    if-nez p2, :cond_1c

    goto :goto_32

    .line 27553
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in StickerSetCovered"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_32
    if-eqz v0, :cond_37

    .line 27556
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_37
    return-object v0
.end method
