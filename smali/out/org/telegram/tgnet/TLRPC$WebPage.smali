.class public abstract Lorg/telegram/tgnet/TLRPC$WebPage;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;",
            ">;"
        }
    .end annotation
.end field

.field public author:Ljava/lang/String;

.field public cached_page:Lorg/telegram/tgnet/TLRPC$Page;

.field public date:I

.field public description:Ljava/lang/String;

.field public display_url:Ljava/lang/String;

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public duration:I

.field public embed_height:I

.field public embed_type:Ljava/lang/String;

.field public embed_url:Ljava/lang/String;

.field public embed_width:I

.field public flags:I

.field public hash:I

.field public id:J

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public site_name:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17970
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 17990
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WebPage;
    .registers 4

    sparse-switch p1, :sswitch_data_62

    const/4 v0, 0x0

    goto :goto_40

    .line 18014
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;-><init>()V

    goto :goto_40

    .line 18002
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer104;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer104;-><init>()V

    goto :goto_40

    .line 17999
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer107;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer107;-><init>()V

    goto :goto_40

    .line 18008
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;-><init>()V

    goto :goto_40

    .line 17996
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    goto :goto_40

    .line 18011
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPageUrlPending;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPageUrlPending;-><init>()V

    goto :goto_40

    .line 18023
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer58;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer58;-><init>()V

    goto :goto_40

    .line 18017
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;-><init>()V

    goto :goto_40

    .line 18005
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage_old;-><init>()V

    goto :goto_40

    .line 18020
    :sswitch_3b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified_layer110;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified_layer110;-><init>()V

    :goto_40
    if-nez v0, :cond_5b

    if-nez p2, :cond_45

    goto :goto_5b

    .line 18027
    :cond_45
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in WebPage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    :goto_5b
    if-eqz v0, :cond_60

    .line 18030
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_60
    return-object v0

    nop

    :sswitch_data_62
    .sparse-switch
        -0x7a7b6b8d -> :sswitch_3b
        -0x5ce15f4b -> :sswitch_35
        -0x3a7925e4 -> :sswitch_2f
        -0x357df129 -> :sswitch_29
        -0x2be5ae99 -> :sswitch_23
        -0x1763ba4e -> :sswitch_1d
        -0x14eb8818 -> :sswitch_17
        -0x59b1e8e -> :sswitch_11
        0x5f07b4bc -> :sswitch_b
        0x7311ca11 -> :sswitch_5
    .end sparse-switch
.end method
