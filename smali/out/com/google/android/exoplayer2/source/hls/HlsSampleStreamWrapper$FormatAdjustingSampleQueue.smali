.class final Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$FormatAdjustingSampleQueue;
.super Lcom/google/android/exoplayer2/source/SampleQueue;
.source "HlsSampleStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FormatAdjustingSampleQueue"
.end annotation


# instance fields
.field private drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final overridingDrmInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1342
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V

    .line 1343
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$FormatAdjustingSampleQueue;->overridingDrmInitData:Ljava/util/Map;

    return-void
.end method

.method private getAdjustedMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1375
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, -0x1

    if-ge v3, v1, :cond_25

    .line 1378
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 1379
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_22

    .line 1380
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 1381
    iget-object v5, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_25
    const/4 v3, -0x1

    :goto_26
    if-ne v3, v4, :cond_29

    return-object p1

    :cond_29
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    return-object v0

    :cond_2d
    add-int/lit8 v0, v1, -0x1

    .line 1393
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    :goto_31
    if-ge v2, v1, :cond_44

    if-eq v2, v3, :cond_41

    if-ge v2, v3, :cond_39

    move v4, v2

    goto :goto_3b

    :cond_39
    add-int/lit8 v4, v2, -0x1

    .line 1397
    :goto_3b
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 1400
    :cond_44
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method


# virtual methods
.method public getAdjustedUpstreamFormat(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .registers 5

    .line 1354
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$FormatAdjustingSampleQueue;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_7
    if-eqz v0, :cond_16

    .line 1357
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$FormatAdjustingSampleQueue;->overridingDrmInitData:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_16

    move-object v0, v1

    .line 1362
    :cond_16
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1363
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$FormatAdjustingSampleQueue;->getAdjustedMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->copyWithAdjustments(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 1362
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getAdjustedUpstreamFormat(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .registers 2

    .line 1347
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$FormatAdjustingSampleQueue;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1348
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->invalidateUpstreamFormatAdjustment()V

    return-void
.end method
