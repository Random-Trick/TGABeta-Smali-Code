.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final customCacheKey:Ljava/lang/String;

.field private final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field private final extractorsFactory:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private final loadableLoadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final tag:Ljava/lang/Object;

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsSeekable:Z

.field private transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->uri:Landroid/net/Uri;

    .line 241
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 242
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->extractorsFactory:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 243
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 244
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 245
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->customCacheKey:Ljava/lang/String;

    .line 246
    iput p7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 248
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->tag:Ljava/lang/Object;

    return-void
.end method

.method private notifySourceInfoRefreshed(JZZ)V
    .registers 13

    .line 316
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 317
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 318
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 321
    new-instance p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->tag:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .registers 16

    .line 271
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    .line 272
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p3, :cond_d

    .line 273
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 275
    :cond_d
    new-instance p3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->uri:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->extractorsFactory:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 278
    invoke-interface {p4}, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;->createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->customCacheKey:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;[Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V

    return-object p3
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    .line 303
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 304
    :cond_b
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    if-ne v0, p3, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    if-ne v0, p4, :cond_1a

    return-void

    .line 310
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->notifySourceInfoRefreshed(JZZ)V

    return-void
.end method

.method protected prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .registers 5

    .line 259
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 260
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->prepare()V

    .line 261
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->notifySourceInfoRefreshed(JZZ)V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 2

    .line 290
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    return-void
.end method
