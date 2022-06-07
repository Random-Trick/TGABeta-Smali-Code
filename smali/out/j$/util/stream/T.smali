.class abstract Lj$/util/stream/T;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/U;


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method constructor <init>(Lj$/util/u;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/u;IZ)V

    return-void
.end method

.method static synthetic L0(Lj$/util/u;)Lj$/util/t;
    .registers 1

    invoke-static {p0}, Lj$/util/stream/T;->M0(Lj$/util/u;)Lj$/util/t;

    move-result-object p0

    return-object p0
.end method

.method private static M0(Lj$/util/u;)Lj$/util/t;
    .registers 2

    instance-of v0, p0, Lj$/util/t;

    if-eqz v0, :cond_7

    check-cast p0, Lj$/util/t;

    return-object p0

    :cond_7
    sget-boolean p0, Lj$/util/stream/Q4;->a:Z

    if-eqz p0, :cond_14

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A0(Lj$/util/u;Lj$/util/stream/m3;)V
    .registers 5

    invoke-static {p1}, Lj$/util/stream/T;->M0(Lj$/util/u;)Lj$/util/t;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/f;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lj$/util/function/f;

    goto :goto_15

    :cond_c
    sget-boolean v0, Lj$/util/stream/Q4;->a:Z

    if-nez v0, :cond_22

    new-instance v0, Lj$/util/stream/F;

    invoke-direct {v0, p2}, Lj$/util/stream/F;-><init>(Lj$/util/stream/m3;)V

    .line 2
    :cond_15
    :goto_15
    invoke-interface {p2}, Lj$/util/stream/m3;->o()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {p1, v0}, Lj$/util/t;->k(Lj$/util/function/f;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_21
    return-void

    .line 3
    :cond_22
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/Q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2c

    :goto_2b
    throw p1

    :goto_2c
    goto :goto_2b
.end method

.method final B0()Lj$/util/stream/e4;
    .registers 2

    sget-object v0, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    return-object v0
.end method

.method public final G(Lj$/util/function/d;)Lj$/util/j;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/D2;

    sget-object v1, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/D2;-><init>(Lj$/util/stream/e4;Lj$/util/function/d;)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/j;

    return-object p1
.end method

.method public final H(Lj$/util/function/y;Lj$/util/function/u;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lj$/util/stream/C;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lj$/util/stream/C;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lj$/util/stream/z2;

    sget-object v1, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/e4;Lj$/util/function/b;Lj$/util/function/u;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(DLj$/util/function/d;)D
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/B2;

    sget-object v1, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/e4;Lj$/util/function/d;D)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method final K0(Lj$/util/stream/y2;Lj$/util/function/y;Z)Lj$/util/u;
    .registers 5

    new-instance v0, Lj$/util/stream/o4;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/o4;-><init>(Lj$/util/stream/y2;Lj$/util/function/y;Z)V

    return-object v0
.end method

.method public final M(Lj$/util/function/g;)Lj$/util/stream/Stream;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/L;

    sget-object v3, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L;-><init>(Lj$/util/stream/T;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/g;)V

    return-object v6
.end method

.method public final R(Lj$/wrappers/G;)Lj$/util/stream/IntStream;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/T;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/wrappers/G;)V

    return-object v6
.end method

.method public final Y(Lj$/wrappers/E;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/k1;->ALL:Lj$/util/stream/k1;

    invoke-static {p1, v0}, Lj$/util/stream/o1;->u(Lj$/wrappers/E;Lj$/util/stream/k1;)Lj$/util/stream/N4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final average()Lj$/util/j;
    .registers 8

    sget-object v0, Lj$/util/stream/x;->a:Lj$/util/stream/x;

    sget-object v1, Lj$/util/stream/v;->a:Lj$/util/stream/v;

    sget-object v2, Lj$/util/stream/A;->a:Lj$/util/stream/A;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/T;->H(Lj$/util/function/y;Lj$/util/function/u;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_21

    invoke-static {v0}, Lj$/util/stream/l;->a([D)D

    move-result-wide v2

    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/j;->d(D)Lj$/util/j;

    move-result-object v0

    goto :goto_25

    :cond_21
    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v0

    :goto_25
    return-object v0
.end method

.method public final b(Lj$/util/function/f;)Lj$/util/stream/U;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/K;

    sget-object v3, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K;-><init>(Lj$/util/stream/T;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/f;)V

    return-object v6
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .registers 2

    sget-object v0, Lj$/util/stream/G;->a:Lj$/util/stream/G;

    invoke-virtual {p0, v0}, Lj$/util/stream/T;->M(Lj$/util/function/g;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .registers 3

    sget-object v0, Lj$/util/stream/H;->a:Lj$/util/stream/H;

    invoke-virtual {p0, v0}, Lj$/util/stream/T;->x(Lj$/util/function/h;)Lj$/util/stream/e1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/d1;

    invoke-virtual {v0}, Lj$/util/stream/d1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/U;
    .registers 3

    .line 1
    sget-object v0, Lj$/util/stream/G;->a:Lj$/util/stream/G;

    invoke-virtual {p0, v0}, Lj$/util/stream/T;->M(Lj$/util/function/g;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/e3;

    invoke-virtual {v0}, Lj$/util/stream/e3;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/z;->a:Lj$/util/stream/z;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->j0(Lj$/util/function/z;)Lj$/util/stream/U;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/j;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v3

    sget-object v4, Lj$/util/stream/W;->a:Lj$/util/stream/W;

    sget-object v5, Lj$/util/stream/Z;->a:Lj$/util/stream/Z;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/e4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    return-object v0
.end method

.method public final findFirst()Lj$/util/j;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v3

    sget-object v4, Lj$/util/stream/W;->a:Lj$/util/stream/W;

    sget-object v5, Lj$/util/stream/Z;->a:Lj$/util/stream/Z;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/e4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    return-object v0
.end method

.method public final h0(Lj$/wrappers/E;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/k1;->ANY:Lj$/util/stream/k1;

    invoke-static {p1, v0}, Lj$/util/stream/o1;->u(Lj$/wrappers/E;Lj$/util/stream/k1;)Lj$/util/stream/N4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final i0(Lj$/wrappers/E;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/k1;->NONE:Lj$/util/stream/k1;

    invoke-static {p1, v0}, Lj$/util/stream/o1;->u(Lj$/wrappers/E;Lj$/util/stream/k1;)Lj$/util/stream/N4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final iterator()Lj$/util/n;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/T;->spliterator()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/util/L;->f(Lj$/util/t;)Lj$/util/n;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/T;->spliterator()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/util/L;->f(Lj$/util/t;)Lj$/util/n;

    move-result-object v0

    return-object v0
.end method

.method public j(Lj$/util/function/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/k0;-><init>(Lj$/util/function/f;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    return-void
.end method

.method public l0(Lj$/util/function/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/k0;-><init>(Lj$/util/function/f;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    return-void
.end method

.method public final limit(J)Lj$/util/stream/U;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/B3;->f(Lj$/util/stream/c;JJ)Lj$/util/stream/U;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/j;
    .registers 2

    sget-object v0, Lj$/util/stream/D;->a:Lj$/util/stream/D;

    invoke-virtual {p0, v0}, Lj$/util/stream/T;->G(Lj$/util/function/d;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/j;
    .registers 2

    sget-object v0, Lj$/util/stream/E;->a:Lj$/util/stream/E;

    invoke-virtual {p0, v0}, Lj$/util/stream/T;->G(Lj$/util/function/d;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lj$/wrappers/E;)Lj$/util/stream/U;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/K;

    sget-object v3, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    sget v4, Lj$/util/stream/d4;->t:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K;-><init>(Lj$/util/stream/T;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/wrappers/E;)V

    return-object v6
.end method

.method public final skip(J)Lj$/util/stream/U;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    if-nez v2, :cond_9

    return-object p0

    :cond_9
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/B3;->f(Lj$/util/stream/c;JJ)Lj$/util/stream/U;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/U;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/J3;

    invoke-direct {v0, p0}, Lj$/util/stream/J3;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/t;
    .registers 2

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/u;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/T;->M0(Lj$/util/u;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/u;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/T;->spliterator()Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .registers 4

    sget-object v0, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    sget-object v1, Lj$/util/stream/w;->a:Lj$/util/stream/w;

    sget-object v2, Lj$/util/stream/B;->a:Lj$/util/stream/B;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/T;->H(Lj$/util/function/y;Lj$/util/function/u;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, Lj$/util/stream/l;->a([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/g;
    .registers 4

    sget-object v0, Lj$/util/stream/i;->a:Lj$/util/stream/i;

    sget-object v1, Lj$/util/stream/u;->a:Lj$/util/stream/u;

    sget-object v2, Lj$/util/stream/t;->a:Lj$/util/stream/t;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/T;->H(Lj$/util/function/y;Lj$/util/function/u;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/g;

    return-object v0
.end method

.method final t0(JLj$/util/function/m;)Lj$/util/stream/s1;
    .registers 4

    invoke-static {p1, p2}, Lj$/util/stream/x2;->j(J)Lj$/util/stream/p1;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[D
    .registers 2

    sget-object v0, Lj$/util/stream/I;->a:Lj$/util/stream/I;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y0(Lj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/u1;

    invoke-static {v0}, Lj$/util/stream/x2;->m(Lj$/util/stream/u1;)Lj$/util/stream/u1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/z1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

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
    new-instance v0, Lj$/util/stream/O;

    sget-object v1, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    sget v2, Lj$/util/stream/d4;->r:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/O;-><init>(Lj$/util/stream/T;Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    :goto_11
    return-object v0
.end method

.method public final w(Lj$/util/function/g;)Lj$/util/stream/U;
    .registers 9

    new-instance v6, Lj$/util/stream/K;

    sget-object v3, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/d4;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K;-><init>(Lj$/util/stream/T;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/g;)V

    return-object v6
.end method

.method public final x(Lj$/util/function/h;)Lj$/util/stream/e1;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/T;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/h;)V

    return-object v6
.end method

.method public final y(Lj$/wrappers/K;)Lj$/util/stream/U;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj$/util/stream/K;

    sget-object v3, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K;-><init>(Lj$/util/stream/T;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/wrappers/K;)V

    return-object v6
.end method

.method final z0(Lj$/util/stream/y2;Lj$/util/u;ZLj$/util/function/m;)Lj$/util/stream/A1;
    .registers 5

    invoke-static {p1, p2, p3}, Lj$/util/stream/x2;->f(Lj$/util/stream/y2;Lj$/util/u;Z)Lj$/util/stream/u1;

    move-result-object p1

    return-object p1
.end method
