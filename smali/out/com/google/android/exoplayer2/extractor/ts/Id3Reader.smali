.class public final Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field private final id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private sampleBytesRead:I

.field private sampleSize:I

.field private sampleTimeUs:J

.field private writingSample:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .registers 9

    .line 79
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    if-nez v0, :cond_5

    return-void

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 83
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_68

    rsub-int/lit8 v1, v1, 0xa

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 86
    iget-object v3, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_68

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/16 v1, 0x49

    .line 91
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    if-ne v1, v4, :cond_5e

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    if-ne v1, v4, :cond_5e

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    if-eq v1, v4, :cond_4e

    goto :goto_5e

    .line 97
    :cond_4e
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    goto :goto_68

    :cond_5e
    :goto_5e
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 93
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    return-void

    .line 102
    :cond_68
    :goto_68
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 104
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .registers 6

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 61
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 62
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public packetFinished()V
    .registers 9

    .line 109
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    if-eqz v0, :cond_1a

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    if-eqz v5, :cond_1a

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    if-eq v0, v5, :cond_d

    goto :goto_1a

    .line 112
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    :cond_1a
    :goto_1a
    return-void
.end method

.method public packetStarted(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 72
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 74
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    return-void
.end method

.method public seek()V
    .registers 2

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    return-void
.end method
