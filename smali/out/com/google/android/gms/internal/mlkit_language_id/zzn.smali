.class final Lcom/google/android/gms/internal/mlkit_language_id/zzn;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzi;
.source "com.google.mlkit:language-id@@16.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzi<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_language_id/zzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzk<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id/zzk;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzk<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzi;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzn;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzk;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzn;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzk;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
