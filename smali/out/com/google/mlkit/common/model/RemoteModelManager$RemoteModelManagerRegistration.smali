.class public Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/RemoteModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteModelManagerRegistration"
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method final zza()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method final zzb()Lcom/google/firebase/inject/Provider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zzb:Lcom/google/firebase/inject/Provider;

    return-object v0
.end method
