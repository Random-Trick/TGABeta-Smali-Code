.class public final Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisIdHeader"
.end annotation


# instance fields
.field public final bitrateNominal:I

.field public final blockSize0:I

.field public final blockSize1:I

.field public final channels:I

.field public final data:[B

.field public final sampleRate:J


# direct methods
.method public constructor <init>(JIJIIIIIZ[B)V
    .registers 13

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    .line 67
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->sampleRate:J

    .line 69
    iput p7, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 71
    iput p9, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 72
    iput p10, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->blockSize1:I

    .line 74
    iput-object p12, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->data:[B

    return-void
.end method
