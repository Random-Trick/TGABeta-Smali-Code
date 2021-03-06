.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zaa:Landroid/accounts/Account;

.field private final zab:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zad:I

.field private zae:Landroid/view/View;

.field private zaf:Ljava/lang/String;

.field private zag:Ljava/lang/String;

.field private final zah:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$zaa;",
            ">;"
        }
    .end annotation
.end field

.field private final zaj:Landroid/content/Context;

.field private final zak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zal:Lcom/google/android/gms/common/api/internal/LifecycleActivity;

.field private zam:I

.field private zan:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private zao:Landroid/os/Looper;

.field private zap:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private zaq:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final zar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final zas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zab:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zac:Ljava/util/Set;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zah:Ljava/util/Map;

    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zak:Ljava/util/Map;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zam:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zap:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    sget-object v0, Lcom/google/android/gms/signin/zab;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaq:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zar:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zas:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaj:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zao:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaf:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zak:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zaa()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zac:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zab:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Listener must not be null"

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zar:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Listener must not be null"

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .registers 23
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 87
    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v0

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Ljava/util/Map;

    move-result-object v11

    .line 94
    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 95
    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 96
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zak:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_35
    :goto_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/common/api/Api;

    .line 98
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zak:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 99
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_50

    const/4 v4, 0x1

    goto :goto_51

    :cond_50
    const/4 v4, 0x0

    .line 100
    :goto_51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaq;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/common/api/internal/zaq;-><init>(Lcom/google/android/gms/common/api/Api;Z)V

    .line 102
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 105
    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaj:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zao:Landroid/os/Looper;

    move-object/from16 v4, v19

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .line 107
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    .line 109
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v5

    if-ne v5, v2, :cond_93

    if-eqz v18, :cond_91

    const/16 v17, 0x1

    goto :goto_93

    :cond_91
    const/16 v17, 0x0

    .line 112
    :cond_93
    :goto_93
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_35

    if-nez v3, :cond_9e

    move-object/from16 v3, v21

    goto :goto_35

    .line 114
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    if-eqz v3, :cond_12b

    if-nez v17, :cond_101

    .line 122
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaa:Landroid/accounts/Account;

    if-nez v4, :cond_dd

    const/4 v4, 0x1

    goto :goto_de

    :cond_dd
    const/4 v4, 0x0

    :goto_de
    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    new-array v6, v2, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v16

    .line 124
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zab:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zac:Ljava/util/Set;

    .line 126
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v6, v2, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v16

    .line 128
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12b

    .line 120
    :cond_101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_12b
    :goto_12b
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 131
    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(Ljava/lang/Iterable;Z)I

    move-result v16

    .line 132
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaj:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zao:Landroid/os/Looper;

    iget-object v9, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zap:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v10, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaq:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zar:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zas:Ljava/util/ArrayList;

    iget v11, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zam:I

    move-object v4, v2

    move-object v8, v0

    move v0, v11

    move-object v11, v12

    move-object v12, v3

    move-object v3, v15

    move v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 134
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->zaa()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    .line 135
    :try_start_159
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->zaa()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit v3
    :try_end_161
    .catchall {:try_start_159 .. :try_end_161} :catchall_173

    .line 137
    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zam:I

    if-ltz v0, :cond_172

    .line 139
    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zal:Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zai;->zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zam:I

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zan:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 140
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/zai;->zaa(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    :cond_172
    return-object v2

    :catchall_173
    move-exception v0

    .line 136
    :try_start_174
    monitor-exit v3
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_173

    goto :goto_177

    :goto_176
    throw v0

    :goto_177
    goto :goto_176
.end method

.method public final buildClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;
    .registers 12
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 83
    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zak:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/signin/zab;->zab:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zak:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/SignInOptions;

    :cond_14
    move-object v9, v0

    .line 86
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaa:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zab:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zah:Ljava/util/Map;

    iget v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zad:I

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zae:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaf:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zag:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    return-object v0
.end method
