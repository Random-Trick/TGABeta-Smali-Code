.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zzc()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb$zza;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;
    .registers 3

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzc()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    .line 7
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;)V

    return-object p0
.end method