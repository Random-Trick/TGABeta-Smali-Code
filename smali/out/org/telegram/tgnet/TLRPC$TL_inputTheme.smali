.class public Lorg/telegram/tgnet/TLRPC$TL_inputTheme;
.super Lorg/telegram/tgnet/TLRPC$InputTheme;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x3c5693e9


# instance fields
.field public access_hash:J

.field public id:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10722
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputTheme;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 10729
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->id:J

    .line 10730
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->access_hash:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 10734
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10735
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 10736
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
