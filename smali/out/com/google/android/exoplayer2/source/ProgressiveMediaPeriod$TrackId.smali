.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackId"
.end annotation


# instance fields
.field public final id:I

.field public final isIcyTrack:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    iput p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->id:I

    .line 1140
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    .line 1148
    const-class v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_21

    .line 1151
    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 1152
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->id:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->id:I

    if-ne v2, v3, :cond_1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    if-ne v2, p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1157
    iget v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    add-int/2addr v0, v1

    return v0
.end method
