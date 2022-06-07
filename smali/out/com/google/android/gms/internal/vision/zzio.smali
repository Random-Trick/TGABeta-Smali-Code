.class public Lcom/google/android/gms/internal/vision/zzio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzio$zza;
    }
.end annotation


# static fields
.field private static volatile zzc:Lcom/google/android/gms/internal/vision/zzio;

.field private static volatile zzd:Lcom/google/android/gms/internal/vision/zzio;

.field private static final zze:Lcom/google/android/gms/internal/vision/zzio;


# instance fields
.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/vision/zzio$zza;",
            "Lcom/google/android/gms/internal/vision/zzjb$zze<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/vision/zzio;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzio;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzio;->zze:Lcom/google/android/gms/internal/vision/zzio;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzio;->zzf:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzio;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzio;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzio;->zzc:Lcom/google/android/gms/internal/vision/zzio;

    if-nez v0, :cond_14

    .line 5
    const-class v1, Lcom/google/android/gms/internal/vision/zzio;

    monitor-enter v1

    .line 6
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/vision/zzio;->zzc:Lcom/google/android/gms/internal/vision/zzio;

    if-nez v0, :cond_f

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/vision/zzio;->zze:Lcom/google/android/gms/internal/vision/zzio;

    sput-object v0, Lcom/google/android/gms/internal/vision/zzio;->zzc:Lcom/google/android/gms/internal/vision/zzio;

    .line 10
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

.method public static zzc()Lcom/google/android/gms/internal/vision/zzio;
    .registers 2

    .line 12
    const-class v0, Lcom/google/android/gms/internal/vision/zzio;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzio;->zzd:Lcom/google/android/gms/internal/vision/zzio;

    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    monitor-enter v0

    .line 16
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/vision/zzio;->zzd:Lcom/google/android/gms/internal/vision/zzio;

    if-eqz v1, :cond_e

    .line 18
    monitor-exit v0

    return-object v1

    .line 20
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziz;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/vision/zzio;->zzd:Lcom/google/android/gms/internal/vision/zzio;

    .line 23
    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/vision/zzkk;I)Lcom/google/android/gms/internal/vision/zzjb$zze;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/vision/zzkk;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/vision/zzjb$zze<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzio;->zzf:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzio$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzio$zza;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zze;

    return-object p1
.end method
