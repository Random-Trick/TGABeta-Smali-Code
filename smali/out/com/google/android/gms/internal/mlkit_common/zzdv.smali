.class final synthetic Lcom/google/android/gms/internal/mlkit_common/zzdv;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzdv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdv;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzds;->zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/mlkit_common/zzds;

    move-result-object p1

    return-object p1
.end method
