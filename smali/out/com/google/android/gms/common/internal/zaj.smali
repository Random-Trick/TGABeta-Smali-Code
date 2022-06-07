.class public final Lcom/google/android/gms/common/internal/zaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field private final zaa:Landroid/util/SparseIntArray;

.field private zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zaj;->zaa:Landroid/util/SparseIntArray;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaj;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method


# virtual methods
.method public final zaa(Landroid/content/Context;I)I
    .registers 4

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zaj;->zaa:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I
    .registers 9

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 12
    :cond_e
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->getMinApkVersion()I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/zaj;->zaa(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1a

    return v0

    :cond_1a
    const/4 v3, 0x0

    .line 16
    :goto_1b
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zaj;->zaa:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_37

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zaj;->zaa:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_34

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/common/internal/zaj;->zaa:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_34

    goto :goto_38

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_37
    move v1, v0

    :goto_38
    if-ne v1, v2, :cond_40

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaj;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    .line 24
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zaj;->zaa:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method

.method public final zaa()V
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaj;->zaa:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
