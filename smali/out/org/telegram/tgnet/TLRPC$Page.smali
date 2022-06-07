.class public abstract Lorg/telegram/tgnet/TLRPC$Page;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field public documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public part:Z

.field public photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Photo;",
            ">;"
        }
    .end annotation
.end field

.field public rtl:Z

.field public url:Ljava/lang/String;

.field public v2:Z

.field public views:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16285
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 16291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    .line 16292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    .line 16293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Page;
    .registers 4

    sparse-switch p1, :sswitch_data_4a

    const/4 v0, 0x0

    goto :goto_28

    .line 16310
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageFull_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageFull_layer82;-><init>()V

    goto :goto_28

    .line 16307
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageFull_layer67;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageFull_layer67;-><init>()V

    goto :goto_28

    .line 16313
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_page_layer110;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_page_layer110;-><init>()V

    goto :goto_28

    .line 16316
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_page;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_page;-><init>()V

    goto :goto_28

    .line 16304
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pagePart_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pagePart_layer82;-><init>()V

    goto :goto_28

    .line 16301
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pagePart_layer67;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pagePart_layer67;-><init>()V

    :goto_28
    if-nez v0, :cond_43

    if-nez p2, :cond_2d

    goto :goto_43

    .line 16320
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Page"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    if-eqz v0, :cond_48

    .line 16323
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_48
    return-object v0

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x721193bc -> :sswitch_23
        -0x71c06142 -> :sswitch_1d
        -0x679a80f3 -> :sswitch_17
        -0x5176e414 -> :sswitch_11
        -0x285e6297 -> :sswitch_b
        0x556ec7aa -> :sswitch_5
    .end sparse-switch
.end method
