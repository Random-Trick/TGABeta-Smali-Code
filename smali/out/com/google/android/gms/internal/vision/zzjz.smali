.class final Lcom/google/android/gms/internal/vision/zzjz;
.super Lcom/google/android/gms/internal/vision/zzju;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzju;-><init>(Lcom/google/android/gms/internal/vision/zzjx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzjx;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjz;-><init>()V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzjl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "TE;>;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjl;

    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 13
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/vision/zzjz;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    .line 14
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzjz;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object p2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_22

    if-lez v2, :cond_22

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/2addr v2, v1

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    .line 20
    :cond_1f
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    if-lez v1, :cond_25

    move-object p2, v0

    .line 22
    :cond_25
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzb(Ljava/lang/Object;J)V
    .registers 4

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzjz;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb()V

    return-void
.end method
