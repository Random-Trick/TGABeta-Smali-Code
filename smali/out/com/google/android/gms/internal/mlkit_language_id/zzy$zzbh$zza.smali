.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzd()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzc()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
    .registers 3

    .line 40
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzc()V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Z)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
    .registers 3

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzc()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzb(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
    .registers 3

    .line 46
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    if-eqz p1, :cond_a

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzc()V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    .line 49
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzb(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Z)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
    .registers 3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzc()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
    .registers 3

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzc()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzd(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
    .registers 3

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzc()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzb:Z

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zze(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/String;)V

    return-object p0
.end method
