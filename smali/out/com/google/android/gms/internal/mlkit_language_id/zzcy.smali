.class final synthetic Lcom/google/android/gms/internal/mlkit_language_id/zzcy;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzcy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzcy;->zza:Lcom/google/firebase/components/ComponentFactory;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzcv;->zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/mlkit_language_id/zzcv;

    move-result-object p1

    return-object p1
.end method
