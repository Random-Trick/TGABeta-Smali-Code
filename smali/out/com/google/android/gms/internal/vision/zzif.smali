.class public abstract Lcom/google/android/gms/internal/vision/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzie;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzif;-><init>()V

    return-void
.end method

.method public static zza(J)J
    .registers 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/vision/zzif;
    .registers 10

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/vision/zzih;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzih;-><init>([BIIZLcom/google/android/gms/internal/vision/zzie;)V

    .line 2
    :try_start_b
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzif;->zzc(I)I
    :try_end_e
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_b .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zze(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zzc(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation
.end method

.method public abstract zzu()I
.end method
