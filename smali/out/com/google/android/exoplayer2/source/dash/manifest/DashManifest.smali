.class public Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
.super Ljava/lang/Object;
.source "DashManifest.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/FilterableManifest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/FilterableManifest<",
        "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# instance fields
.field public final availabilityStartTimeMs:J

.field public final durationMs:J

.field public final dynamic:Z

.field public final location:Landroid/net/Uri;

.field public final minBufferTimeMs:J

.field public final minUpdatePeriodMs:J

.field private final periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Period;",
            ">;"
        }
    .end annotation
.end field

.field public final programInformation:Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;

.field public final publishTimeMs:J

.field public final suggestedPresentationDelayMs:J

.field public final timeShiftBufferDepthMs:J

.field public final utcTiming:Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Period;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 138
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    move-wide v1, p3

    .line 139
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->durationMs:J

    move-wide v1, p5

    .line 140
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->minBufferTimeMs:J

    move v1, p7

    .line 141
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    move-wide v1, p8

    .line 142
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    move-wide v1, p10

    .line 143
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    move-wide v1, p12

    .line 144
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    move-wide/from16 v1, p14

    .line 145
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->publishTimeMs:J

    move-object/from16 v1, p16

    .line 146
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->programInformation:Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;

    move-object/from16 v1, p17

    .line 147
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->utcTiming:Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    move-object/from16 v1, p18

    .line 148
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    if-nez p19, :cond_30

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_32

    :cond_30
    move-object/from16 v1, p19

    :goto_32
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    return-void
.end method

.method private static copyAdaptationSets(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 213
    iget v1, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :cond_d
    iget v3, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 217
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 219
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 220
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :cond_1c
    iget v0, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->trackIndex:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 223
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 225
    iget v6, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    if-ne v6, v1, :cond_35

    iget v6, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->groupIndex:I

    if-eq v6, v3, :cond_1c

    .line 227
    :cond_35
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v7, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    iget v8, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    iget-object v10, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    iget-object v12, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget v3, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    if-eq v3, v1, :cond_d

    .line 237
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 172
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 173
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 174
    new-instance v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 178
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_59

    .line 179
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v6, v6, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    if-eq v6, v5, :cond_3c

    .line 181
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationMs(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_56

    add-long/2addr v3, v9

    goto :goto_56

    .line 186
    :cond_3c
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v6

    .line 187
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 188
    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->copyAdaptationSets(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 189
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->id:Ljava/lang/String;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    sub-long/2addr v10, v3

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 191
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 194
    :cond_59
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->durationMs:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_61

    sub-long/2addr v5, v3

    move-wide v7, v5

    .line 195
    :cond_61
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object v4, v1

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->minBufferTimeMs:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->publishTimeMs:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->programInformation:Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->utcTiming:Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v23}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->copy(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method public final getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;
    .registers 3

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    return-object p1
.end method

.method public final getPeriodCount()I
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPeriodDurationMs(I)J
    .registers 7

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_23

    .line 162
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->durationMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    goto :goto_3b

    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    sub-long v0, v3, v0

    goto :goto_3a

    .line 163
    :cond_23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    sub-long/2addr v0, v2

    :goto_3a
    move-wide v1, v0

    :goto_3b
    return-wide v1
.end method

.method public final getPeriodDurationUs(I)J
    .registers 4

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationMs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    return-wide v0
.end method
