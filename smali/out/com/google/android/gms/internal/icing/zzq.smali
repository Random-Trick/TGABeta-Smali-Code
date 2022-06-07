.class public final Lcom/google/android/gms/internal/icing/zzq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "text2"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, "icon"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "intent_action"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "intent_data"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "intent_data_id"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "intent_extra_data"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "suggest_large_icon"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "intent_activity"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "thing_proto"

    aput-object v4, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/icing/zzq;->zza:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/icing/zzq;->zzb:Ljava/util/Map;

    :goto_41
    sget-object v1, Lcom/google/android/gms/internal/icing/zzq;->zza:[Ljava/lang/String;

    .line 2
    array-length v2, v1

    if-ge v3, v0, :cond_54

    sget-object v2, Lcom/google/android/gms/internal/icing/zzq;->zzb:Ljava/util/Map;

    .line 3
    aget-object v1, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_54
    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .registers 3

    if-ltz p0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/icing/zzq;->zza:[Ljava/lang/String;

    .line 1
    array-length v1, v0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_a

    goto :goto_d

    .line 2
    :cond_a
    aget-object p0, v0, p0

    return-object p0

    :cond_d
    :goto_d
    const/4 p0, 0x0

    return-object p0
.end method
