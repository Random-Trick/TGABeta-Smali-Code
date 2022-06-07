.class public abstract Lorg/telegram/tgnet/TLRPC$WebDocument;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public mime_type:Ljava/lang/String;

.field public size:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35591
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 35596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WebDocument;
    .registers 4

    const v0, -0x39e53428

    if-eq p1, v0, :cond_1d

    const v0, -0x637433a

    if-eq p1, v0, :cond_17

    const v0, 0x1c570ed1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_22

    .line 35608
    :cond_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webDocument;-><init>()V

    goto :goto_22

    .line 35602
    :cond_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webDocumentNoProxy;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webDocumentNoProxy;-><init>()V

    goto :goto_22

    .line 35605
    :cond_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument_layer81;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webDocument_layer81;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 35612
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in WebDocument"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 35615
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0
.end method
