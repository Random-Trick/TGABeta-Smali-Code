.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
.super Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;
    }
.end annotation


# instance fields
.field public final discontinuitySequence:I

.field public final durationUs:J

.field public final hasDiscontinuitySequence:Z

.field public final hasEndTag:Z

.field public final hasProgramDateTime:Z

.field public final mediaSequence:J

.field public final playlistType:I

.field public final protectionSchemes:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public final startOffsetUs:J

.field public final startTimeUs:J

.field public final targetDurationUs:J

.field public final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p15

    .line 267
    invoke-direct {p0, p2, p3, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v1, p1

    .line 268
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->playlistType:I

    move-wide v1, p6

    .line 269
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    move/from16 v1, p8

    .line 270
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    move/from16 v1, p9

    .line 271
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    move-wide/from16 v1, p10

    .line 272
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    move/from16 v1, p12

    .line 273
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->version:I

    move-wide/from16 v1, p13

    .line 274
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    move/from16 v1, p16

    .line 275
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    move/from16 v1, p17

    .line 276
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    move-object/from16 v1, p18

    .line 277
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 278
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 279
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_52

    .line 280
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p19

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 281
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    goto :goto_54

    .line 283
    :cond_52
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    :goto_54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p4, v4

    if-nez v1, :cond_5f

    move-wide v1, v4

    goto :goto_68

    :cond_5f
    cmp-long v1, p4, v2

    if-ltz v1, :cond_65

    move-wide v1, p4

    goto :goto_68

    .line 286
    :cond_65
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v1, p4

    :goto_68
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    return-void
.end method


# virtual methods
.method public copy(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->copy(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p1

    return-object p1
.end method

.method public copyWith(JI)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .registers 26

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v10, p3

    .line 331
    new-instance v21, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-object/from16 v1, v21

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->playlistType:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->tags:Ljava/util/List;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->version:I

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    move/from16 v16, v9

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    move/from16 v17, v9

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    move/from16 v18, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v19, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v21
.end method

.method public copyWithEndTag()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .registers 25

    move-object/from16 v0, p0

    .line 354
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v1, :cond_7

    return-object v0

    .line 357
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-object v2, v1

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->playlistType:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->tags:Ljava/util/List;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->version:I

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    move-wide v15, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    move/from16 v17, v1

    const/16 v18, 0x1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    move-object/from16 v21, v1

    move-object/from16 v2, v23

    invoke-direct/range {v2 .. v21}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v22
.end method

.method public getEndTimeUs()J
    .registers 5

    .line 318
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isNewerThan(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z
    .registers 9

    const/4 v0, 0x1

    if-eqz p1, :cond_2c

    .line 301
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_c

    goto :goto_2c

    :cond_c
    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_12

    return v5

    .line 308
    :cond_12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 309
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_2c

    if-ne v1, v2, :cond_2b

    .line 310
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v1, :cond_2b

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    :goto_2c
    return v0
.end method
