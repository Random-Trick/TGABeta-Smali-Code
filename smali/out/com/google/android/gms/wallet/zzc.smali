.class final Lcom/google/android/gms/wallet/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Lcom/google/android/gms/wallet/AutoResolvableResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TTResult;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final zza:Landroid/os/Handler;

.field static final zzb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/wallet/zzc<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field zzc:I

.field private zze:Lcom/google/android/gms/wallet/zzd;

.field private zzf:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/wallet/zzh;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wallet/zzh;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/wallet/zzc;->zza:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/zzc;->zzb:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/zzc;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/wallet/zzc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Lcom/google/android/gms/wallet/AutoResolvableResult;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)",
            "Lcom/google/android/gms/wallet/zzc<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wallet/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzc;-><init>()V

    sget-object v1, Lcom/google/android/gms/wallet/zzc;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/wallet/zzc;->zzc:I

    sget-object v2, Lcom/google/android/gms/wallet/zzc;->zzb:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/wallet/zzc;->zza:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method private final zzd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/zzc;->zzf:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/wallet/zzc;->zze:Lcom/google/android/gms/wallet/zzd;

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/gms/wallet/zzc;->zzb:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/wallet/zzc;->zzc:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    sget-object v0, Lcom/google/android/gms/wallet/zzc;->zza:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/zzc;->zze:Lcom/google/android/gms/wallet/zzd;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/wallet/zzc;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/wallet/zzd;->zza(Lcom/google/android/gms/wallet/zzd;Lcom/google/android/gms/tasks/Task;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/wallet/zzc;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/zzc;->zzd()V

    return-void
.end method

.method public final run()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/wallet/zzc;->zzb:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/wallet/zzc;->zzc:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/wallet/zzd;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/zzc;->zze:Lcom/google/android/gms/wallet/zzd;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wallet/zzc;->zze:Lcom/google/android/gms/wallet/zzd;

    :cond_7
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/wallet/zzd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/wallet/zzc;->zze:Lcom/google/android/gms/wallet/zzd;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/zzc;->zzd()V

    return-void
.end method
