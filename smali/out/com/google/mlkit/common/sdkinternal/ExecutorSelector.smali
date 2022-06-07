.class public Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"


# instance fields
.field private final zza:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->zza:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    if-eqz p1, :cond_3

    return-object p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->zza:Lcom/google/firebase/inject/Provider;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
