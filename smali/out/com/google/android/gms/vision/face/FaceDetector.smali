.class public final Lcom/google/android/gms/vision/face/FaceDetector;
.super Lcom/google/android/gms/vision/Detector;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/face/Face;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/vision/zzc;

.field private final zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzb;)V
    .registers 3

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 66
    new-instance v0, Lcom/google/android/gms/vision/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zza:Lcom/google/android/gms/vision/zzc;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzb;Lcom/google/android/gms/vision/face/zza;)V
    .registers 3

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/face/FaceDetector;-><init>(Lcom/google/android/gms/vision/face/internal/client/zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z
    .registers 1

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/vision/face/FaceDetector;->zzb(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z
    .registers 7

    .line 72
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zza:I

    const/4 v1, 0x0

    const-string v2, "FaceDetector"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_14

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzb:I

    if-ne v0, v4, :cond_14

    const-string v0, "Contour is not supported for non-SELFIE mode."

    .line 73
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    const/4 v0, 0x1

    .line 75
    :goto_15
    iget v5, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzb:I

    if-ne v5, v4, :cond_23

    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzc:I

    if-ne p0, v3, :cond_23

    const-string p0, "Classification is not supported with contour."

    .line 76
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_23
    move v1, v0

    :goto_24
    return v1
.end method


# virtual methods
.method public final detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .registers 10
    .param p1    # Lcom/google/android/gms/vision/Frame;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_bc

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_44

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_44

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_1f
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    if-eqz v1, :cond_39

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/Image$Plane;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->zza(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzs;

    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza([Landroid/media/Image$Plane;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/Face;

    move-result-object p1

    .line 28
    monitor-exit v0

    goto :goto_76

    .line 24
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use detector after release()"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_41
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_1f .. :try_end_43} :catchall_41

    throw p1

    .line 29
    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzw;->zza(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_5e

    .line 31
    :cond_5a
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    :goto_5e
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_61
    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    if-eqz v2, :cond_b1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->zza(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzs;

    move-result-object p1

    .line 37
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/Face;

    move-result-object p1

    .line 38
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_61 .. :try_end_76} :catchall_b9

    .line 40
    :goto_76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v1, Landroid/util/SparseArray;

    array-length v2, p1

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 42
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_84
    if-ge v3, v2, :cond_b0

    aget-object v5, p1, v3

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/vision/face/Face;->getId()I

    move-result v6

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9d

    add-int/lit8 v6, v4, 0x1

    move v4, v6

    .line 48
    :cond_9d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v7, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zza:Lcom/google/android/gms/vision/zzc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/vision/zzc;->zza(I)I

    move-result v6

    .line 50
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_84

    :cond_b0
    return-object v1

    .line 34
    :cond_b1
    :try_start_b1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use detector after release()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_b9
    move-exception p1

    .line 38
    monitor-exit v1
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_b9

    throw p1

    .line 18
    :cond_bc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c5

    :goto_c4
    throw p1

    :goto_c5
    goto :goto_c4
.end method

.method protected final finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_19

    .line 9
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    if-eqz v1, :cond_11

    const-string v1, "FaceDetector"

    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 12
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_16
    move-exception v1

    .line 12
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    :try_start_18
    throw v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception v0

    .line 15
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    throw v0
.end method

.method public final isOperational()Z
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    if-nez v1, :cond_c

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzt;->zzc()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_16

    throw v1
.end method
