.class public Lorg/telegram/tgnet/TLRPC$TL_statsGraphAsync;
.super Lorg/telegram/tgnet/TLRPC$StatsGraph;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x4a27eb2d


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 4587
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$StatsGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 4593
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraphAsync;->token:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 4597
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_statsGraphAsync;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4598
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGraphAsync;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
