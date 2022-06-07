.class public final Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/internal/zap;"
    }
.end annotation


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/zab;",
            ">;"
        }
    .end annotation
.end field

.field private final zac:Lcom/google/android/gms/common/api/Api$Client;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zad:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zae:Lcom/google/android/gms/common/api/internal/zav;

.field private final zaf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zaj;",
            ">;"
        }
    .end annotation
.end field

.field private final zag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabv;",
            ">;"
        }
    .end annotation
.end field

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/internal/zace;

.field private zaj:Z

.field private final zak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;",
            ">;"
        }
    .end annotation
.end field

.field private zal:Lcom/google/android/gms/common/ConnectionResult;

.field private zam:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaf:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zam:I

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 10
    new-instance v2, Lcom/google/android/gms/common/api/internal/zav;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zav;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zae:Lcom/google/android/gms/common/api/internal/zav;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zaa()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zah:I

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai:Lcom/google/android/gms/common/api/internal/zace;

    return-void

    .line 14
    :cond_5d
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai:Lcom/google/android/gms/common/api/internal/zace;

    return-void
.end method

.method private final zaa([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_52

    .line 293
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_52

    .line 296
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 297
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 300
    :cond_12
    new-instance v3, Landroidx/collection/ArrayMap;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 301
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_30

    aget-object v6, v1, v5

    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 304
    :cond_30
    array-length v1, p1

    :goto_31
    if-ge v2, v1, :cond_52

    aget-object v4, p1, v2

    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_51

    .line 306
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4e

    goto :goto_51

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_51
    :goto_51
    return-object v4

    :cond_52
    :goto_52
    return-object v0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .registers 1

    .line 341
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object p0
.end method

.method private final zaa(I)V
    .registers 5

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zae:Lcom/google/android/gms/common/api/internal/zav;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zav;->zaa(ILjava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v1

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v1

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zaj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zaj;->zaa()V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabv;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabv;->zac:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5e

    :cond_70
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .registers 8

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai:Lcom/google/android/gms/common/api/internal/zace;

    if-eqz v0, :cond_10

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zace;->zaa()V

    .line 80
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad()V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zaj;->zaa()V

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/service/zar;

    const/4 v1, 0x1

    if-eqz v0, :cond_43

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Z)Z

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 87
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 88
    :cond_43
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_52

    .line 89
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 91
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zal:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_5d
    const/4 v0, 0x0

    if-eqz p2, :cond_6e

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 99
    :cond_6e
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z

    move-result p2

    if-nez p2, :cond_7e

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 103
    :cond_7e
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 104
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8e

    return-void

    .line 107
    :cond_8e
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_95

    return-void

    .line 109
    :cond_95
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zah:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_d2

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_a9

    .line 111
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj:Z

    .line 112
    :cond_a9
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj:Z

    if-eqz p2, :cond_cb

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-static {p2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v0

    .line 115
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 116
    :cond_cb
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;)V

    :cond_d2
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 218
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez p2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eq v2, v0, :cond_3d

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 208
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zab;

    if-eqz p3, :cond_2f

    .line 210
    iget v2, v1, Lcom/google/android/gms/common/api/internal/zab;->zaa:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    :cond_2f
    if-eqz p1, :cond_35

    .line 212
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_38

    .line 213
    :cond_35
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Ljava/lang/Exception;)V

    .line 214
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_3c
    return-void

    .line 206
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_46

    :goto_45
    throw p1

    :goto_46
    goto :goto_45
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)V
    .registers 2

    .line 343
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(I)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 340
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V
    .registers 2

    .line 338
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V
    .registers 3

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 312
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj:Z

    if-nez p1, :cond_1c

    .line 313
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result p1

    if-nez p1, :cond_19

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai()V

    return-void

    .line 315
    :cond_19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zap()V

    :cond_1c
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Z)Z
    .registers 2

    const/4 p1, 0x0

    .line 337
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Z)Z

    move-result p0

    return p0
.end method

.method private final zaa(Z)Z
    .registers 4

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_31

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zae:Lcom/google/android/gms/common/api/internal/zav;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zav;->zaa()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p1, :cond_27

    .line 249
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zar()V

    :cond_27
    return v1

    .line 251
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_31
    return v1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .registers 1

    .line 342
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zao()V

    return-void
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V
    .registers 2

    .line 339
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V

    return-void
.end method

.method private final zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V
    .registers 7

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 318
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 320
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zab;

    .line 323
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/zad;

    if-eqz v3, :cond_33

    .line 324
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/zad;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/zad;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 325
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 326
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 328
    :cond_56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5b
    if-ge v2, v1, :cond_73

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zab;

    .line 329
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 330
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Ljava/lang/Exception;)V

    goto :goto_5b

    :cond_73
    return-void
.end method

.method private final zab(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3

    .line 65
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 66
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zay;

    const/4 v0, 0x0

    .line 69
    monitor-exit p1

    return v0

    :catchall_d
    move-exception v0

    .line 70
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_d

    throw v0
.end method

.method private final zab(Lcom/google/android/gms/common/api/internal/zab;)Z
    .registers 10

    .line 152
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zad;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/internal/zab;)V

    return v1

    .line 155
    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/zad;

    .line 156
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zad;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 158
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/internal/zab;)V

    return v1

    .line 160
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 164
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z

    move-result p1

    if-eqz p1, :cond_fa

    .line 167
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zad;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z

    move-result p1

    if-eqz p1, :cond_fa

    .line 169
    new-instance p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/zabd;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_ac

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v1

    .line 176
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_f8

    .line 178
    :cond_ac
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 180
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v3

    .line 181
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 183
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 184
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v2

    .line 185
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 186
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 187
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_f8

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zah:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_f8
    :goto_f8
    const/4 p1, 0x0

    return p1

    .line 190
    :cond_fa
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Ljava/lang/Exception;)V

    return v1
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;
    .registers 1

    .line 344
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    return-object p0
.end method

.method private final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v2, 0x0

    .line 284
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 285
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v2

    .line 286
    :cond_21
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/zaj;->zaa(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_6

    .line 288
    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaf:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zac(Lcom/google/android/gms/common/api/internal/zab;)V
    .registers 5

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zae:Lcom/google/android/gms/common/api/internal/zav;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/internal/zav;Z)V

    const/4 v0, 0x1

    .line 193
    :try_start_a
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_d} :catch_2a
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 200
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 202
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 196
    :catch_2a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionSuspended(I)V

    .line 197
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method private final zad(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 3

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method private final zao()V
    .registers 3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad()V

    .line 21
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaq()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_22

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zap()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zar()V

    return-void

    .line 25
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabv;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabv;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v0, 0x0

    throw v0
.end method

.method private final zap()V
    .registers 6

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_c
    :goto_c
    if-ge v2, v1, :cond_2a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zab;

    .line 119
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 120
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/api/internal/zab;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 121
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    return-void
.end method

.method private final zaq()V
    .registers 4

    .line 224
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj:Z

    if-eqz v0, :cond_21

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj:Z

    :cond_21
    return-void
.end method

.method private final zar()V
    .registers 5

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 241
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v2

    .line 242
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_14

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zao()V

    return-void

    .line 18
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabf;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(I)V

    return-void

    .line 43
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zaa()V
    .registers 7

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 136
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zae:Lcom/google/android/gms/common/api/internal/zav;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zav;->zab()V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    array-length v2, v0

    :goto_23
    if-ge v1, v2, :cond_37

    aget-object v3, v0, v1

    .line 139
    new-instance v4, Lcom/google/android/gms/common/api/internal/zag;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 141
    :cond_37
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    :cond_52
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 7

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_14

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 73
    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/zabh;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/zabh;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zab;)V
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/api/internal/zab;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zar()V

    return-void

    .line 128
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 129
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zal:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_36

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zal:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 133
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai()V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zaj;)V
    .registers 3

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zab()Lcom/google/android/gms/common/api/Api$Client;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method

.method public final zac()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabv;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag:Ljava/util/Map;

    return-object v0
.end method

.method public final zad()V
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zal:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final zae()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zal:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zaf()V
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 221
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj:Z

    if-eqz v0, :cond_10

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai()V

    :cond_10
    return-void
.end method

.method public final zag()V
    .registers 4

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj:Z

    if-eqz v0, :cond_41

    .line 231
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaq()V

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2e

    .line 234
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_37

    .line 235
    :cond_2e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 236
    :goto_37
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method public final zah()Z
    .registers 2

    const/4 v0, 0x1

    .line 244
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Z)Z

    move-result v0

    return v0
.end method

.method public final zai()V
    .registers 8

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_a9

    :cond_1b
    const/16 v0, 0xa

    .line 257
    :try_start_1d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zaj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/zaj;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v1

    if-eqz v1, :cond_72

    .line 259
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    .line 260
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_71
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_71} :catch_a0

    return-void

    .line 270
    :cond_72
    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 271
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v2

    if-eqz v2, :cond_90

    .line 272
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai:Lcom/google/android/gms/common/api/internal/zace;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zace;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/zace;->zaa(Lcom/google/android/gms/common/api/internal/zach;)V

    .line 273
    :cond_90
    :try_start_90
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_95
    .catch Ljava/lang/SecurityException; {:try_start_90 .. :try_end_95} :catch_96

    return-void

    :catch_96
    move-exception v1

    .line 276
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 277
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_a0
    move-exception v1

    .line 267
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 268
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_a9
    :goto_a9
    return-void
.end method

.method final zaj()Z
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final zak()Z
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final zal()I
    .registers 2

    .line 292
    iget v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zah:I

    return v0
.end method

.method final zam()I
    .registers 2

    .line 333
    iget v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zam:I

    return v0
.end method

.method final zan()V
    .registers 2

    .line 334
    iget v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zam:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zam:I

    return-void
.end method
