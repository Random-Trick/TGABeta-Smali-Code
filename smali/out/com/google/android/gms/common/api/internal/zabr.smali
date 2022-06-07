.class final Lcom/google/android/gms/common/api/internal/zabr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:I

.field private final zac:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;"
        }
    .end annotation
.end field

.field private final zad:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "I",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabr;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabr;->zab:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabr;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zabr;->zad:J

    return-void
.end method

.method static zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabr;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "I",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/zabr<",
            "TT;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x1

    .line 77
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v0

    if-nez v0, :cond_1a

    return-object v1

    .line 81
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v0

    .line 82
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v3, :cond_44

    .line 87
    invoke-static {v2, p1}, Lcom/google/android/gms/common/api/internal/zabr;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v0

    if-nez v0, :cond_3d

    return-object v1

    .line 90
    :cond_3d
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zan()V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v0

    .line 92
    :cond_44
    new-instance v7, Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v0, :cond_4d

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_4f

    :cond_4d
    const-wide/16 v0, 0x0

    :goto_4f
    move-wide v5, v0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/zabr;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;J)V

    return-object v7
.end method

.method private static zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyAllowlist()[I

    move-result-object v2

    if-eqz v2, :cond_20

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    const/4 v3, 0x1

    :cond_21
    if-nez v3, :cond_24

    goto :goto_2f

    .line 69
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zam()I

    move-result p0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    move-result p1

    if-ge p0, p1, :cond_2f

    return-object v0

    :cond_2f
    :goto_2f
    return-object v1
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabr;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 9
    :cond_b
    iget-wide v1, v0, Lcom/google/android/gms/common/api/internal/zabr;->zad:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-lez v7, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 11
    :goto_18
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v2

    const/16 v7, 0x64

    if-eqz v2, :cond_77

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v8

    if-nez v8, :cond_2b

    return-void

    .line 15
    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v8

    and-int/2addr v1, v8

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    move-result v8

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    move-result v9

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v2

    .line 19
    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/zabr;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/zabr;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    move-result-object v10

    if-eqz v10, :cond_74

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_74

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v11

    instance-of v11, v11, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v11, :cond_74

    .line 23
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zabr;->zab:I

    .line 24
    invoke-static {v10, v1}, Lcom/google/android/gms/common/api/internal/zabr;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-nez v1, :cond_61

    return-void

    .line 27
    :cond_61
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v9

    if-eqz v9, :cond_6e

    iget-wide v9, v0, Lcom/google/android/gms/common/api/internal/zabr;->zad:J

    cmp-long v11, v9, v4

    if-lez v11, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v3, 0x0

    .line 28
    :goto_6f
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    move-result v9

    move v1, v3

    :cond_74
    move v10, v2

    move v13, v9

    goto :goto_7c

    :cond_77
    const/16 v8, 0x1388

    const/4 v10, 0x0

    const/16 v13, 0x64

    .line 32
    :goto_7c
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabr;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    const/4 v9, -0x1

    if-eqz v3, :cond_8a

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_bd

    .line 37
    :cond_8a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_95

    const/16 v16, 0x64

    :goto_92
    const/16 v17, -0x1

    goto :goto_bd

    .line 40
    :cond_95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    .line 41
    instance-of v6, v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_b8

    .line 42
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v6

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-nez v3, :cond_af

    const/4 v3, -0x1

    goto :goto_b3

    .line 45
    :cond_af
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    :goto_b3
    move/from16 v17, v3

    move/from16 v16, v6

    goto :goto_bd

    :cond_b8
    const/16 v6, 0x65

    const/16 v16, 0x65

    goto :goto_92

    :goto_bd
    if-eqz v1, :cond_ca

    .line 52
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/zabr;->zad:J

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    goto :goto_ce

    :cond_ca
    move-wide/from16 v18, v4

    move-wide/from16 v20, v18

    .line 54
    :goto_ce
    new-instance v9, Lcom/google/android/gms/common/internal/zao;

    iget v15, v0, Lcom/google/android/gms/common/api/internal/zabr;->zab:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    int-to-long v11, v8

    move-object v8, v2

    .line 56
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/internal/zao;IJI)V

    return-void
.end method
