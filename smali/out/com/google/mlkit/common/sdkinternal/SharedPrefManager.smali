.class public Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"


# static fields
.field public static final COMPONENT:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 131
    const-class v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 132
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 133
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 134
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->COMPONENT:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->zza:Landroid/content/Context;

    return-void
.end method

.method private final zza()Landroid/content/SharedPreferences;
    .registers 4

    .line 129
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->zza:Landroid/content/Context;

    const-string v1, "com.google.mlkit.internal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;
    .registers 3

    .line 130
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getMlSdkInstanceId()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    .line 105
    :try_start_1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->zza()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ml_sdk_instance_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2b

    if-eqz v0, :cond_10

    .line 107
    monitor-exit p0

    return-object v0

    .line 109
    :cond_10
    :try_start_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->zza()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_2b

    .line 112
    monitor-exit p0

    return-object v0

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
