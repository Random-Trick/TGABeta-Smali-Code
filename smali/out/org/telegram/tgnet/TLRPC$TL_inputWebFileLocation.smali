.class public Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;
.super Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x3dc6297a


# instance fields
.field public access_hash:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 38484
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 38491
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->url:Ljava/lang/String;

    .line 38492
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->access_hash:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 38496
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 38497
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 38498
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
