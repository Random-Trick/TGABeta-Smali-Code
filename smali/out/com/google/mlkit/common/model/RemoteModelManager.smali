.class public Lcom/google/mlkit/common/model/RemoteModelManager;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 5
    iget-object v1, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zza()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zzb()Lcom/google/firebase/inject/Provider;

    move-result-object v0

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_28
    return-void
.end method
