.class Lj$/util/DesugarCollections$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/DesugarCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field final b:Ljava/lang/Object;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    iput-object p0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 6

    invoke-static {}, Lj$/util/DesugarCollections;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_b
    :try_start_b
    invoke-static {}, Lj$/util/DesugarCollections;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_1e
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_1e} :catch_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_1e} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    move-exception p1

    goto :goto_24

    :catch_21
    move-exception p1

    goto :goto_24

    :catch_23
    move-exception p1

    :goto_24
    new-instance p2, Ljava/lang/Error;

    const-string v0, "Unable to instantiate a synchronized list."

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public clear()V
    .registers 3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/a;->m(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 5

    invoke-static {p2}, Lj$/wrappers/s;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    .line 1
    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/a;->m(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/a;->n(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 5

    invoke-static {p2}, Lj$/wrappers/M;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    .line 1
    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/a;->n(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/a;->o(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 5

    invoke-static {p2}, Lj$/wrappers/s;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    .line 1
    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/a;->o(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->d:Ljava/util/Set;

    if-nez v1, :cond_15

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lj$/util/DesugarCollections$a;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lj$/util/DesugarCollections$a;->d:Ljava/util/Set;

    :cond_15
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->d:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public forEach(Lj$/util/function/BiConsumer;)V
    .registers 4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lj$/util/a;->y(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .registers 4

    invoke-static {p1}, Lj$/wrappers/q;->a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lj$/util/a;->y(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/a;->z(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public isEmpty()Z
    .registers 3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public keySet()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->c:Ljava/util/Set;

    if-nez v1, :cond_15

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lj$/util/DesugarCollections$a;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lj$/util/DesugarCollections$a;->c:Ljava/util/Set;

    :cond_15
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->c:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2, p3}, Lj$/util/a;->A(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 6

    invoke-static {p3}, Lj$/wrappers/s;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    .line 1
    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2, p3}, Lj$/util/a;->A(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/a;->B(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/a;->C(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/a;->D(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2, p3}, Lj$/util/a;->E(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public replaceAll(Lj$/util/function/BiFunction;)V
    .registers 4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lj$/util/a;->F(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .registers 4

    invoke-static {p1}, Lj$/wrappers/s;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lj$/util/a;->F(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public size()I
    .registers 3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public values()Ljava/util/Collection;
    .registers 7

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->e:Ljava/util/Collection;

    if-nez v1, :cond_3f

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lj$/util/DesugarCollections;->b()Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {v1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_30

    goto :goto_2d

    :cond_1a
    :try_start_1a
    invoke-static {}, Lj$/util/DesugarCollections;->b()Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_2d
    .catch Ljava/lang/InstantiationException; {:try_start_1a .. :try_end_2d} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_2d} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_2d} :catch_32
    .catchall {:try_start_1a .. :try_end_2d} :catchall_30

    .line 2
    :goto_2d
    :try_start_2d
    iput-object v1, p0, Lj$/util/DesugarCollections$a;->e:Ljava/util/Collection;

    goto :goto_3f

    :catchall_30
    move-exception v1

    goto :goto_43

    :catch_32
    move-exception v1

    goto :goto_37

    :catch_34
    move-exception v1

    goto :goto_37

    :catch_36
    move-exception v1

    .line 3
    :goto_37
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Unable to instantiate a synchronized list."

    invoke-direct {v2, v3, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :cond_3f
    :goto_3f
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->e:Ljava/util/Collection;

    monitor-exit v0

    return-object v1

    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_30

    throw v1
.end method
