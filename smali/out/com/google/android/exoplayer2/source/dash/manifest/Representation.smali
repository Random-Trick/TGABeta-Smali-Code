.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;,
        Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;
    }
.end annotation


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final format:Lcom/google/android/exoplayer2/Format;

.field public final inbandEventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final initializationUri:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

.field public final presentationTimeOffsetUs:J


# direct methods
.method private constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    .line 141
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    if-nez p6, :cond_e

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_12

    .line 145
    :cond_e
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    .line 146
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->getInitialization(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->initializationUri:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 147
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->getPresentationTimeOffsetUs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/Representation$1;)V
    .registers 8

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;)V

    return-void
.end method

.method public static newInstance(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->newInstance(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 115
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    if-eqz v1, :cond_19

    .line 116
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    const-wide/16 v10, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 124
    :cond_19
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    if-eqz v1, :cond_2c

    .line 125
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;)V

    return-object v1

    .line 128
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
.end method

.method public abstract getIndexUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
.end method

.method public getInitializationUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->initializationUri:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    return-object v0
.end method
