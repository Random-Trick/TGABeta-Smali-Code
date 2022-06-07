.class public final Lcom/google/android/gms/common/api/internal/zaar;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabn;


# instance fields
.field final zaa:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "**>;>;"
        }
    .end annotation
.end field

.field final zab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field zac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field zad:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zacn;",
            ">;"
        }
    .end annotation
.end field

.field final zae:Lcom/google/android/gms/common/api/internal/zaco;

.field private final zaf:Ljava/util/concurrent/locks/Lock;

.field private final zag:Lcom/google/android/gms/common/internal/zah;

.field private zah:Lcom/google/android/gms/common/api/internal/zabo;

.field private final zai:I

.field private final zaj:Landroid/content/Context;

.field private final zak:Landroid/os/Looper;

.field private volatile zal:Z

.field private zam:J

.field private zan:J

.field private final zao:Lcom/google/android/gms/common/api/internal/zaau;

.field private final zap:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private zaq:Lcom/google/android/gms/common/api/internal/zabk;

.field private final zar:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
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

.field private final zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field private final zav:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;"
        }
    .end annotation
.end field

.field private zaw:Ljava/lang/Integer;

.field private final zax:Lcom/google/android/gms/common/internal/zak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    .line 3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/util/Queue;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-wide/16 v4, 0x2710

    goto :goto_1d

    :cond_1a
    const-wide/32 v4, 0x1d4c0

    :goto_1d
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/zaar;->zam:J

    const-wide/16 v4, 0x1388

    .line 6
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/zaar;->zan:J

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaar;->zac:Ljava/util/Set;

    .line 8
    new-instance v4, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 9
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaar;->zaw:Ljava/lang/Integer;

    .line 10
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Ljava/util/Set;

    .line 11
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaaq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/zaaq;-><init>(Lcom/google/android/gms/common/api/internal/zaar;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaar;->zax:Lcom/google/android/gms/common/internal/zak;

    move-object v4, p1

    .line 12
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Landroid/content/Context;

    move-object v4, p2

    .line 13
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    .line 14
    new-instance v4, Lcom/google/android/gms/common/internal/zah;

    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/zah;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zak;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Landroid/os/Looper;

    .line 16
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaau;

    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/zaau;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/api/internal/zaau;

    move-object v1, p5

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 18
    iput v2, v0, Lcom/google/android/gms/common/api/internal/zaar;->zai:I

    if-ltz v2, :cond_5f

    .line 20
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->zaw:Ljava/lang/Integer;

    :cond_5f
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->zas:Ljava/util/Map;

    move-object/from16 v1, p10

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->zav:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaco;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaco;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/api/internal/zaco;

    .line 25
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 26
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zah;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_75

    .line 28
    :cond_87
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zah;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_8b

    :cond_9d
    move-object v2, p4

    .line 31
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public static zaa(Ljava/lang/Iterable;Z)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;Z)I"
        }
    .end annotation

    .line 382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 383
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v0, 0x1

    .line 385
    :cond_1a
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_22
    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2a

    if-eqz p1, :cond_2a

    const/4 p0, 0x2

    return p0

    :cond_2a
    return v3

    :cond_2b
    const/4 p0, 0x3

    return p0
.end method

.method private final zaa(I)V
    .registers 14

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaw:Ljava/lang/Integer;

    if-nez v0, :cond_b

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaw:Ljava/lang/Integer;

    goto :goto_11

    .line 226
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_97

    .line 230
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    if-eqz p1, :cond_16

    return-void

    .line 234
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 235
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v0, 0x1

    .line 237
    :cond_36
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v1, 0x1

    goto :goto_22

    .line 240
    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaw:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_66

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4a

    goto :goto_6a

    :cond_4a
    if-eqz v0, :cond_6a

    .line 247
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaar;->zas:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zaar;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/zaar;->zav:Ljava/util/ArrayList;

    move-object v3, p0

    .line 248
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    return-void

    :cond_66
    if-eqz v0, :cond_8f

    if-nez v1, :cond_87

    .line 250
    :cond_6a
    :goto_6a
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaar;->zas:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaar;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zaar;->zav:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabn;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    return-void

    .line 245
    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaar;->zab(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaw:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaar;->zab(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d8

    :goto_d7
    throw v0

    :goto_d8
    goto :goto_d7
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaar;)V
    .registers 1

    .line 398
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zae()V

    return-void
.end method

.method private static zab(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_c
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_f
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_12
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaar;)V
    .registers 1

    .line 399
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaf()V

    return-void
.end method

.method private final zad()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zah;->zab()V

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabo;->zaa()V

    return-void
.end method

.method private final zae()V
    .registers 3

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 257
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    if-eqz v0, :cond_c

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zad()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 260
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12
    move-exception v0

    .line 262
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 263
    throw v0
.end method

.method private final zaf()V
    .registers 3

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 265
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zab()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 267
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zad()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 268
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 271
    throw v0
.end method

.method private final zag()Z
    .registers 3

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 360
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1c

    if-nez v0, :cond_10

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 364
    :cond_10
    :try_start_10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1c

    xor-int/lit8 v0, v0, 0x1

    .line 365
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_1c
    move-exception v0

    .line 367
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 368
    throw v0
.end method


# virtual methods
.method public final connect()V
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zai:I

    const/4 v1, 0x0

    if-ltz v0, :cond_15

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaw:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_31

    .line 123
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaw:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaw:Ljava/lang/Integer;

    goto :goto_31

    .line 126
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_46

    .line 128
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaw:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_4e

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 127
    :cond_46
    :try_start_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    throw v0
.end method

.method public final connect(I)V
    .registers 5

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_10

    if-eq p1, v1, :cond_10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    const/16 v0, 0x21

    .line 134
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(I)V

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zad()V
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_32

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_32
    move-exception p1

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    throw p1
.end method

.method public final disconnect()V
    .registers 4

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 175
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/api/internal/zaco;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaco;->zaa()V

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    if-eqz v0, :cond_11

    .line 177
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabo;->zac()V

    .line 178
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa()V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v2, 0x0

    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacq;)V

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    goto :goto_1c

    .line 183
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_4d

    if-nez v0, :cond_3f

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 187
    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zab()Z

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zah;->zaa()V
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_4d

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_4d
    move-exception v0

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 192
    goto :goto_55

    :goto_54
    throw v0

    :goto_55
    goto :goto_54
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 372
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 374
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 375
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/api/internal/zaco;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 376
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaco;->zab:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    if-eqz v0, :cond_45

    .line 378
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabo;->zaa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/Map;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_15

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_15
    const-string v0, "the API"

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    if-nez v0, :cond_4e

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_58

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 45
    :cond_4e
    :try_start_4e
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabo;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_58

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_58
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/Map;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_15
    const-string v0, "the API"

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    if-eqz v0, :cond_77

    .line 60
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    if-eqz v1, :cond_6d

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_4c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/api/internal/zaco;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zaco;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 66
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_7f

    goto :goto_4c

    .line 69
    :cond_67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 71
    :cond_6d
    :try_start_6d
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabo;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_7f

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 58
    :cond_77
    :try_start_77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    goto :goto_87

    :goto_86
    throw p1

    :goto_87
    goto :goto_86
.end method

.method public final getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    const-string v0, "Appropriate Api was not requested."

    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Landroid/os/Looper;

    return-object v0
.end method

.method public final isConnected()Z
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabo;->zad()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .registers 3

    .line 335
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabo;->zaa(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final maybeSignOut()V
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    if-eqz v0, :cond_7

    .line 337
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabo;->zag()V

    :cond_7
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zah;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zah;->zac(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final zaa(IZ)V
    .registers 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3f

    if-nez p2, :cond_3f

    .line 308
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    if-nez p2, :cond_3f

    .line 310
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    .line 311
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaq:Lcom/google/android/gms/common/api/internal/zabk;

    if-nez p2, :cond_29

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result p2

    if-nez p2, :cond_29

    .line 312
    :try_start_16
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Landroid/content/Context;

    .line 313
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaax;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zaar;)V

    .line 314
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabm;)Lcom/google/android/gms/common/api/internal/zabk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaq:Lcom/google/android/gms/common/api/internal/zabk;
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_29} :catch_29

    .line 317
    :catch_29
    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/api/internal/zaau;

    .line 318
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:J

    .line 319
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 320
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/api/internal/zaau;

    .line 321
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zan:J

    .line 322
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 323
    :cond_3f
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/api/internal/zaco;

    .line 324
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zaco;->zab:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 325
    array-length v2, p2

    :goto_4d
    if-ge v1, v2, :cond_59

    aget-object v3, p2, v1

    .line 326
    sget-object v4, Lcom/google/android/gms/common/api/internal/zaco;->zaa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 328
    :cond_59
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/zah;->zaa(I)V

    .line 329
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zah;->zaa()V

    if-ne p1, v0, :cond_68

    .line 331
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zad()V

    :cond_68
    return-void
.end method

.method public final zaa(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    .line 295
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zah;->zaa(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zab()Z

    .line 300
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    if-nez v0, :cond_1f

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zah;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 303
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zah;->zaa()V

    :cond_1f
    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zacn;)V
    .registers 4

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 348
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_3a

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_16

    :try_start_b
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 349
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_34

    .line 350
    :cond_16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 351
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_34

    .line 352
    :cond_27
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zag()Z

    move-result p1

    if-nez p1, :cond_34

    .line 353
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:Lcom/google/android/gms/common/api/internal/zabo;

    if-eqz p1, :cond_34

    .line 354
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zabo;->zaf()V
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_3a

    .line 355
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3a
    move-exception p1

    .line 357
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 358
    throw p1
.end method

.method final zab()Z
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 273
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 276
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/api/internal/zaau;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/api/internal/zaau;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaq:Lcom/google/android/gms/common/api/internal/zabk;

    if-eqz v0, :cond_1e

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabk;->zaa()V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaq:Lcom/google/android/gms/common/api/internal/zabk;

    :cond_1e
    return v1
.end method

.method final zac()Ljava/lang/String;
    .registers 5

    .line 369
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 370
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
