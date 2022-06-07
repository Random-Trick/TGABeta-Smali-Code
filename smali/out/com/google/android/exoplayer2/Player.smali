.class public interface abstract Lcom/google/android/exoplayer2/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$EventListener;
    }
.end annotation


# virtual methods
.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
.end method

.method public abstract getCurrentWindowIndex()I
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract seekTo(IJ)V
.end method
