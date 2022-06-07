.class abstract Lj$/util/stream/e1;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/f1;


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

.method static synthetic L0(Lj$/util/y;)Lj$/util/w;
    .registers 1

    invoke-static {p0}, Lj$/util/stream/e1;->M0(Lj$/util/y;)Lj$/util/w;

    move-result-object p0

    return-object p0
.end method

.method private static M0(Lj$/util/y;)Lj$/util/w;
    .registers 2

    instance-of v0, p0, Lj$/util/w;

    if-eqz v0, :cond_7

    check-cast p0, Lj$/util/w;

    return-object p0

    :cond_7
    sget-boolean p0, Lj$/util/stream/R4;->a:Z

    if-eqz p0, :cond_14

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A0(Lj$/util/y;Lj$/util/stream/n3;)V
    .registers 5

    invoke-static {p1}, Lj$/util/stream/e1;->M0(Lj$/util/y;)Lj$/util/w;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/q;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lj$/util/function/q;

    goto :goto_15

    :cond_c
    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_22

    new-instance v0, Lj$/util/stream/X0;

    invoke-direct {v0, p2}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/n3;)V

    .line 2
    :cond_15
    :goto_15
    invoke-interface {p2}, Lj$/util/stream/n3;->o()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {p1, v0}, Lj$/util/w;->i(Lj$/util/function/q;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_21
    return-void

    .line 3
    :cond_22
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2c

    :goto_2b
    throw p1

    :goto_2c
    goto :goto_2b
.end method

.method final B0()Lj$/util/stream/f4;
    .registers 2

    sget-object v0, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    return-object v0
.end method

.method public final D(JLj$/util/function/o;)J
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/Q2;

    sget-object v1, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/Q2;-><init>(Lj$/util/stream/f4;Lj$/util/function/o;J)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method final K0(Lj$/util/stream/z2;Lj$/util/function/y;Z)Lj$/util/y;
    .registers 5

    new-instance v0, Lj$/util/stream/t4;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/t4;-><init>(Lj$/util/stream/z2;Lj$/util/function/y;Z)V

    return-object v0
.end method

.method public final L(Lj$/wrappers/j0;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/l1;->ALL:Lj$/util/stream/l1;

    invoke-static {p1, v0}, Lj$/util/stream/p1;->w(Lj$/wrappers/j0;Lj$/util/stream/l1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final O(Lj$/wrappers/l0;)Lj$/util/stream/U;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/K;

    sget-object v3, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K;-><init>(Lj$/util/stream/e1;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/wrappers/l0;)V

    return-object v6
.end method

.method public final Q(Lj$/util/function/r;)Lj$/util/stream/Stream;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/L;

    sget-object v3, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L;-><init>(Lj$/util/stream/e1;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/r;)V

    return-object v6
.end method

.method public final S(Lj$/wrappers/j0;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/l1;->NONE:Lj$/util/stream/l1;

    invoke-static {p1, v0}, Lj$/util/stream/p1;->w(Lj$/wrappers/j0;Lj$/util/stream/l1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public Z(Lj$/util/function/q;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/m0;-><init>(Lj$/util/function/q;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    return-void
.end method

.method public final asDoubleStream()Lj$/util/stream/U;
    .registers 5

    new-instance v0, Lj$/util/stream/O;

    sget-object v1, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    sget v2, Lj$/util/stream/e4;->p:I

    sget v3, Lj$/util/stream/e4;->n:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/O;-><init>(Lj$/util/stream/e1;Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    return-object v0
.end method

.method public final average()Lj$/util/j;
    .registers 8

    sget-object v0, Lj$/util/stream/Q0;->a:Lj$/util/stream/Q0;

    sget-object v1, Lj$/util/stream/P0;->a:Lj$/util/stream/P0;

    sget-object v2, Lj$/util/stream/S0;->a:Lj$/util/stream/S0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/e1;->f0(Lj$/util/function/y;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_28

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    long-to-double v2, v2

    aget-wide v4, v0, v1

    long-to-double v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/j;->d(D)Lj$/util/j;

    move-result-object v0

    goto :goto_2c

    :cond_28
    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v0

    :goto_2c
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .registers 2

    sget-object v0, Lj$/util/stream/Y0;->a:Lj$/util/stream/Y0;

    invoke-virtual {p0, v0}, Lj$/util/stream/e1;->Q(Lj$/util/function/r;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .registers 3

    sget-object v0, Lj$/util/stream/Z0;->a:Lj$/util/stream/Z0;

    invoke-virtual {p0, v0}, Lj$/util/stream/e1;->z(Lj$/util/function/t;)Lj$/util/stream/f1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/e1;

    invoke-virtual {v0}, Lj$/util/stream/e1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lj$/util/function/q;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/m0;-><init>(Lj$/util/function/q;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    return-void
.end method

.method public final distinct()Lj$/util/stream/f1;
    .registers 3

    .line 1
    sget-object v0, Lj$/util/stream/Y0;->a:Lj$/util/stream/Y0;

    invoke-virtual {p0, v0}, Lj$/util/stream/e1;->Q(Lj$/util/function/r;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/f3;

    invoke-virtual {v0}, Lj$/util/stream/f3;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/R0;->a:Lj$/util/stream/R0;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->g0(Lj$/util/function/A;)Lj$/util/stream/f1;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lj$/wrappers/n0;)Lj$/util/stream/M0;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/e1;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/wrappers/n0;)V

    return-object v6
.end method

.method public final f0(Lj$/util/function/y;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lj$/util/stream/C;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lj$/util/stream/C;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lj$/util/stream/A2;

    sget-object v1, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/f4;Lj$/util/function/b;Lj$/util/function/w;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findAny()Lj$/util/l;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v3

    sget-object v4, Lj$/util/stream/Y;->a:Lj$/util/stream/Y;

    sget-object v5, Lj$/util/stream/b0;->a:Lj$/util/stream/b0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/f4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/l;

    return-object v0
.end method

.method public final findFirst()Lj$/util/l;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v3

    sget-object v4, Lj$/util/stream/Y;->a:Lj$/util/stream/Y;

    sget-object v5, Lj$/util/stream/b0;->a:Lj$/util/stream/b0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/f4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/l;

    return-object v0
.end method

.method public final g(Lj$/util/function/o;)Lj$/util/l;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/E2;

    sget-object v1, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/f4;Lj$/util/function/o;)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/l;

    return-object p1
.end method

.method public final iterator()Lj$/util/r;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/e1;->spliterator()Lj$/util/w;

    move-result-object v0

    invoke-static {v0}, Lj$/util/N;->h(Lj$/util/w;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/e1;->spliterator()Lj$/util/w;

    move-result-object v0

    invoke-static {v0}, Lj$/util/N;->h(Lj$/util/w;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/wrappers/j0;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/l1;->ANY:Lj$/util/stream/l1;

    invoke-static {p1, v0}, Lj$/util/stream/p1;->w(Lj$/wrappers/j0;Lj$/util/stream/l1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final limit(J)Lj$/util/stream/f1;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/C3;->h(Lj$/util/stream/c;JJ)Lj$/util/stream/f1;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/l;
    .registers 2

    sget-object v0, Lj$/util/stream/V0;->a:Lj$/util/stream/V0;

    invoke-virtual {p0, v0}, Lj$/util/stream/e1;->g(Lj$/util/function/o;)Lj$/util/l;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/l;
    .registers 2

    sget-object v0, Lj$/util/stream/W0;->a:Lj$/util/stream/W0;

    invoke-virtual {p0, v0}, Lj$/util/stream/e1;->g(Lj$/util/function/o;)Lj$/util/l;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lj$/util/function/q;)Lj$/util/stream/f1;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/e1;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/q;)V

    return-object v6
.end method

.method public final s(Lj$/util/function/r;)Lj$/util/stream/f1;
    .registers 9

    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/e4;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/e1;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/r;)V

    return-object v6
.end method

.method public final skip(J)Lj$/util/stream/f1;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    if-nez v2, :cond_9

    return-object p0

    :cond_9
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/C3;->h(Lj$/util/stream/c;JJ)Lj$/util/stream/f1;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/f1;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/M3;

    invoke-direct {v0, p0}, Lj$/util/stream/M3;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/w;
    .registers 2

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e1;->M0(Lj$/util/y;)Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/y;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/e1;->spliterator()Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .registers 6

    sget-object v0, Lj$/util/stream/U0;->a:Lj$/util/stream/U0;

    .line 1
    new-instance v1, Lj$/util/stream/Q2;

    sget-object v2, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lj$/util/stream/Q2;-><init>(Lj$/util/stream/f4;Lj$/util/function/o;J)V

    .line 2
    invoke-virtual {p0, v1}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/i;
    .registers 4

    sget-object v0, Lj$/util/stream/k;->a:Lj$/util/stream/k;

    sget-object v1, Lj$/util/stream/O0;->a:Lj$/util/stream/O0;

    sget-object v2, Lj$/util/stream/N0;->a:Lj$/util/stream/N0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/e1;->f0(Lj$/util/function/y;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/i;

    return-object v0
.end method

.method final t0(JLj$/util/function/m;)Lj$/util/stream/t1;
    .registers 4

    invoke-static {p1, p2}, Lj$/util/stream/y2;->q(J)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[J
    .registers 2

    sget-object v0, Lj$/util/stream/T0;->a:Lj$/util/stream/T0;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y0(Lj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/z1;

    invoke-static {v0}, Lj$/util/stream/y2;->o(Lj$/util/stream/z1;)Lj$/util/stream/z1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/A1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final u(Lj$/wrappers/j0;)Lj$/util/stream/f1;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    sget v4, Lj$/util/stream/e4;->t:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/e1;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/wrappers/j0;)V

    return-object v6
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
    new-instance v0, Lj$/util/stream/G0;

    sget-object v1, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    sget v2, Lj$/util/stream/e4;->r:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/G0;-><init>(Lj$/util/stream/e1;Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    :goto_11
    return-object v0
.end method

.method public final z(Lj$/util/function/t;)Lj$/util/stream/f1;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    sget v0, Lj$/util/stream/e4;->p:I

    sget v1, Lj$/util/stream/e4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/e1;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/t;)V

    return-object v6
.end method

.method final z0(Lj$/util/stream/z2;Lj$/util/y;ZLj$/util/function/m;)Lj$/util/stream/B1;
    .registers 5

    invoke-static {p1, p2, p3}, Lj$/util/stream/y2;->h(Lj$/util/stream/z2;Lj$/util/y;Z)Lj$/util/stream/z1;

    move-result-object p1

    return-object p1
.end method
