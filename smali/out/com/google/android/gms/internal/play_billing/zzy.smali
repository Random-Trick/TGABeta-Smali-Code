.class public abstract Lcom/google/android/gms/internal/play_billing/zzy;
.super Lcom/google/android/gms/internal/play_billing/zzr;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/play_billing/zzu;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzr;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, p0, :cond_20

    const/4 v1, 0x0

    if-ne p1, p0, :cond_7

    goto :goto_20

    .line 1
    :cond_7
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_1f

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1f

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_1b} :catch_1f
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_1b} :catch_1f

    if-nez p1, :cond_1e

    goto :goto_1f

    :cond_1e
    return v0

    :catch_1f
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    :cond_20
    :goto_20
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzag;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public zzd()Lcom/google/android/gms/internal/play_billing/zzu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzy;->zza:Lcom/google/android/gms/internal/play_billing/zzu;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzy;->zzh()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzy;->zza:Lcom/google/android/gms/internal/play_billing/zzu;

    :cond_a
    return-object v0
.end method

.method zzh()Lcom/google/android/gms/internal/play_billing/zzu;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzr;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    return-object v0
.end method
