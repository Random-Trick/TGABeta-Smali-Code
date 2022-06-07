.class public final Lcom/google/firebase/components/ComponentDiscovery;
.super Ljava/lang/Object;
.source "ComponentDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;,
        Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final retriever:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$g7eF8YtNQOk49-ub0JV5u7HvrjE(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/components/ComponentDiscovery;->lambda$discoverLazy$0(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever<",
            "TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/firebase/components/ComponentDiscovery;->context:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lcom/google/firebase/components/ComponentDiscovery;->retriever:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;

    return-void
.end method

.method public static forContext(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lcom/google/firebase/components/ComponentDiscovery<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/google/firebase/components/ComponentDiscovery;

    new-instance v1, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;-><init>(Ljava/lang/Class;Lcom/google/firebase/components/ComponentDiscovery$1;)V

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/components/ComponentDiscovery;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;)V

    return-object v0
.end method

.method private static instantiate(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 9

    const-string v0, "Could not instantiate %s"

    const-string v1, "Could not instantiate %s."

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 120
    :try_start_6
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 121
    const-class v5, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-array v5, v3, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/ComponentRegistrar;

    return-object v4

    .line 122
    :cond_21
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    const-string v5, "Class %s is not an instance of %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    aput-object v7, v6, v2

    .line 123
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_36} :catch_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_36} :catch_63
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_36} :catch_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_36} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_36} :catch_36

    :catch_36
    move-exception v1

    .line 141
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 142
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_45
    move-exception v1

    .line 138
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 139
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_54
    move-exception v0

    .line 135
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 136
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_63
    move-exception v0

    .line 131
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 132
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_72
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Class %s is not an found."

    .line 128
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ComponentDiscovery"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$discoverLazy$0(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    .line 112
    invoke-static {p0}, Lcom/google/firebase/components/ComponentDiscovery;->instantiate(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public discover()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/google/firebase/components/ComponentDiscovery;->retriever:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;

    iget-object v2, p0, Lcom/google/firebase/components/ComponentDiscovery;->context:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;->retrieve(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    :try_start_1d
    invoke-static {v2}, Lcom/google/firebase/components/ComponentDiscovery;->instantiate(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_11

    :catch_27
    move-exception v2

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    .line 88
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_30
    return-object v0
.end method

.method public discoverLazy()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/google/firebase/components/ComponentDiscovery;->retriever:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;

    iget-object v2, p0, Lcom/google/firebase/components/ComponentDiscovery;->context:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;->retrieve(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    new-instance v3, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    return-object v0
.end method
