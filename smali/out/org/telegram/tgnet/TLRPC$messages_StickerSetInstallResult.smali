.class public abstract Lorg/telegram/tgnet/TLRPC$messages_StickerSetInstallResult;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6329
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 6330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSetInstallResult;->sets:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_StickerSetInstallResult;
    .registers 4

    const v0, 0x35e410a8

    if-eq p1, v0, :cond_12

    const v0, 0x38641628

    if-eq p1, v0, :cond_c

    const/4 v0, 0x0

    goto :goto_17

    .line 6336
    :cond_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultSuccess;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultSuccess;-><init>()V

    goto :goto_17

    .line 6339
    :cond_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;-><init>()V

    :goto_17
    if-nez v0, :cond_32

    if-nez p2, :cond_1c

    goto :goto_32

    .line 6343
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in messages_StickerSetInstallResult"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_32
    if-eqz v0, :cond_37

    .line 6346
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_37
    return-object v0
.end method
