.class public Lj$/util/concurrent/ConcurrentHashMap$i;
.super Lj$/util/concurrent/ConcurrentHashMap$b;

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_16

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_14

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$b;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_14
    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v0, :cond_1d

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$p;

    array-length v2, v0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    :goto_11
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$i;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    move-object v2, v0

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$a;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v2, v0

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$h;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$h;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_1b
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 8

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, v5, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :cond_9
    array-length v0, v1

    move v4, v0

    :goto_b
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap$h;

    const/4 v3, 0x0

    move-object v0, v6

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/ConcurrentHashMap$h;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIILj$/util/concurrent/ConcurrentHashMap;)V

    return-object v6
.end method

.method public synthetic k(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->h(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-static {p0}, Lj$/util/a;->g(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/wrappers/P0;->n0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .registers 2

    invoke-static {p1}, Lj$/wrappers/x0;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    .line 1
    invoke-static {p0, p1}, Lj$/util/a;->h(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public spliterator()Lj$/util/u;
    .registers 11

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->m()J

    move-result-wide v1

    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v4, :cond_d

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :cond_d
    array-length v0, v4

    move v7, v0

    :goto_f
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$j;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gez v3, :cond_19

    goto :goto_1a

    :cond_19
    move-wide v8, v1

    :goto_1a
    move-object v3, v0

    move v5, v7

    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/ConcurrentHashMap$j;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIIJ)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$i;->spliterator()Lj$/util/u;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/h;->a(Lj$/util/u;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/a;->i(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-static {p0}, Lj$/util/a;->i(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/wrappers/P0;->n0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
