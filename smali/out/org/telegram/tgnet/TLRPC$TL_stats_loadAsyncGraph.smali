.class public Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x621d5fa0


# instance fields
.field public flags:I

.field public token:Ljava/lang/String;

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 54005
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 54013
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 54017
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 54018
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 54019
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 54020
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 54021
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->x:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    :cond_1a
    return-void
.end method
