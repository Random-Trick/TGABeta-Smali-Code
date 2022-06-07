.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzf;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_language_id/zze;

.field private zzc:Lcom/google/android/gms/internal/mlkit_language_id/zze;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zze;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zze;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zze;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->zza:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_language_id/zzc;)V
    .registers 3

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzf;
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zze;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzc;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zze;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_language_id/zze;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zze;

    .line 31
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_language_id/zze;->zzb:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_language_id/zze;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zze;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_language_id/zze;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zze;

    const-string v2, ""

    :goto_17
    if-eqz v1, :cond_51

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_language_id/zze;->zzb:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_language_id/zze;->zza:Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    if-eqz v3, :cond_49

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 20
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_4c

    .line 23
    :cond_49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :goto_4c
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_language_id/zze;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zze;

    const-string v2, ", "

    goto :goto_17

    :cond_51
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_language_id/zzf;
    .registers 3

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzf;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzf;
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzf;

    move-result-object p1

    return-object p1
.end method
