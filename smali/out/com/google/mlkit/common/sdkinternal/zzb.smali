.class final synthetic Lcom/google/mlkit/common/sdkinternal/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/lang/ref/ReferenceQueue;

.field private final zzb:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzb;->zza:Ljava/lang/ref/ReferenceQueue;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzb;->zzb:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzb;->zza:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzb;->zzb:Ljava/util/Set;

    .line 3
    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 4
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/common/sdkinternal/Cleaner$zza;

    .line 5
    invoke-interface {v2}, Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;->clean()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_14

    goto :goto_4

    :catch_14
    nop

    goto :goto_4

    :cond_16
    return-void
.end method
