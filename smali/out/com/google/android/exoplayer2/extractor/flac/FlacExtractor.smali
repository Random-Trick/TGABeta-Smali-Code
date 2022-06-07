.class public final Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field private binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

.field private final buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private currentFrameBytesWritten:I

.field private currentFrameFirstSampleNumber:J

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

.field private frameStartMarker:I

.field private id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final id3MetadataDisabled:Z

.field private minFrameSize:I

.field private final sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

.field private state:I

.field private final streamMarkerAndInfoBlock:[B

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 128
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 130
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 131
    :goto_1c
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 132
    new-instance p1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 133
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    return-void
.end method

.method private findFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)J
    .registers 7

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 336
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_2b

    .line 337
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 338
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->checkAndReadFrameHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 340
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 341
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    return-wide p1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2b
    if-eqz p2, :cond_67

    .line 366
    :goto_2d
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result p2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_5f

    .line 367
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 p2, 0x0

    .line 370
    :try_start_3a
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 371
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->checkAndReadFrameHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v1
    :try_end_44
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_44} :catch_45

    goto :goto_46

    :catch_45
    const/4 v1, 0x0

    .line 377
    :goto_46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    if-le v2, v3, :cond_51

    goto :goto_52

    :cond_51
    move p2, v1

    :goto_52
    if-eqz p2, :cond_5c

    .line 384
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 385
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    return-wide p1

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 390
    :cond_5f
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_6a

    .line 392
    :cond_67
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :goto_6a
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private getFrameStartMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 230
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->getFrameStartMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 234
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    .line 235
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    .line 233
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->getSeekMap(JJ)Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p1

    .line 232
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 p1, 0x5

    .line 237
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    return-void
.end method

.method private getSeekMap(JJ)Lcom/google/android/exoplayer2/extractor/SeekMap;
    .registers 13

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget-object v0, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;

    if-eqz v0, :cond_11

    .line 308
    new-instance p3, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;

    invoke-direct {p3, v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;J)V

    return-object p3

    :cond_11
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_30

    .line 309
    iget-wide v0, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_30

    .line 310
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;IJJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    .line 313
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->getSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p1

    return-object p1

    .line 315
    :cond_30
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getDurationUs()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object p1
.end method

.method private getStreamMarkerAndInfoBlockBytes(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 202
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 p1, 0x2

    .line 203
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    return-void
.end method

.method private outputSampleMetadata()V
    .registers 12

    .line 399
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 402
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v2, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 403
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 404
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method private readFrames(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 251
    :cond_1b
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2d

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 253
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->getFirstSampleNumber(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    return p2

    .line 258
    :cond_2d
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_5c

    .line 261
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int/2addr v1, v0

    .line 262
    invoke-interface {p1, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_46

    const/4 v4, 0x1

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    :goto_47
    if-nez v4, :cond_50

    .line 266
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    goto :goto_5d

    .line 267
    :cond_50
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    if-nez p1, :cond_5d

    .line 268
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->outputSampleMetadata()V

    return v1

    :cond_5c
    const/4 v4, 0x0

    .line 274
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result p1

    .line 277
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    if-ge v0, v1, :cond_77

    .line 278
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 281
    :cond_77
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->findFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)J

    move-result-wide v0

    .line 282
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    sub-int/2addr v4, p1

    .line 283
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 284
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v5, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 285
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_a0

    .line 289
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->outputSampleMetadata()V

    .line 290
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 291
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 294
    :cond_a0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_c6

    .line 297
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 298
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    .line 297
    invoke-static {v0, p1, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    :cond_c6
    return p2
.end method

.method private readId3Metadata(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 195
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->readId3Metadata(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 196
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    return-void
.end method

.method private readMetadataBlocks(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;)V

    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_19

    .line 216
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->readMetadataBlock(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;)Z

    move-result v1

    .line 218
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    goto :goto_8

    .line 221
    :cond_19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget p1, p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getFormat([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x4

    .line 226
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    return-void
.end method

.method private readStreamMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 207
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->readStreamMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    const/4 p1, 0x3

    .line 208
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .registers 4

    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 146
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    const/4 v2, 0x3

    if-eq v0, v2, :cond_23

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->readFrames(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 171
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 166
    :cond_1f
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->getFrameStartMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    .line 163
    :cond_23
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->readMetadataBlocks(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    .line 160
    :cond_27
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->readStreamMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    .line 157
    :cond_2b
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->getStreamMarkerAndInfoBlockBytes(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    .line 154
    :cond_2f
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->readId3Metadata(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public seek(JJ)V
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    .line 178
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    goto :goto_11

    .line 179
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    if-eqz p1, :cond_11

    .line 180
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v1

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v1, -0x1

    .line 182
    :goto_18
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 183
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->peekId3Metadata(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 139
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->checkAndPeekStreamMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
