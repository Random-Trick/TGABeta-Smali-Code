.class public final Lcom/google/android/gms/vision/clearcut/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/Object;

.field private zzc:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzb:Ljava/lang/Object;

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzc:J

    const-wide p1, 0x40dd4c0000000000L    # 30000.0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zza:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 8

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zza:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_13

    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    return v1

    .line 10
    :cond_13
    iput-wide v1, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzc:J

    const/4 v1, 0x1

    .line 11
    monitor-exit v0

    return v1

    :catchall_18
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method
