.class Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmsgUnwrappingTrackOutput"
.end annotation


# static fields
.field private static final EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

.field private static final ID3_FORMAT:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private buffer:[B

.field private bufferPosition:I

.field private final delegate:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final delegateFormat:Lcom/google/android/exoplayer2/Format;

.field private final emsgDecoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

.field private format:Lcom/google/android/exoplayer2/Format;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const-wide v2, 0x7fffffffffffffffL

    .line 1410
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->ID3_FORMAT:Lcom/google/android/exoplayer2/Format;

    const-string v1, "application/x-emsg"

    .line 1413
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;I)V
    .registers 5

    .line 1425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1426
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->emsgDecoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

    .line 1427
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->delegate:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2e

    const/4 p1, 0x3

    if-ne p2, p1, :cond_17

    .line 1433
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->delegateFormat:Lcom/google/android/exoplayer2/Format;

    goto :goto_32

    .line 1436
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1430
    :cond_2e
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->ID3_FORMAT:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->delegateFormat:Lcom/google/android/exoplayer2/Format;

    :goto_32
    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 1439
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->buffer:[B

    .line 1440
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->bufferPosition:I

    return-void
.end method

.method private emsgContainsExpectedWrappedFormat(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z
    .registers 3

    .line 1510
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 1511
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->delegateFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1512
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private ensureBufferCapacity(I)V
    .registers 4

    .line 1516
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->buffer:[B

    array-length v1, v0

    if-ge v1, p1, :cond_e

    .line 1517
    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->buffer:[B

    :cond_e
    return-void
.end method

.method private getSampleAndTrimBuffer(II)Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .registers 6

    .line 1530
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->bufferPosition:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    .line 1533
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->buffer:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 1534
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 1536
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1537
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->bufferPosition:I

    return-object v1
.end method


# virtual methods
.method public format(Lcom/google/android/exoplayer2/Format;)V
    .registers 3

    .line 1445
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->format:Lcom/google/android/exoplayer2/Format;

    .line 1446
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->delegate:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->delegateFormat:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1452
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->bufferPosition:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->ensureBufferCapacity(I)V

    .line 1453
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->buffer:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->bufferPosition:I

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1a

    if-eqz p3, :cond_14

    return p2

    .line 1458
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1461
    :cond_1a
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->bufferPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->bufferPosition:I

    return p1
.end method

.method public sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .registers 5

    .line 1467
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->bufferPosition:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->ensureBufferCapacity(I)V

    .line 1468
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->buffer:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->bufferPosition:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1469
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->bufferPosition:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->bufferPosition:I

    return-void
.end method

.method public sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .registers 14

    .line 1479
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->format:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->getSampleAndTrimBuffer(II)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p4

    .line 1482
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->delegateFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5d

    .line 1485
    :cond_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EmsgUnwrappingTrackOutput"

    if-eqz v0, :cond_70

    .line 1487
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->emsgDecoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;->decode(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    .line 1488
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->emsgContainsExpectedWrappedFormat(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1489
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->delegateFormat:Lcom/google/android/exoplayer2/Format;

    iget-object p3, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 1493
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 1491
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1489
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1496
    :cond_4d
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1497
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataBytes()[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    move-object p4, v0

    .line 1503
    :goto_5d
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    .line 1505
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->delegate:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p4, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1506
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->delegate:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void

    .line 1499
    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;->format:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
