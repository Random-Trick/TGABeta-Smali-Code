.class Lcom/google/android/exoplayer2/source/SampleDataQueue;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    }
.end annotation


# instance fields
.field private final allocationLength:I

.field private final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

.field private readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private totalBytesWritten:J

.field private writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 52
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Allocator;->getIndividualAllocationLength()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocationLength:I

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method private advanceReadTo(J)V
    .registers 7

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_d

    .line 352
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_d
    return-void
.end method

.method private clearAllocationNodes(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V
    .registers 8

    .line 362
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->wasInitialized:Z

    if-nez v0, :cond_5

    return-void

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->wasInitialized:Z

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocationLength:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 372
    new-array v0, v1, [Lcom/google/android/exoplayer2/upstream/Allocation;

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_23

    .line 375
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    aput-object v3, v0, v2

    .line 376
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->clear()Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 378
    :cond_23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->release([Lcom/google/android/exoplayer2/upstream/Allocation;)V

    return-void
.end method

.method private postAppend(I)V
    .registers 7

    .line 404
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 405
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    .line 406
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    :cond_12
    return-void
.end method

.method private preAppend(I)I
    .registers 8

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->wasInitialized:Z

    if-nez v1, :cond_1a

    .line 391
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 392
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Allocator;->allocate()Lcom/google/android/exoplayer2/upstream/Allocation;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocationLength:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->initialize(Lcom/google/android/exoplayer2/upstream/Allocation;Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 395
    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private readData(JLjava/nio/ByteBuffer;I)V
    .registers 9

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->advanceReadTo(J)V

    :cond_3
    :goto_3
    if-lez p4, :cond_2c

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 309
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    .line 313
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_3

    :cond_2c
    return-void
.end method

.method private readData(J[BI)V
    .registers 10

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->advanceReadTo(J)V

    move v0, p4

    :cond_4
    :goto_4
    if-lez v0, :cond_2f

    .line 329
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 330
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 331
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    .line 333
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    sub-int v4, p4, v0

    .line 331
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 339
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    .line 340
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_4

    :cond_2f
    return-void
.end method

.method private readEncryptionData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 222
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 225
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 226
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(J[BI)V

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 228
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v6, 0x0

    aget-byte v4, v4, v6

    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_24

    :cond_23
    const/4 v7, 0x0

    :goto_24
    and-int/lit8 v4, v4, 0x7f

    move-object/from16 v8, p1

    .line 233
    iget-object v8, v8, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    .line 234
    iget-object v9, v8, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    if-nez v9, :cond_35

    const/16 v9, 0x10

    new-array v9, v9, [B

    .line 235
    iput-object v9, v8, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    goto :goto_38

    .line 238
    :cond_35
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 240
    :goto_38
    iget-object v9, v8, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    invoke-direct {v0, v2, v3, v9, v4}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(J[BI)V

    int-to-long v9, v4

    add-long/2addr v2, v9

    if-eqz v7, :cond_59

    .line 246
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 247
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(J[BI)V

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 249
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    move v9, v5

    goto :goto_5a

    :cond_59
    const/4 v9, 0x1

    .line 255
    :goto_5a
    iget-object v4, v8, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-eqz v4, :cond_61

    .line 256
    array-length v5, v4

    if-ge v5, v9, :cond_63

    .line 257
    :cond_61
    new-array v4, v9, [I

    :cond_63
    move-object v10, v4

    .line 259
    iget-object v4, v8, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v4, :cond_6b

    .line 260
    array-length v5, v4

    if-ge v5, v9, :cond_6d

    .line 261
    :cond_6b
    new-array v4, v9, [I

    :cond_6d
    move-object v11, v4

    if-eqz v7, :cond_9a

    mul-int/lit8 v4, v9, 0x6

    .line 265
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 266
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(J[BI)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 268
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :goto_85
    if-ge v6, v9, :cond_a6

    .line 270
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    aput v4, v10, v6

    .line 271
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    aput v4, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_85

    .line 274
    :cond_9a
    aput v6, v10, v6

    .line 275
    iget v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    sub-long v12, v2, v12

    long-to-int v5, v12

    sub-int/2addr v4, v5

    aput v4, v11, v6

    .line 279
    :cond_a6
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 280
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    iget-object v13, v8, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    iget v14, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    iget v15, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    move/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    .line 291
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 292
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 293
    iget v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    return-void
.end method


# virtual methods
.method public discardDownstreamTo(J)V
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-void

    .line 160
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1f

    .line 163
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->release(Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->clear()Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_7

    .line 166
    :cond_1f
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2b

    .line 169
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    :cond_2b
    return-void
.end method

.method public discardUpstreamSampleBytes(J)V
    .registers 9

    .line 78
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3e

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_11

    goto :goto_3e

    .line 88
    :cond_11
    :goto_11
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1c

    .line 89
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_11

    .line 92
    :cond_1c
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->clearAllocationNodes(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 95
    new-instance p2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocationLength:I

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 98
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_35

    move-object v0, p2

    .line 100
    :cond_35
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    if-ne v0, p1, :cond_52

    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_52

    .line 81
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->clearAllocationNodes(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 82
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocationLength:I

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    :cond_52
    :goto_52
    return-void
.end method

.method public getTotalBytesWritten()J
    .registers 3

    .line 176
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    return-wide v0
.end method

.method public readToBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V
    .registers 9

    .line 122
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readEncryptionData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V

    .line 126
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 129
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(J[BI)V

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 131
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 132
    iget v2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v2, v1

    iput v2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 136
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(JLjava/nio/ByteBuffer;I)V

    .line 137
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 138
    iget v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 141
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 142
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(JLjava/nio/ByteBuffer;I)V

    goto :goto_60

    .line 145
    :cond_52
    iget v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 146
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(JLjava/nio/ByteBuffer;I)V

    :goto_60
    return-void
.end method

.method public reset()V
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->clearAllocationNodes(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 64
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocationLength:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 67
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->trim()V

    return-void
.end method

.method public rewind()V
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 181
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->preAppend(I)I

    move-result p2

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 185
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v0

    .line 183
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_20

    if-eqz p3, :cond_1a

    return p2

    .line 191
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 193
    :cond_20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->postAppend(I)V

    return p1
.end method

.method public sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .registers 8

    :goto_0
    if-lez p2, :cond_1a

    .line 199
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->preAppend(I)I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 202
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    .line 200
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    sub-int/2addr p2, v0

    .line 205
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->postAppend(I)V

    goto :goto_0

    :cond_1a
    return-void
.end method
