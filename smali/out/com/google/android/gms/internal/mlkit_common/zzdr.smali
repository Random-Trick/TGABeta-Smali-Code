.class final synthetic Lcom/google/android/gms/internal/mlkit_common/zzdr;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final zza:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzdr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzdr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdr;->zza:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzds;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
