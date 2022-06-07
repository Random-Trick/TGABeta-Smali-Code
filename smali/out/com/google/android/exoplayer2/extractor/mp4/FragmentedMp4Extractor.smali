.class public Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;
    }
.end annotation


# static fields
.field private static final EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

.field private static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B


# instance fields
.field private final additionalEmsgTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field private durationUs:J

.field private emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private endOfMdatPosition:J

.field private final eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final flags:I

.field private haveOutputSeekMap:Z

.field private final nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private parserState:I

.field private pendingMetadataSampleBytes:I

.field private final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekTimeUs:J

.field private processSeiNalUnitPayload:Z

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final scratchBytes:[B

.field private segmentIndexEarliestPresentationTimeUs:J

.field private final sideloadedTrack:Lcom/google/android/exoplayer2/extractor/mp4/Track;

.field private final timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 113
    fill-array-data v0, :array_18

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

    return-void

    :array_18
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .registers 5

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;)V
    .registers 5

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Lcom/google/android/exoplayer2/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Lcom/google/android/exoplayer2/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_8

    const/16 v0, 0x8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    or-int/2addr p1, v0

    .line 248
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 249
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 250
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 251
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 252
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 253
    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 254
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 255
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object p3, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 256
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 257
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-array p1, p2, [B

    .line 258
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 259
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 260
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 261
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 262
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 264
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 265
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 266
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method private static checkNonNegative(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    if-ltz p0, :cond_3

    return p0

    .line 1020
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected negtive value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private enterReadingAtomHeaderState()V
    .registers 2

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 330
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method private getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;"
        }
    .end annotation

    .line 533
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 p2, 0x0

    .line 536
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    return-object p1

    .line 538
    :cond_f
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1427
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_7
    if-ge v2, v0, :cond_3c

    .line 1429
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1430
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_39

    if-nez v3, :cond_1d

    .line 1432
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    :cond_1d
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1435
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_2f

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1437
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 1439
    :cond_2f
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_3c
    if-nez v3, :cond_3f

    goto :goto_44

    .line 1443
    :cond_3f
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_44
    return-object v1
.end method

.method private static getNextFragmentRun(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 1407
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v0, :cond_29

    .line 1409
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1410
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    if-ne v6, v8, :cond_1c

    goto :goto_26

    .line 1413
    :cond_1c
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_26

    move-object v1, v5

    move-wide v2, v6

    :cond_26
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_29
    return-object v1
.end method

.method private static getTrackBundle(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 896
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 p1, 0x0

    .line 900
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    return-object p0

    .line 902
    :cond_f
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    return-object p0
.end method

.method private maybeInitExtraTracks()V
    .registers 9

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_43

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 563
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 565
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    if-eqz v3, :cond_13

    aput-object v3, v0, v1

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    .line 568
    :goto_14
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_2b

    add-int/lit8 v4, v3, 0x1

    .line 569
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 570
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    .line 572
    :cond_2b
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 574
    array-length v3, v0

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_43

    aget-object v5, v0, v4

    .line 575
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 578
    :cond_43
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    if-nez v0, :cond_77

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 580
    :goto_51
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v0, v0

    if-ge v1, v0, :cond_77

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 582
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 583
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_77
    return-void
.end method

.method private onContainerAtomRead(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 453
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_b

    .line 454
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onMoovContainerAtomRead(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_27

    :cond_b
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_14

    .line 456
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onMoofContainerAtomRead(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_27

    .line 457
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    :cond_27
    :goto_27
    return-void
.end method

.method private onEmsgLeafAtomRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 590
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    if-eqz v2, :cond_12b

    array-length v2, v2

    if-nez v2, :cond_d

    goto/16 :goto_12b

    :cond_d
    const/16 v2, 0x8

    .line 593
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 595
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_77

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3b

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 618
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v11

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v13

    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    .line 624
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 625
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_c1

    .line 605
    :cond_77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 606
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 610
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_a6

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_a8

    :cond_a6
    move-wide/from16 v16, v3

    .line 614
    :goto_a8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    .line 632
    :goto_c1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    new-array v2, v2, [B

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 634
    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 635
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 636
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->encode(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 637
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    .line 640
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_eb
    if-ge v10, v9, :cond_f8

    aget-object v11, v5, v10

    .line 641
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 642
    invoke-interface {v11, v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_eb

    :cond_f8
    cmp-long v2, v13, v3

    if-nez v2, :cond_10c

    .line 649
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v3, v7, v8, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 651
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    goto :goto_12b

    .line 653
    :cond_10c
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    if-eqz v2, :cond_114

    .line 654
    invoke-virtual {v2, v13, v14}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v13

    .line 656
    :cond_114
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v3, v2

    :goto_117
    if-ge v6, v3, :cond_12b

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    .line 657
    invoke-interface/range {v15 .. v21}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_117

    :cond_12b
    :goto_12b
    return-void
.end method

.method private onLeafAtomRead(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 441
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_42

    .line 442
    :cond_14
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_38

    .line 443
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)Landroid/util/Pair;

    move-result-object p1

    .line 444
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 445
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 p1, 0x1

    .line 446
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    goto :goto_42

    :cond_38
    const p2, 0x656d7367

    if-ne v0, p2, :cond_42

    .line 448
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onEmsgLeafAtomRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    :cond_42
    :goto_42
    return-void
.end method

.method private onMoofContainerAtomRead(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseMoof(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    .line 544
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 546
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_29

    .line 548
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->updateDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 552
    :cond_29
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4e

    .line 553
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_3a
    if-ge v0, p1, :cond_4c

    .line 555
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->seek(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 557
    :cond_4c
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    :cond_4e
    return-void
.end method

.method private onMoovContainerAtomRead(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 463
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 465
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    const v5, 0x6d766578

    .line 468
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v5

    .line 469
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v8, :cond_67

    .line 473
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 474
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_58

    .line 475
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTrex(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v7

    .line 476
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_64

    :cond_58
    const v10, 0x6d656864

    if-ne v9, v10, :cond_64

    .line 478
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseMehd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v9

    move-wide v13, v9

    :cond_64
    :goto_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    .line 483
    :cond_67
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 484
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_73
    if-ge v10, v11, :cond_bb

    .line 486
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 487
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_b2

    const v6, 0x6d766864

    .line 492
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_94

    const/16 v16, 0x1

    goto :goto_96

    :cond_94
    const/16 v16, 0x0

    :goto_96
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    .line 490
    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTrak(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object v5

    .line 489
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object v5

    if-eqz v5, :cond_b6

    .line 498
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b6

    :cond_b2
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_b6
    :goto_b6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_73

    .line 503
    :cond_bb
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 504
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_102

    :goto_c7
    if-ge v4, v1, :cond_f9

    .line 507
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 508
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 509
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 510
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->durationUs:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_c7

    .line 513
    :cond_f9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->maybeInitExtraTracks()V

    .line 514
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    goto :goto_12d

    .line 516
    :cond_102
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_10b

    goto :goto_10c

    :cond_10b
    const/4 v3, 0x0

    :goto_10c
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    :goto_10f
    if-ge v4, v1, :cond_12d

    .line 518
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 519
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    .line 520
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    .line 521
    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10f

    :cond_12d
    :goto_12d
    return-void
.end method

.method private outputPendingMetadataSamples(J)V
    .registers 16

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 1382
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1383
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1384
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->presentationTimeDeltaUs:J

    add-long/2addr v1, p1

    .line 1385
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    if-eqz v3, :cond_22

    .line 1386
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v1

    .line 1388
    :cond_22
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 1389
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_38
    return-void
.end method

.method private static parseMehd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .registers 3

    const/16 v0, 0x8

    .line 680
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 681
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 682
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    if-nez v0, :cond_14

    .line 683
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_18

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_18
    return-wide v0
.end method

.method private static parseMoof(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    .line 690
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 692
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_1b

    .line 693
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTraf(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    return-void
.end method

.method private static parseSaio(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 828
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 829
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 830
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_14

    .line 832
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 835
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-ne v0, v3, :cond_2f

    .line 841
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    .line 842
    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    if-nez v0, :cond_27

    .line 843
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    goto :goto_2b

    :cond_27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    :goto_2b
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    return-void

    .line 838
    :cond_2f
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSaiz(Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 791
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    const/16 v0, 0x8

    .line 792
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 793
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 794
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 796
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 798
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 800
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 801
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v1, v3, :cond_4b

    const/4 v3, 0x0

    if-nez v0, :cond_3a

    .line 807
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_29
    if-ge v4, v1, :cond_47

    .line 809
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_34

    const/4 v6, 0x1

    goto :goto_35

    :cond_34
    const/4 v6, 0x0

    .line 811
    :goto_35
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_3a
    if-le v0, p0, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 816
    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 818
    :cond_47
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    return-void

    .line 802
    :cond_4b
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_6d

    :goto_6c
    throw p0

    :goto_6d
    goto :goto_6c
.end method

.method private static parseSenc(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1047
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1048
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 1049
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_52

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    .line 1057
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 1058
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v1, v2, :cond_31

    .line 1062
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1063
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 1064
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    return-void

    .line 1059
    :cond_31
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1053
    :cond_52
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSenc(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1042
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private static parseSgpd(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    .line 1069
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    const v6, 0x73656967

    if-eq v5, v6, :cond_19

    return-void

    .line 1075
    :cond_19
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_24

    .line 1076
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1078
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    if-ne v0, v7, :cond_aa

    .line 1082
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1083
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 1084
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    if-eq v3, v6, :cond_38

    return-void

    .line 1088
    :cond_38
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    if-ne v0, v7, :cond_51

    .line 1090
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_49

    goto :goto_57

    .line 1091
    :cond_49
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const/4 v3, 0x2

    if-lt v0, v3, :cond_57

    .line 1094
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1096
    :cond_57
    :goto_57
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_a2

    .line 1100
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    .line 1104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_77

    const/4 v9, 0x1

    goto :goto_78

    :cond_77
    const/4 v9, 0x0

    :goto_78
    if-nez v9, :cond_7b

    return-void

    .line 1108
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    const/16 v0, 0x10

    new-array v12, v0, [B

    .line 1110
    invoke-virtual {v1, v12, v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    const/4 v0, 0x0

    if-nez v11, :cond_94

    .line 1113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 1114
    new-array v4, v0, [B

    .line 1115
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    move-object v15, v4

    goto :goto_95

    :cond_94
    move-object v15, v0

    .line 1117
    :goto_95
    iput-boolean v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 1118
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    return-void

    .line 1097
    :cond_a2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    :cond_aa
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseSidx(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)Landroid/util/Pair;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/extractor/ChunkIndex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1132
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1134
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/4 v2, 0x4

    .line 1136
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    if-nez v1, :cond_22

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    goto :goto_2a

    .line 1144
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    .line 1145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v5

    :goto_2a
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 1147
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 1150
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 1153
    new-array v7, v1, [I

    .line 1154
    new-array v8, v1, [J

    .line 1155
    new-array v5, v1, [J

    .line 1156
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_4c
    if-ge v11, v1, :cond_a3

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_9b

    .line 1167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 1169
    aput v12, v7, v11

    .line 1170
    aput-wide v13, v8, v11

    .line 1174
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 1176
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    .line 1177
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 1179
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1180
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_4c

    .line 1165
    :cond_9b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 1183
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static parseTfdt(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .registers 3

    const/16 v0, 0x8

    .line 912
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 913
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 914
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 915
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    :goto_19
    return-wide v0
.end method

.method private static parseTfhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 858
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 859
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 860
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v0

    .line 861
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 862
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getTrackBundle(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_27

    .line 867
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v1

    .line 868
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    .line 869
    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 872
    :cond_27
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_34

    .line 875
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_36

    .line 876
    :cond_34
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    :goto_36
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3f

    .line 879
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    goto :goto_41

    .line 880
    :cond_3f
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_41
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4a

    .line 883
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    goto :goto_4c

    .line 884
    :cond_4a
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    :goto_4c
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_55

    .line 887
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    goto :goto_57

    .line 888
    :cond_55
    iget p0, v1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    .line 889
    :goto_57
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static parseTraf(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const v0, 0x74666864

    .line 703
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    .line 704
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTfhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 709
    :cond_10
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 710
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 711
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    const v3, 0x74666474

    .line 713
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    if-eqz v4, :cond_2e

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_2e

    .line 715
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTfdt(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v1

    .line 718
    :cond_2e
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTruns(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JI)V

    .line 720
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 721
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object p1

    const p2, 0x7361697a

    .line 723
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p2, :cond_49

    .line 725
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSaiz(Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V

    :cond_49
    const p2, 0x7361696f

    .line 728
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p2, :cond_57

    .line 730
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSaio(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V

    :cond_57
    const p2, 0x73656e63

    .line 733
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p2, :cond_65

    .line 735
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V

    :cond_65
    const p2, 0x73626770

    .line 738
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    const v1, 0x73677064

    .line 739
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    if-eqz p2, :cond_84

    if-eqz v1, :cond_84

    .line 741
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-eqz p1, :cond_80

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    goto :goto_81

    :cond_80
    const/4 p1, 0x0

    :goto_81
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSgpd(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 745
    :cond_84
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_8b
    if-ge p2, p1, :cond_a4

    .line 747
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 748
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v3, 0x75756964

    if-ne v2, v3, :cond_a1

    .line 749
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseUuid(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;[B)V

    :cond_a1
    add-int/lit8 p2, p2, 0x1

    goto :goto_8b

    :cond_a4
    return-void
.end method

.method private static parseTrex(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 665
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 666
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 667
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 668
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 669
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 670
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseTrun(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IJILcom/google/android/exoplayer2/util/ParsableByteArray;I)I
    .registers 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 937
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 938
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 939
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    .line 941
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 942
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 943
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 945
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    aput v6, v5, p1

    .line 946
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_33

    .line 948
    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_33
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x0

    .line 952
    :goto_3c
    iget v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    if-eqz v5, :cond_44

    .line 954
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    :cond_44
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_4a

    const/4 v9, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v9, 0x0

    :goto_4b
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_51

    const/4 v10, 0x1

    goto :goto_52

    :cond_51
    const/4 v10, 0x0

    :goto_52
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_58

    const/4 v11, 0x1

    goto :goto_59

    :cond_58
    const/4 v11, 0x0

    :goto_59
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    .line 969
    :goto_60
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7e

    array-length v15, v12

    if-ne v15, v7, :cond_7e

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7e

    .line 971
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v13, v12, v6

    const-wide/32 v15, 0xf4240

    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v17, v6

    .line 972
    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v13

    .line 976
    :cond_7e
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 977
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetUsTable:[I

    .line 978
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeUsTable:[J

    .line 979
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 981
    iget v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_95

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_95

    const/16 v16, 0x1

    goto :goto_97

    :cond_95
    const/16 v16, 0x0

    .line 984
    :goto_97
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    .line 985
    iget-wide v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_a7

    .line 986
    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    goto :goto_a9

    :cond_a7
    move-wide/from16 v12, p2

    :goto_a9
    move-wide/from16 p1, v12

    move/from16 v12, p6

    :goto_ad
    if-ge v12, v8, :cond_140

    if-eqz v9, :cond_b6

    .line 990
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    goto :goto_b8

    :cond_b6
    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_b8
    invoke-static {v13}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    move-result v13

    if-eqz v10, :cond_c5

    .line 992
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v18

    move/from16 v26, v9

    goto :goto_cb

    :cond_c5
    move/from16 v26, v9

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    move/from16 v18, v9

    :goto_cb
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    move-result v9

    if-nez v12, :cond_d8

    if-eqz v5, :cond_d8

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_e7

    :cond_d8
    if-eqz v11, :cond_e3

    .line 994
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_e7

    :cond_e3
    move/from16 v27, v5

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    :goto_e7
    if-eqz v1, :cond_ff

    move/from16 v28, v1

    .line 1001
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/32 v18, 0xf4240

    mul-long v10, v10, v18

    .line 1002
    div-long/2addr v10, v2

    long-to-int v1, v10

    aput v1, v7, v12

    const/4 v1, 0x0

    goto :goto_108

    :cond_ff
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 1005
    aput v1, v7, v12

    :goto_108
    const-wide/32 v20, 0xf4240

    move-wide/from16 v18, p1

    move-wide/from16 v22, v2

    .line 1008
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v15, v12

    .line 1009
    aput v9, v6, v12

    shr-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-nez v5, :cond_125

    if-eqz v16, :cond_123

    if-nez v12, :cond_125

    :cond_123
    const/4 v5, 0x1

    goto :goto_126

    :cond_125
    const/4 v5, 0x0

    .line 1010
    :goto_126
    aput-boolean v5, v14, v12

    int-to-long v10, v13

    move-wide/from16 v18, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 p1, v1

    move-wide/from16 v2, v18

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto/16 :goto_ad

    :cond_140
    move-wide/from16 v1, p1

    .line 1014
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    return v8
.end method

.method private static parseTruns(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JI)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object v7, p1

    move-object v0, p0

    .line 759
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 760
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    const v10, 0x7472756e

    if-ge v1, v9, :cond_2e

    .line 762
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 763
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    if-ne v5, v10, :cond_2b

    .line 764
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v5, 0xc

    .line 765
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 766
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    if-lez v4, :cond_2b

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 773
    :cond_2e
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 774
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 775
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 776
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->initTables(II)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v9, :cond_58

    .line 781
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 782
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    if-ne v2, v10, :cond_55

    add-int/lit8 v12, v1, 0x1

    .line 783
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object v0, p1

    move-wide v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTrun(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IJILcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v6

    move v1, v12

    :cond_55
    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_58
    return-void
.end method

.method private static parseUuid(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1027
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 1028
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1031
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_14

    return-void

    .line 1038
    :cond_14
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private processAtomEnded(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_22

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onContainerAtomRead(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 436
    :cond_22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method private readAtomHeader(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 334
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2a

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    .line 339
    :cond_13
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 345
    :cond_2a
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_47

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 349
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    goto :goto_78

    :cond_47
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_78

    .line 354
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_69

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    :cond_69
    cmp-long v0, v4, v6

    if-eqz v0, :cond_78

    .line 359
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 363
    :cond_78
    :goto_78
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_14a

    .line 367
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 368
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const v6, 0x6d6f6f66

    if-ne v0, v6, :cond_ac

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_97
    if-ge v6, v0, :cond_ac

    .line 372
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 373
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->atomPosition:J

    .line 374
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 375
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_97

    .line 379
    :cond_ac
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const v6, 0x6d646174

    const/4 v7, 0x0

    if-ne v0, v6, :cond_d1

    .line 380
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 381
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 382
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    if-nez p1, :cond_cd

    .line 384
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 385
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    :cond_cd
    const/4 p1, 0x2

    .line 387
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v3

    .line 391
    :cond_d1
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 392
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 393
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 394
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_fa

    .line 395
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    goto :goto_141

    .line 398
    :cond_fa
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_141

    .line 400
    :cond_fe
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->shouldParseLeafAtom(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_137

    .line 401
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    if-ne p1, v1, :cond_12f

    .line 404
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_127

    .line 407
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    goto :goto_141

    .line 405
    :cond_127
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :cond_12f
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_137
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_142

    .line 414
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 415
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    :goto_141
    return v3

    .line 412
    :cond_142
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_14a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_153

    :goto_152
    throw p1

    :goto_153
    goto :goto_152
.end method

.method private readAtomPayload(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 422
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    sub-int/2addr v1, v0

    .line 423
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-eqz v0, :cond_22

    .line 424
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 425
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onLeafAtomRead(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;J)V

    goto :goto_25

    .line 427
    :cond_22
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 429
    :goto_25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    return-void
.end method

.method private readEncryptionData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v0, :cond_2f

    .line 1192
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 1193
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    if-eqz v6, :cond_2c

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_2c

    .line 1196
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-wide v2, v5

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_2f
    if-nez v1, :cond_35

    const/4 p1, 0x3

    .line 1200
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return-void

    .line 1203
    :cond_35
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_46

    .line 1207
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1208
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return-void

    .line 1205
    :cond_46
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4f

    :goto_4e
    throw p1

    :goto_4f
    goto :goto_4e
.end method

.method private readSample(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1228
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_c8

    .line 1229
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez v2, :cond_4f

    .line 1230
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getNextFragmentRun(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object v2

    if-nez v2, :cond_32

    .line 1234
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_2a

    .line 1238
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1239
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return v7

    .line 1236
    :cond_2a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1243
    :cond_32
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    aget-wide v9, v8, v9

    .line 1246
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_4a

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 1249
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1252
    :cond_4a
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1253
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1256
    :cond_4f
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget v8, v8, v9

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1259
    iget v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    if-ge v9, v10, :cond_74

    .line 1260
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1261
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)V

    .line 1262
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v1

    if-nez v1, :cond_71

    .line 1263
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1265
    :cond_71
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v6

    .line 1269
    :cond_74
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    if-ne v2, v6, :cond_82

    const/16 v2, 0x8

    sub-int/2addr v8, v2

    .line 1270
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1271
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1274
    :cond_82
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 1276
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v9, 0x7

    .line 1277
    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1278
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/audio/Ac4Util;->getAc4SampleHeader(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 1279
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v2, v8, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1280
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_bd

    .line 1282
    :cond_b3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1283
    invoke-virtual {v2, v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1285
    :goto_bd
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1286
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1287
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1290
    :cond_c8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 1291
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 1292
    iget-object v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1293
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1294
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->getSamplePresentationTimeUs(I)J

    move-result-wide v11

    .line 1295
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    if-eqz v13, :cond_de

    .line 1296
    invoke-virtual {v13, v11, v12}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v11

    :cond_de
    move-wide v14, v11

    .line 1298
    iget v11, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    if-eqz v11, :cond_1a2

    .line 1301
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1302
    aput-byte v7, v12, v7

    .line 1303
    aput-byte v7, v12, v6

    const/4 v13, 0x2

    .line 1304
    aput-byte v7, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    .line 1310
    :goto_f2
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v4, v3, :cond_1b4

    .line 1311
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v3, :cond_14a

    .line 1313
    invoke-interface {v1, v12, v11, v13}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1314
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1315
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    if-lt v3, v6, :cond_142

    add-int/lit8 v3, v3, -0x1

    .line 1319
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1321
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1322
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v10, v3, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1324
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v10, v3, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1325
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v3, v3

    if-lez v3, :cond_132

    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    aget-byte v4, v12, v5

    .line 1326
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->isNalUnitSei(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_132

    const/4 v3, 0x1

    goto :goto_133

    :cond_132
    const/4 v3, 0x0

    :goto_133
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 1327
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1328
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v3, 0x0

    goto :goto_f2

    .line 1317
    :cond_142
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1331
    :cond_14a
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    if-eqz v4, :cond_18d

    .line 1333
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1334
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v1, v3, v7, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1335
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v10, v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1336
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1338
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v4

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v4

    .line 1340
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1341
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 1342
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v14, v15, v4, v5}, Lcom/google/android/exoplayer2/text/cea/CeaUtil;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    goto :goto_192

    :cond_18d
    const/4 v4, 0x0

    .line 1345
    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v3

    .line 1347
    :goto_192
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1348
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_f2

    .line 1352
    :cond_1a2
    :goto_1a2
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v3, v4, :cond_1b4

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 1353
    invoke-interface {v10, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v4

    .line 1354
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_1a2

    .line 1358
    :cond_1b4
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    aget-boolean v1, v1, v2

    .line 1363
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$100(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v2

    if-eqz v2, :cond_1c9

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 1366
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    move v13, v1

    move-object/from16 v16, v2

    goto :goto_1cc

    :cond_1c9
    move v13, v1

    const/16 v16, 0x0

    .line 1369
    :goto_1cc
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1372
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->outputPendingMetadataSamples(J)V

    .line 1373
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v1

    if-nez v1, :cond_1e4

    const/4 v1, 0x0

    .line 1374
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_1e4
    const/4 v1, 0x3

    .line 1376
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v1, 0x1

    return v1
.end method

.method private static shouldParseContainerAtom(I)Z
    .registers 2

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_30

    const v0, 0x7472616b

    if-eq p0, v0, :cond_30

    const v0, 0x6d646961

    if-eq p0, v0, :cond_30

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_30

    const v0, 0x7374626c

    if-eq p0, v0, :cond_30

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_30

    const v0, 0x74726166

    if-eq p0, v0, :cond_30

    const v0, 0x6d766578

    if-eq p0, v0, :cond_30

    const v0, 0x65647473

    if-ne p0, v0, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 p0, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 p0, 0x1

    :goto_31
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .registers 2

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_67

    const v0, 0x6d646864

    if-eq p0, v0, :cond_67

    const v0, 0x6d766864

    if-eq p0, v0, :cond_67

    const v0, 0x73696478

    if-eq p0, v0, :cond_67

    const v0, 0x73747364

    if-eq p0, v0, :cond_67

    const v0, 0x74666474

    if-eq p0, v0, :cond_67

    const v0, 0x74666864

    if-eq p0, v0, :cond_67

    const v0, 0x746b6864

    if-eq p0, v0, :cond_67

    const v0, 0x74726578

    if-eq p0, v0, :cond_67

    const v0, 0x7472756e

    if-eq p0, v0, :cond_67

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_67

    const v0, 0x7361697a

    if-eq p0, v0, :cond_67

    const v0, 0x7361696f

    if-eq p0, v0, :cond_67

    const v0, 0x73656e63

    if-eq p0, v0, :cond_67

    const v0, 0x75756964

    if-eq p0, v0, :cond_67

    const v0, 0x73626770

    if-eq p0, v0, :cond_67

    const v0, 0x73677064

    if-eq p0, v0, :cond_67

    const v0, 0x656c7374

    if-eq p0, v0, :cond_67

    const v0, 0x6d656864

    if-eq p0, v0, :cond_67

    const v0, 0x656d7367

    if-ne p0, v0, :cond_65

    goto :goto_67

    :cond_65
    const/4 p0, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 p0, 0x1

    :goto_68
    return p0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .registers 5

    .line 276
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    if-eqz v0, :cond_29

    .line 278
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 279
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 280
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->maybeInitExtraTracks()V

    .line 282
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    :cond_29
    return-void
.end method

.method protected modifyTrack(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .registers 2

    return-object p1
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 308
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    if-eqz p2, :cond_1a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_16

    const/4 v0, 0x2

    if-eq p2, v0, :cond_12

    .line 321
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readSample(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 318
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readEncryptionData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    goto :goto_0

    .line 315
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readAtomPayload(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    goto :goto_0

    .line 310
    :cond_1a
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readAtomHeader(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public seek(JJ)V
    .registers 7

    .line 288
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_18

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 292
    :cond_18
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 293
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 294
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 295
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 296
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 271
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffFragmented(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
