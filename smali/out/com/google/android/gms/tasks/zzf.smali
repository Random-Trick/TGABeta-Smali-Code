.class final Lcom/google/android/gms/tasks/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field private final synthetic zzb:Lcom/google/android/gms/tasks/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzd;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzf;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzd;->zza(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzf;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_e} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2f

    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzd;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_1d
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_2f
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Exception;)V

    return-void

    :catch_3a
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzu;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Exception;)V

    return-void
.end method
