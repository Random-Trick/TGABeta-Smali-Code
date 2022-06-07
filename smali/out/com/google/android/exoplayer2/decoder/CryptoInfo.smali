.class public final Lcom/google/android/exoplayer2/decoder/CryptoInfo;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;
    }
.end annotation


# instance fields
.field private final frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I

.field private final patternHolder:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 80
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_17

    new-instance v1, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/decoder/CryptoInfo$1;)V

    move-object v2, v1

    :cond_17
    iput-object v2, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->patternHolder:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    return-void
.end method


# virtual methods
.method public getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public set(I[I[I[B[BIII)V
    .registers 10

    .line 88
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numSubSamples:I

    .line 89
    iput-object p2, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 90
    iput-object p3, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 91
    iput-object p4, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->key:[B

    .line 92
    iput-object p5, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 93
    iput p6, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->mode:I

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 99
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 100
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 101
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 102
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 103
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 104
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_25

    .line 105
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->patternHolder:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    invoke-static {p1, p7, p8}, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->access$100(Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;II)V

    :cond_25
    return-void
.end method
