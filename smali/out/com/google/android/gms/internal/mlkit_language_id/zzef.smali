.class public Lcom/google/android/gms/internal/mlkit_language_id/zzef;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"


# static fields
.field private static volatile zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzef;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzef;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzef;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzef;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzef;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzef;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_language_id/zzef;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzef;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzef;

    if-nez v0, :cond_14

    .line 3
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzef;

    monitor-enter v1

    .line 4
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzef;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzef;

    if-nez v0, :cond_f

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzef;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzef;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzef;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzef;

    .line 8
    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method
