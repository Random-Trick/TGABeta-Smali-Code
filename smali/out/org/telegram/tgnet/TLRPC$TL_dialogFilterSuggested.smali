.class public Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x77744d4a


# instance fields
.field public description:Ljava/lang/String;

.field public filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27924
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;
    .registers 4

    .line 27931
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 27933
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_dialogFilterSuggested"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27938
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;-><init>()V

    .line 27939
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 27944
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    .line 27945
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->description:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 27949
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27950
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 27951
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
