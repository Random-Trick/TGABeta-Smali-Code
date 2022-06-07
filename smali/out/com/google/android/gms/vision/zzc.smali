.class public final Lcom/google/android/gms/vision/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private final zzc:Landroid/util/SparseIntArray;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzd:Landroid/util/SparseIntArray;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/zzc;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/zzc;->zzc:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/zzc;->zzd:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .registers 5

    .line 4
    sget-object v0, Lcom/google/android/gms/vision/zzc;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/vision/zzc;->zzc:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v2, :cond_e

    .line 7
    monitor-exit v0

    return v1

    .line 8
    :cond_e
    sget v1, Lcom/google/android/gms/vision/zzc;->zzb:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    sput v2, Lcom/google/android/gms/vision/zzc;->zzb:I

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/vision/zzc;->zzc:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/vision/zzc;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    monitor-exit v0

    return v1

    :catchall_20
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p1
.end method
