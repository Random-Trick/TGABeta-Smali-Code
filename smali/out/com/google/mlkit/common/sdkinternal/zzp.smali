.class final synthetic Lcom/google/mlkit/common/sdkinternal/zzp;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field private final zzb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzp;->zza:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzp;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzp;->zza:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzp;->zzb:Ljava/lang/Runnable;

    .line 2
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/TaskQueue$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/mlkit/common/sdkinternal/TaskQueue$zza;-><init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;Lcom/google/mlkit/common/sdkinternal/zzo;)V

    .line 3
    :try_start_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_11

    .line 4
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/TaskQueue$zza;->close()V

    return-void

    :catchall_11
    move-exception v0

    .line 5
    :try_start_12
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/TaskQueue$zza;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzan;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v0
.end method
