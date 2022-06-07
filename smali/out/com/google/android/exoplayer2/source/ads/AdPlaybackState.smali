.class public final Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# instance fields
.field public final adGroupCount:I

.field public final adGroupTimesUs:[J

.field public final adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

.field public final adResumePositionUs:J

.field public final contentDurationUs:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 259
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .registers 5

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    array-length v0, p1

    .line 287
    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 288
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 289
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 p1, 0x0

    :goto_11
    if-ge p1, v0, :cond_1f

    .line 291
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    const-wide/16 v0, 0x0

    .line 293
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    return-void
.end method

.method private isPositionBeforeAdGroup(JJI)Z
    .registers 12

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_8

    return v2

    .line 538
    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v4, v3, p5

    const/4 p5, 0x1

    cmp-long v3, v4, v0

    if-nez v3, :cond_20

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1e

    cmp-long v0, p1, p3

    if-gez v0, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    return v2

    :cond_20
    cmp-long p3, p1, v4

    if-gez p3, :cond_25

    const/4 v2, 0x1

    :cond_25
    return v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    .line 463
    const-class v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    .line 466
    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 467
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ne v2, v3, :cond_3d

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3d

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3d

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 470
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 471
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public getAdGroupIndexAfterPositionUs(JJ)I
    .registers 11

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_15

    cmp-long v3, p1, p3

    if-ltz v3, :cond_15

    goto :goto_3a

    :cond_15
    const/4 p3, 0x0

    .line 347
    :goto_16
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length v3, p4

    if-ge p3, v3, :cond_34

    aget-wide v3, p4, p3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_34

    aget-wide v3, p4, p3

    cmp-long p4, p1, v3

    if-gez p4, :cond_31

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p4, p4, p3

    .line 349
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result p4

    if-nez p4, :cond_34

    :cond_31
    add-int/lit8 p3, p3, 0x1

    goto :goto_16

    .line 352
    :cond_34
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length p1, p1

    if-ge p3, p1, :cond_3a

    move v0, p3

    :cond_3a
    :goto_3a
    return v0
.end method

.method public getAdGroupIndexForPositionUs(JJ)I
    .registers 12

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_14

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    .line 322
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isPositionBeforeAdGroup(JJI)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_14
    if-ltz v0, :cond_21

    .line 325
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, -0x1

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 476
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    mul-int/lit8 v0, v0, 0x1f

    .line 477
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 478
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 479
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 480
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adResumePositionUs="

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 490
    :goto_16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_ad

    const-string v3, "adGroup(timeUs="

    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v5, v3, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    .line 493
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 494
    :goto_2f
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_9d

    const-string v5, "ad(state="

    .line 495
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget v5, v5, v3

    if-eqz v5, :cond_73

    if-eq v5, v7, :cond_6d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_67

    const/4 v8, 0x3

    if-eq v5, v8, :cond_61

    const/4 v8, 0x4

    if-eq v5, v8, :cond_5b

    const/16 v5, 0x3f

    .line 513
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_5b
    const/16 v5, 0x21

    .line 501
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_61
    const/16 v5, 0x50

    .line 507
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_67
    const/16 v5, 0x53

    .line 510
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_6d
    const/16 v5, 0x52

    .line 504
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_73
    const/16 v5, 0x5f

    .line 498
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_78
    const-string v5, ", durationUs="

    .line 516
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_9a

    .line 520
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 523
    :cond_9d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_a9

    .line 525
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    .line 528
    :cond_ad
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
