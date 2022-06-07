.class public final Lcom/google/android/exoplayer2/Timeline$Period;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# instance fields
.field private adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field public durationUs:J

.field public id:Ljava/lang/Object;

.field private positionInWindowUs:J

.field public uid:Ljava/lang/Object;

.field public windowIndex:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    .line 586
    const-class v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4d

    .line 589
    :cond_14
    check-cast p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 590
    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 591
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    if-ne v2, v3, :cond_4b

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4b

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4b

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 595
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0

    :cond_4d
    :goto_4d
    return v1
.end method

.method public getAdCountInAdGroup(I)I
    .registers 3

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    return p1
.end method

.method public getAdDurationUs(II)J
    .registers 5

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    .line 570
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v0, p1, p2

    goto :goto_15

    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    return-wide v0
.end method

.method public getAdGroupIndexAfterPositionUs(J)I
    .registers 6

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result p1

    return p1
.end method

.method public getAdGroupIndexForPositionUs(J)I
    .registers 6

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result p1

    return p1
.end method

.method public getAdGroupTimeUs(I)J
    .registers 5

    .line 473
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getAdResumePositionUs()J
    .registers 3

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    return-wide v0
.end method

.method public getDurationUs()J
    .registers 3

    .line 436
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    return-wide v0
.end method

.method public getFirstAdIndexToPlay(I)I
    .registers 3

    .line 485
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result p1

    return p1
.end method

.method public getNextAdIndexToPlay(II)I
    .registers 4

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    move-result p1

    return p1
.end method

.method public getPositionInWindowMs()J
    .registers 3

    .line 445
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionInWindowUs()J
    .registers 3

    .line 454
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 601
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 603
    iget v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 604
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    .line 605
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v0, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v2, v1

    return v2
.end method

.method public isAdAvailable(II)Z
    .registers 5

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    .line 556
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget p1, p1, p2

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;
    .registers 17

    .line 389
    sget-object v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/Timeline$Period;
    .registers 9

    .line 416
    iput-object p1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 417
    iput-object p2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 418
    iput p3, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 419
    iput-wide p4, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 420
    iput-wide p6, p0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 421
    iput-object p8, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p0
.end method
