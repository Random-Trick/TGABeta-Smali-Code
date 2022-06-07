.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;
.super Lorg/telegram/tgnet/TLRPC$PageBlock;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x1759c560


# instance fields
.field public caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

.field public flags:I

.field public photo_id:J

.field public url:Ljava/lang/String;

.field public webpage_id:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 25834
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PageBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 25844
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->flags:I

    .line 25845
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    .line 25846
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 25847
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    .line 25848
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->url:Ljava/lang/String;

    .line 25850
    :cond_22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2e

    .line 25851
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->webpage_id:J

    :cond_2e
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 25856
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25857
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25858
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 25859
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 25860
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 25861
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 25863
    :cond_1f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    .line 25864
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->webpage_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    :cond_2a
    return-void
.end method
