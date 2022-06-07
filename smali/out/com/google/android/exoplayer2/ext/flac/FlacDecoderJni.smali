.class final Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
.super Ljava/lang/Object;
.source "FlacDecoderJni.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
    }
.end annotation


# static fields
.field private static final TEMP_BUFFER_SIZE:I = 0x2000


# instance fields
.field private byteBufferData:Ljava/nio/ByteBuffer;

.field private endOfExtractorInput:Z

.field private extractorInput:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

.field private final nativeDecoderContext:J

.field private tempBuffer:[B


# direct methods
.method public constructor <init>()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    return-void

    .line 63
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native flacDecodeMetadata(J)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method private native flacDecodeToArray(J[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method private native flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method private native flacFlush(J)V
.end method

.method private native flacGetDecodePosition(J)J
.end method

.method private native flacGetLastFrameFirstSampleIndex(J)J
.end method

.method private native flacGetLastFrameTimestamp(J)J
.end method

.method private native flacGetNextFrameFirstSampleIndex(J)J
.end method

.method private native flacGetSeekPoints(JJ[J)Z
.end method

.method private native flacGetStateString(J)Ljava/lang/String;
.end method

.method private native flacInit()J
.end method

.method private native flacIsDecoderAtEndOfStream(J)Z
.end method

.method private native flacRelease(J)V
.end method

.method private native flacReset(JJ)V
.end method

.method private readFromExtractorInput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 274
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_b

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    const/4 p1, 0x0

    :cond_b
    return p1
.end method


# virtual methods
.method public clearData()V
    .registers 2

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 107
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    return-void
.end method

.method public decodeSample(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 187
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 188
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_1a

    .line 189
    :cond_10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeToArray(J[B)I

    move-result v0

    :goto_1a
    if-gez v0, :cond_2f

    .line 191
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->isDecoderAtEndOfInput()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_32

    .line 192
    :cond_27
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;

    const-string v1, "Cannot decode FLAC frame"

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 197
    :cond_2f
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_32
    return-void
.end method

.method public decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
        }
    .end annotation

    .line 169
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_15

    .line 172
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    if-eqz v0, :cond_15

    .line 174
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->setRetryPosition(JLjava/lang/Throwable;)V

    .line 177
    :cond_15
    throw p1
.end method

.method public decodeStreamMetadata()Lcom/google/android/exoplayer2/util/FlacStreamMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 152
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeMetadata(J)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 154
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Failed to decode stream metadata"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 3

    .line 255
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacFlush(J)V

    return-void
.end method

.method public getDecodePosition()J
    .registers 3

    .line 205
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetDecodePosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFrameFirstSampleIndex()J
    .registers 3

    .line 215
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetLastFrameFirstSampleIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFrameTimestamp()J
    .registers 3

    .line 210
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetLastFrameTimestamp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextFrameFirstSampleIndex()J
    .registers 3

    .line 220
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetNextFrameFirstSampleIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .registers 10

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 234
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetSeekPoints(JJ[J)Z

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 237
    :cond_10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    const/4 p2, 0x0

    aget-wide v1, v0, p2

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    const/4 v1, 0x2

    .line 239
    aget-wide v2, v0, v1

    aget-wide v4, v0, p2

    cmp-long p2, v2, v4

    if-nez p2, :cond_26

    move-object p2, p1

    goto :goto_30

    .line 241
    :cond_26
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    aget-wide v1, v0, v1

    const/4 v3, 0x3

    aget-wide v3, v0, v3

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 242
    :goto_30
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v0
.end method

.method public getStateString()Ljava/lang/String;
    .registers 3

    .line 246
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetStateString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDecoderAtEndOfInput()Z
    .registers 3

    .line 251
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacIsDecoderAtEndOfStream(J)Z

    move-result v0

    return v0
.end method

.method public isEndOfData()Z
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1

    .line 97
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    if-eqz v0, :cond_15

    .line 98
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    return v0

    :cond_15
    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2b

    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 127
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_4f

    .line 129
    :cond_2b
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    if-eqz v1, :cond_50

    .line 131
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v3, 0x2000

    .line 132
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    .line 133
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->readFromExtractorInput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_4b

    sub-int/2addr v0, v4

    .line 139
    invoke-direct {p0, v1, v2, v4, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->readFromExtractorInput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4b
    move v0, v4

    .line 143
    invoke-virtual {p1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_4f
    return v0

    :cond_50
    const/4 p1, -0x1

    return p1
.end method

.method public release()V
    .registers 3

    .line 268
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacRelease(J)V

    return-void
.end method

.method public reset(J)V
    .registers 5

    .line 264
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacReset(JJ)V

    return-void
.end method

.method public setData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .registers 3

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    .line 86
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    if-nez p1, :cond_12

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    :cond_12
    return-void
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    return-void
.end method
