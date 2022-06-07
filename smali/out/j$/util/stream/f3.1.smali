.class abstract Lj$/util/stream/f3;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/Stream;


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method constructor <init>(Lj$/util/y;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/y;IZ)V

    return-void
.end method


# virtual methods
.method final A0(Lj$/util/y;Lj$/util/stream/n3;)V
    .registers 4

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/n3;->o()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1, p2}, Lj$/util/y;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public final B(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/A2;

    sget-object v1, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/f4;Lj$/util/function/b;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final B0()Lj$/util/stream/f4;
    .registers 2

    sget-object v0, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    return-object v0
.end method

.method public final E(Lj$/util/function/Function;)Lj$/util/stream/U;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/K;

    sget-object v3, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/e4;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K;-><init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/Function;)V

    return-object v6
.end method

.method final K0(Lj$/util/stream/z2;Lj$/util/function/y;Z)Lj$/util/y;
    .registers 5

    new-instance v0, Lj$/util/stream/M4;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/M4;-><init>(Lj$/util/stream/z2;Lj$/util/function/y;Z)V

    return-object v0
.end method

.method public final T(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/L;

    sget-object v3, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    sget v4, Lj$/util/stream/e4;->t:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L;-><init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/Predicate;)V

    return-object v6
.end method

.method public final V(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/L;

    sget-object v3, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L;-><init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/Consumer;)V

    return-object v6
.end method

.method public final W(Lj$/util/function/Predicate;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/l1;->ALL:Lj$/util/stream/l1;

    invoke-static {p1, v0}, Lj$/util/stream/p1;->x(Lj$/util/function/Predicate;Lj$/util/stream/l1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final X(Lj$/util/function/Function;)Lj$/util/stream/f1;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/e4;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final a(Lj$/util/function/Predicate;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/l1;->ANY:Lj$/util/stream/l1;

    invoke-static {p1, v0}, Lj$/util/stream/p1;->x(Lj$/util/function/Predicate;Lj$/util/stream/l1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b0(Lj$/wrappers/J0;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lj$/wrappers/J0;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lj$/util/stream/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lj$/wrappers/J0;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_24
    invoke-virtual {p1}, Lj$/wrappers/J0;->f()Lj$/util/function/y;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj$/wrappers/J0;->a()Lj$/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, v1, v0}, Lj$/util/stream/o;-><init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/f3;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_55

    .line 1
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/wrappers/J0;->f()Lj$/util/function/y;

    move-result-object v7

    invoke-virtual {p1}, Lj$/wrappers/J0;->a()Lj$/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {p1}, Lj$/wrappers/J0;->c()Lj$/util/function/b;

    move-result-object v5

    new-instance v0, Lj$/util/stream/J2;

    sget-object v4, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/J2;-><init>(Lj$/util/stream/f4;Lj$/util/function/b;Lj$/util/function/BiConsumer;Lj$/util/function/y;Lj$/wrappers/J0;)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    :goto_55
    invoke-virtual {p1}, Lj$/wrappers/J0;->b()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    goto :goto_6a

    :cond_62
    invoke-virtual {p1}, Lj$/wrappers/J0;->e()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6a
    return-object v0
.end method

.method public final c(Lj$/util/function/Function;)Lj$/util/stream/M0;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/e4;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final count()J
    .registers 3

    sget-object v0, Lj$/util/stream/Y2;->a:Lj$/util/stream/Y2;

    invoke-virtual {p0, v0}, Lj$/util/stream/f3;->g0(Lj$/util/function/A;)Lj$/util/stream/f1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/e1;

    invoke-virtual {v0}, Lj$/util/stream/e1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lj$/util/function/Predicate;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/l1;->NONE:Lj$/util/stream/l1;

    invoke-static {p1, v0}, Lj$/util/stream/p1;->x(Lj$/util/function/Predicate;Lj$/util/stream/l1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .registers 5

    .line 1
    new-instance v0, Lj$/util/stream/s;

    sget-object v1, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    sget v2, Lj$/util/stream/e4;->m:I

    sget v3, Lj$/util/stream/e4;->t:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    return-object v0
.end method

.method public e(Lj$/util/function/Consumer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/n0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    return-void
.end method

.method public final findAny()Lj$/util/Optional;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/V;->a:Lj$/util/stream/V;

    sget-object v5, Lj$/util/stream/c0;->a:Lj$/util/stream/c0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/f4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/V;->a:Lj$/util/stream/V;

    sget-object v5, Lj$/util/stream/c0;->a:Lj$/util/stream/c0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/f4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/n0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    return-void
.end method

.method public final g0(Lj$/util/function/A;)Lj$/util/stream/f1;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/A;)V

    return-object v6
.end method

.method public final i(Lj$/util/function/y;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/A2;

    sget-object v1, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/f4;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/util/N;->i(Lj$/util/y;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lj$/util/function/z;)Lj$/util/stream/U;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/K;

    sget-object v3, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K;-><init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/z;)V

    return-object v6
.end method

.method public final l(Lj$/util/function/m;)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->y0(Lj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/y2;->l(Lj$/util/stream/B1;Lj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/B1;->q(Lj$/util/function/m;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/C3;->i(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/M0;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/ToIntFunction;)V

    return-object v6
.end method

.method public final m0(Ljava/lang/Object;Lj$/util/function/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/A2;

    sget-object v1, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    invoke-direct {v0, v1, p2, p2, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/f4;Lj$/util/function/b;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/f3;->t(Lj$/util/function/b;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/f3;->t(Lj$/util/function/b;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj$/util/stream/b3;

    sget-object v3, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int v4, v0, v1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/b3;-><init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/Function;I)V

    return-object v7
.end method

.method public final o(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj$/util/stream/b3;

    sget-object v3, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/e4;->t:I

    or-int v4, v0, v1

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/b3;-><init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/Function;I)V

    return-object v7
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    if-nez v2, :cond_9

    return-object p0

    :cond_9
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/C3;->i(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/N3;

    invoke-direct {v0, p0}, Lj$/util/stream/N3;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .registers 3

    .line 2
    new-instance v0, Lj$/util/stream/N3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N3;-><init>(Lj$/util/stream/c;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final t(Lj$/util/function/b;)Lj$/util/Optional;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/E2;

    sget-object v1, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/f4;Lj$/util/function/b;)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method final t0(JLj$/util/function/m;)Lj$/util/stream/t1;
    .registers 4

    invoke-static {p1, p2, p3}, Lj$/util/stream/y2;->d(JLj$/util/function/m;)Lj$/util/stream/t1;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    sget-object v0, Lj$/util/stream/X2;->a:Lj$/util/stream/X2;

    .line 1
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y0(Lj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/stream/y2;->l(Lj$/util/stream/B1;Lj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/util/stream/B1;->q(Lj$/util/function/m;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public unordered()Lj$/util/stream/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/c;->C0()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p0

    goto :goto_11

    :cond_8
    new-instance v0, Lj$/util/stream/a3;

    sget-object v1, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    sget v2, Lj$/util/stream/e4;->r:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    :goto_11
    return-object v0
.end method

.method final z0(Lj$/util/stream/z2;Lj$/util/y;ZLj$/util/function/m;)Lj$/util/stream/B1;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/y2;->e(Lj$/util/stream/z2;Lj$/util/y;ZLj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object p1

    return-object p1
.end method
