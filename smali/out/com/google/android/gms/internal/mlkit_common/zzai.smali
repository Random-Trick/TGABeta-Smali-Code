.class final Lcom/google/android/gms/internal/mlkit_common/zzai;
.super Lcom/google/android/gms/internal/mlkit_common/zzad;
.source "com.google.mlkit:common@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_common/zzad<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzad;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzad;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzad;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzy;->zza(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzad;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzb:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzad;->zza(II)Lcom/google/android/gms/internal/mlkit_common/zzad;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/mlkit_common/zzad;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/mlkit_common/zzad<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzy;->zza(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzad;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzad;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzad;

    return-object p1
.end method

.method final zzb()[Ljava/lang/Object;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzc()I
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzd()I
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
