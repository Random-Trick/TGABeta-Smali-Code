.class public Lcom/google/android/gms/internal/mlkit_common/zzdo;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzds$zza;


# static fields
.field public static final zza:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 10
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ClearcutTransport"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzdo;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdn;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdo;->zza:Lcom/google/firebase/components/Component;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FIREBASE_ML_SDK"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    return-void
.end method
