.class public final Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;,
        Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x1


# instance fields
.field private binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

.field private decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final id3MetadataDisabled:Z

.field private final outputBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

.field private streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

.field private streamMetadataDecoded:Z

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public static synthetic $r8$lambda$JyVPXeWDZT81efhhBJSBvAMxkZ4()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 54
    sget-object v0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 100
    :goto_10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3MetadataDisabled:Z

    return-void
.end method

.method private decodeStreamMetadata(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "streamMetadata",
            "outputFrameHolder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "decoderJni",
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->streamMetadataDecoded:Z

    if-eqz v0, :cond_5

    return-void

    .line 193
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 196
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeStreamMetadata()Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_47

    const/4 v2, 0x1

    .line 203
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->streamMetadataDecoded:Z

    .line 204
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    if-nez v2, :cond_46

    .line 205
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 206
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 207
    new-instance v2, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    .line 212
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    move-object v2, v0

    .line 209
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputSeekMap(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;JLcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    .line 217
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputFormat(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    :cond_46
    return-void

    :catch_47
    move-exception v0

    const-wide/16 v2, 0x0

    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    .line 199
    invoke-interface {p1, v2, v3, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->setRetryPosition(JLjava/lang/Throwable;)V

    .line 200
    throw v0
.end method

.method private handlePendingSeek(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;Lcom/google/android/exoplayer2/extractor/TrackOutput;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "binarySearchSeeker"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    .line 230
    iget-object p2, p4, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_19

    .line 231
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_19

    .line 232
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-wide v0, p4, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->timeUs:J

    invoke-static {p3, p2, v0, v1, p5}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputSample(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJLcom/google/android/exoplayer2/extractor/TrackOutput;)V

    :cond_19
    return p1
.end method

.method private initDecoderJni(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoderJni",
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 181
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return-object v0
.end method

.method private static synthetic lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 54
    new-instance v1, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static outputFormat(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .registers 18

    move-object v0, p0

    .line 273
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getBitRate()I

    move-result v3

    .line 274
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    iget v6, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    iget v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    .line 277
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v7

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    .line 269
    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p2

    .line 285
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private static outputSample(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJLcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .registers 13

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 291
    invoke-interface {p4, p0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p4

    move-wide v2, p2

    move v5, p1

    .line 292
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method private static outputSeekMap(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;JLcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;
    .registers 16

    const-wide/16 v0, 0x0

    .line 248
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 252
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v2

    invoke-direct {p2, v2, v3, p0}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;-><init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V

    goto :goto_3a

    :cond_18
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_31

    .line 254
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v4

    .line 255
    new-instance v1, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    move-object v2, v1

    move-object v3, p1

    move-wide v6, p2

    move-object v8, p0

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)V

    .line 258
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->getSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p2

    goto :goto_3a

    .line 260
    :cond_31
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getDurationUs()J

    move-result-wide p0

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 262
    :goto_3a
    invoke-interface {p4, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-object v1
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .registers 4

    .line 105
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 107
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 109
    :try_start_f
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    :try_end_16
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException; {:try_start_f .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 124
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3MetadataDisabled:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 125
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->peekId3Metadata(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 128
    :cond_19
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->initDecoderJni(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    move-result-object v0

    .line 130
    :try_start_1d
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decodeStreamMetadata(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 132
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 133
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->handlePendingSeek(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;Lcom/google/android/exoplayer2/extractor/TrackOutput;)I

    move-result p1
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_80

    .line 151
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    return p1

    .line 136
    :cond_3b
    :try_start_3b
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputFrameHolder:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v1
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_80

    .line 139
    :try_start_43
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_46
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException; {:try_start_43 .. :try_end_46} :catch_68
    .catchall {:try_start_43 .. :try_end_46} :catchall_80

    .line 143
    :try_start_46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_80

    const/4 p2, -0x1

    if-nez p1, :cond_51

    .line 151
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    return p2

    .line 148
    :cond_51
    :try_start_51
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->outputSample(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJLcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 149
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->isEndOfData()Z

    move-result p1
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_80

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 p2, 0x0

    .line 151
    :goto_64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    return p2

    :catch_68
    move-exception p1

    .line 141
    :try_start_69
    new-instance p2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot read frame at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_80

    :catchall_80
    move-exception p1

    .line 151
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    .line 152
    throw p1
.end method

.method public release()V
    .registers 3

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    .line 171
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v1, :cond_c

    .line 172
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->release()V

    .line 173
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    :cond_c
    return-void
.end method

.method public seek(JJ)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->streamMetadataDecoded:Z

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v0, :cond_10

    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    .line 163
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    if-eqz p1, :cond_17

    .line 164
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    :cond_17
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

    .line 117
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3MetadataDisabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->peekId3Metadata(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 118
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->checkAndPeekStreamMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
