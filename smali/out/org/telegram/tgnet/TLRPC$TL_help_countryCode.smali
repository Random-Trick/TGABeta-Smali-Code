.class public Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x4203c5ef


# instance fields
.field public country_code:Ljava/lang/String;

.field public flags:I

.field public patterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public prefixes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 32562
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 32567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->prefixes:Ljava/util/ArrayList;

    .line 32568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->patterns:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;
    .registers 4

    .line 32571
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 32573
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_help_countryCode"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32578
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;-><init>()V

    .line 32579
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 11

    .line 32584
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->flags:I

    .line 32585
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->country_code:Ljava/lang/String;

    .line 32586
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const-string v2, "wrong Vector magic, got %x"

    const v3, 0x1cb5c415

    const/4 v4, 0x0

    if-eqz v0, :cond_46

    .line 32587
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v3, :cond_33

    if-nez p2, :cond_21

    return-void

    .line 32590
    :cond_21
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32594
    :cond_33
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v0, :cond_46

    .line 32596
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->prefixes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .line 32599
    :cond_46
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_79

    .line 32600
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v3, :cond_67

    if-nez p2, :cond_55

    return-void

    .line 32603
    :cond_55
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32607
    :cond_67
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_6b
    if-ge v4, v0, :cond_79

    .line 32609
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->patterns:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6b

    :cond_79
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 7

    .line 32615
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32616
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32617
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->country_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 32618
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->flags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const v2, 0x1cb5c415

    if-eqz v0, :cond_36

    .line 32619
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32620
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->prefixes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 32621
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v0, :cond_36

    .line 32623
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->prefixes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 32626
    :cond_36
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_58

    .line 32627
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32628
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 32629
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :goto_48
    if-ge v1, v0, :cond_58

    .line 32631
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_58
    return-void
.end method
