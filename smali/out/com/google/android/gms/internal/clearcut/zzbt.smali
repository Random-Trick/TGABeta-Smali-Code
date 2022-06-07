.class public final Lcom/google/android/gms/internal/clearcut/zzbt;
.super Ljava/lang/Object;


# static fields
.field static final zzgo:Lcom/google/android/gms/internal/clearcut/zzbt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbt;->zzam()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbt;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbt;->zzgo:Lcom/google/android/gms/internal/clearcut/zzbt;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method private static zzam()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzan()Lcom/google/android/gms/internal/clearcut/zzbt;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbs;->zzal()Lcom/google/android/gms/internal/clearcut/zzbt;

    move-result-object v0

    return-object v0
.end method
