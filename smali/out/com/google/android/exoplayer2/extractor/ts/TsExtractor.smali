.class public final Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;
    }
.end annotation


# instance fields
.field private bytesSinceLastSync:I

.field private final continuityCounters:Landroid/util/SparseIntArray;

.field private final durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

.field private hasOutputSeekMap:Z

.field private id3Reader:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

.field private final mode:I

.field private output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final payloadReaderFactory:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

.field private pcrPid:I

.field private pendingSeekToStart:Z

.field private remainingPmts:I

.field private final timestampAdjusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIds:Landroid/util/SparseBooleanArray;

.field private final trackPids:Landroid/util/SparseBooleanArray;

.field private tracksEnded:Z

.field private tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

.field private final tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 152
    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;)V
    .registers 4

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 169
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1f

    const/4 p3, 0x2

    if-ne p1, p3, :cond_14

    goto :goto_1f

    .line 173
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 174
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 171
    :cond_1f
    :goto_1f
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 176
    :goto_25
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 177
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 178
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 179
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 180
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 181
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    const/4 p1, -0x1

    .line 182
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->resetPayloadReaders()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .registers 1

    .line 54
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    return p0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Z
    .registers 1

    .line 54
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z
    .registers 2

    .line 54
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    return p1
.end method

.method static synthetic access$102(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I
    .registers 2

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    return p1
.end method

.method static synthetic access$108(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .registers 3

    .line 54
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .registers 1

    .line 54
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I
    .registers 2

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
    .registers 2

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private fillBufferWithAtLeastOnePacket(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 375
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_25

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_20

    .line 378
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    :cond_20
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 383
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-ge v0, v3, :cond_44

    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    rsub-int v4, v0, 0x24b8

    .line 385
    invoke-interface {p1, v1, v0, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3d

    return v2

    .line 389
    :cond_3d
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    goto :goto_25

    :cond_44
    const/4 p1, 0x1

    return p1
.end method

.method private findEndOfFirstTsPacketInBuffer()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 402
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    .line 403
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    move-result v2

    .line 406
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_35

    .line 409
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 410
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_38

    const/16 v0, 0x178

    if-gt v1, v0, :cond_2d

    goto :goto_38

    .line 411
    :cond_2d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/4 v0, 0x0

    .line 415
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    :cond_38
    :goto_38
    return v3
.end method

.method private maybeOutputSeekMap(J)V
    .registers 15

    .line 355
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    if-nez v0, :cond_47

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_37

    .line 358
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    .line 360
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->getPcrTimestampAdjuster()Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    .line 361
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v7

    iget v11, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;JJI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 364
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->getSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    goto :goto_47

    .line 366
    :cond_37
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :cond_47
    :goto_47
    return-void
.end method

.method private resetPayloadReaders()V
    .registers 8

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 430
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_2a

    .line 433
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 435
    :cond_2a
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    return-void
.end method

.method private shouldConsumePacketPayload(I)Z
    .registers 5

    .line 421
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 423
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    return v1
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .registers 2

    .line 211
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    .line 254
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5b

    cmp-long v5, v3, v6

    if-eqz v5, :cond_1d

    .line 255
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-eq v5, v8, :cond_1d

    const/4 v5, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_31

    .line 256
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isDurationReadFinished()Z

    move-result v5

    if-nez v5, :cond_31

    .line 257
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->readDuration(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;I)I

    move-result v1

    return v1

    .line 259
    :cond_31
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->maybeOutputSeekMap(J)V

    .line 261
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    if-eqz v5, :cond_4a

    .line 262
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    const-wide/16 v11, 0x0

    .line 263
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->seek(JJ)V

    .line 264
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_4a

    .line 265
    iput-wide v11, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    return v9

    .line 270
    :cond_4a
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->isSeeking()Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 271
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 275
    :cond_5b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->fillBufferWithAtLeastOnePacket(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_63

    const/4 v1, -0x1

    return v1

    .line 279
    :cond_63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->findEndOfFirstTsPacketInBuffer()I

    move-result v1

    .line 280
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    if-le v1, v2, :cond_70

    return v10

    .line 288
    :cond_70
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_81

    .line 291
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v10

    :cond_81
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_88

    const/4 v11, 0x1

    goto :goto_89

    :cond_88
    const/4 v11, 0x0

    :goto_89
    or-int/2addr v11, v10

    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_96

    const/4 v13, 0x1

    goto :goto_97

    :cond_96
    const/4 v13, 0x0

    :goto_97
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_9d

    const/4 v14, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v14, 0x0

    :goto_9e
    if-eqz v14, :cond_a9

    .line 301
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    goto :goto_aa

    :cond_a9
    const/4 v14, 0x0

    :goto_aa
    if-nez v14, :cond_b2

    .line 303
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v10

    .line 308
    :cond_b2
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-eq v15, v8, :cond_d5

    and-int/lit8 v5, v5, 0xf

    .line 310
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 311
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_cd

    .line 314
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v10

    :cond_cd
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_d5

    .line 318
    invoke-interface {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    :cond_d5
    if-eqz v13, :cond_f1

    .line 324
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 325
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_e9

    const/4 v6, 0x2

    goto :goto_ea

    :cond_e9
    const/4 v6, 0x0

    :goto_ea
    or-int/2addr v11, v6

    .line 331
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 335
    :cond_f1
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 336
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->shouldConsumePacketPayload(I)Z

    move-result v6

    if-eqz v6, :cond_108

    .line 337
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 338
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v14, v6, v11}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 339
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 341
    :cond_108
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-eq v2, v8, :cond_11a

    if-nez v5, :cond_11a

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    if-eqz v2, :cond_11a

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_11a

    .line 345
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 348
    :cond_11a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v10
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public seek(JJ)V
    .registers 15

    .line 216
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_14
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4b

    .line 219
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 221
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_2f

    const/4 v5, 0x1

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    if-nez v5, :cond_42

    .line 223
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_48

    .line 224
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_48

    .line 230
    :cond_42
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->reset()V

    .line 231
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_4b
    cmp-long p1, p3, v2

    if-eqz p1, :cond_56

    .line 234
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    if-eqz p1, :cond_56

    .line 235
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 237
    :cond_56
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 238
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 239
    :goto_61
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_77

    .line 240
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_61

    .line 242
    :cond_77
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 191
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2c

    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_22

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 196
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_1f

    const/4 v3, 0x0

    goto :goto_23

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_22
    const/4 v3, 0x1

    :goto_23
    if-eqz v3, :cond_29

    .line 202
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    return v5

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2c
    return v1
.end method
