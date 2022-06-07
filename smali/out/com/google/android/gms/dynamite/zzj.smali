.class final Lcom/google/android/gms/dynamite/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;-><init>()V

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zza(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    .line 6
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzb:I

    goto :goto_1c

    .line 8
    :cond_16
    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzb:I

    .line 9
    :goto_1c
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza:I

    if-nez p1, :cond_27

    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzb:I

    if-nez p2, :cond_27

    .line 10
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzc:I

    goto :goto_31

    .line 11
    :cond_27
    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzb:I

    if-lt p2, p1, :cond_2e

    .line 12
    iput v3, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzc:I

    goto :goto_31

    :cond_2e
    const/4 p1, -0x1

    .line 13
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzc:I

    :goto_31
    return-object v0
.end method
