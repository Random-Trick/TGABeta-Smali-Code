.class public Lorg/telegram/tgnet/TLRPC$TL_statsGraph;
.super Lorg/telegram/tgnet/TLRPC$StatsGraph;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x715b9b4a


# instance fields
.field public flags:I

.field public json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public zoom_token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 4562
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$StatsGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 4570
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->flags:I

    .line 4571
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 4572
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    .line 4573
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->zoom_token:Ljava/lang/String;

    :cond_1c
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 4578
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4579
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4580
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 4581
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 4582
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->zoom_token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method
