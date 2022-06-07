.class public final Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final eventPlaybackPositionMs:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJ)V
    .registers 12

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-wide p6, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    return-void
.end method
