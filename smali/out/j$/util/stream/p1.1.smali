.class public abstract synthetic Lj$/util/stream/p1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/util/stream/k3;Ljava/lang/Double;)V
    .registers 4

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/k3;->accept(D)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj$/util/stream/l3;Ljava/lang/Integer;)V
    .registers 3

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/l3;->accept(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lj$/util/stream/m3;Ljava/lang/Long;)V
    .registers 4

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/m3;->accept(J)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lj$/util/stream/n3;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lj$/util/stream/n3;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lj$/util/stream/n3;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lj$/util/stream/A1;Lj$/util/function/m;)[Ljava/lang/Object;
    .registers 7

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_27

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_1f

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/m;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/B1;->i([Ljava/lang/Object;I)V

    return-object p1

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lj$/util/stream/v1;[Ljava/lang/Double;I)V
    .registers 7

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_1c

    invoke-interface {p0}, Lj$/util/stream/A1;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_b
    array-length v1, p0

    if-ge v0, v1, :cond_1b

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_28

    :goto_27
    throw p0

    :goto_28
    goto :goto_27
.end method

.method public static i(Lj$/util/stream/x1;[Ljava/lang/Integer;I)V
    .registers 6

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_1c

    invoke-interface {p0}, Lj$/util/stream/A1;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_b
    array-length v1, p0

    if-ge v0, v1, :cond_1b

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_28

    :goto_27
    throw p0

    :goto_28
    goto :goto_27
.end method

.method public static j(Lj$/util/stream/z1;[Ljava/lang/Long;I)V
    .registers 7

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_1c

    invoke-interface {p0}, Lj$/util/stream/A1;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_b
    array-length v1, p0

    if-ge v0, v1, :cond_1b

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_28

    :goto_27
    throw p0

    :goto_28
    goto :goto_27
.end method

.method public static k(Lj$/util/stream/v1;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p1, Lj$/util/function/f;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/f;

    invoke-interface {p0, p1}, Lj$/util/stream/A1;->g(Ljava/lang/Object;)V

    goto :goto_17

    :cond_a
    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_18

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/x;

    move-result-object p0

    check-cast p0, Lj$/util/u;

    invoke-interface {p0, p1}, Lj$/util/u;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_17
    return-void

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Lj$/util/stream/x1;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p1, Lj$/util/function/l;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/l;

    invoke-interface {p0, p1}, Lj$/util/stream/A1;->g(Ljava/lang/Object;)V

    goto :goto_17

    :cond_a
    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_18

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/x;

    move-result-object p0

    check-cast p0, Lj$/util/v;

    invoke-interface {p0, p1}, Lj$/util/v;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_17
    return-void

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lj$/util/stream/z1;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p1, Lj$/util/function/q;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/q;

    invoke-interface {p0, p1}, Lj$/util/stream/A1;->g(Ljava/lang/Object;)V

    goto :goto_17

    :cond_a
    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_18

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/x;

    move-result-object p0

    check-cast p0, Lj$/util/w;

    invoke-interface {p0, p1}, Lj$/util/w;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_17
    return-void

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lj$/util/stream/v1;JJLj$/util/function/m;)Lj$/util/stream/v1;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_f

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_f

    return-object p0

    :cond_f
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/x;

    move-result-object p0

    check-cast p0, Lj$/util/u;

    invoke-static {p3, p4}, Lj$/util/stream/y2;->j(J)Lj$/util/stream/q1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/n3;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1f
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_2f

    sget-object v2, Lj$/util/stream/u1;->a:Lj$/util/stream/u1;

    invoke-interface {p0, v2}, Lj$/util/u;->k(Lj$/util/function/f;)Z

    move-result v2

    if-eqz v2, :cond_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2f
    :goto_2f
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_3d

    invoke-interface {p0, p5}, Lj$/util/u;->k(Lj$/util/function/f;)Z

    move-result p1

    if-eqz p1, :cond_3d

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_3d
    invoke-interface {p5}, Lj$/util/stream/n3;->m()V

    invoke-interface {p5}, Lj$/util/stream/q1;->a()Lj$/util/stream/v1;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj$/util/stream/x1;JJLj$/util/function/m;)Lj$/util/stream/x1;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_f

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_f

    return-object p0

    :cond_f
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/x;

    move-result-object p0

    check-cast p0, Lj$/util/v;

    invoke-static {p3, p4}, Lj$/util/stream/y2;->p(J)Lj$/util/stream/r1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/n3;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1f
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_2f

    sget-object v2, Lj$/util/stream/w1;->a:Lj$/util/stream/w1;

    invoke-interface {p0, v2}, Lj$/util/v;->g(Lj$/util/function/l;)Z

    move-result v2

    if-eqz v2, :cond_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2f
    :goto_2f
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_3d

    invoke-interface {p0, p5}, Lj$/util/v;->g(Lj$/util/function/l;)Z

    move-result p1

    if-eqz p1, :cond_3d

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_3d
    invoke-interface {p5}, Lj$/util/stream/n3;->m()V

    invoke-interface {p5}, Lj$/util/stream/r1;->a()Lj$/util/stream/x1;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj$/util/stream/z1;JJLj$/util/function/m;)Lj$/util/stream/z1;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_f

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_f

    return-object p0

    :cond_f
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/x;

    move-result-object p0

    check-cast p0, Lj$/util/w;

    invoke-static {p3, p4}, Lj$/util/stream/y2;->q(J)Lj$/util/stream/s1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/n3;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1f
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_2f

    sget-object v2, Lj$/util/stream/y1;->a:Lj$/util/stream/y1;

    invoke-interface {p0, v2}, Lj$/util/w;->i(Lj$/util/function/q;)Z

    move-result v2

    if-eqz v2, :cond_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2f
    :goto_2f
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_3d

    invoke-interface {p0, p5}, Lj$/util/w;->i(Lj$/util/function/q;)Z

    move-result p1

    if-eqz p1, :cond_3d

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_3d
    invoke-interface {p5}, Lj$/util/stream/n3;->m()V

    invoke-interface {p5}, Lj$/util/stream/s1;->a()Lj$/util/stream/z1;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lj$/util/stream/B1;JJLj$/util/function/m;)Lj$/util/stream/B1;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_f

    return-object p0

    :cond_f
    invoke-interface {p0}, Lj$/util/stream/B1;->spliterator()Lj$/util/y;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/y2;->d(JLj$/util/function/m;)Lj$/util/stream/t1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/n3;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1d
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_2d

    sget-object v2, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    invoke-interface {p0, v2}, Lj$/util/y;->b(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_2d

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2d
    :goto_2d
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_3b

    invoke-interface {p0, p5}, Lj$/util/y;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_3b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3b
    invoke-interface {p5}, Lj$/util/stream/n3;->m()V

    invoke-interface {p5}, Lj$/util/stream/t1;->a()Lj$/util/stream/B1;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lj$/util/u;Z)Lj$/util/stream/U;
    .registers 4

    new-instance v0, Lj$/util/stream/P;

    invoke-static {p0}, Lj$/util/stream/e4;->c(Lj$/util/y;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/P;-><init>(Lj$/util/y;IZ)V

    return-object v0
.end method

.method public static s(Lj$/util/v;Z)Lj$/util/stream/M0;
    .registers 4

    new-instance v0, Lj$/util/stream/I0;

    invoke-static {p0}, Lj$/util/stream/e4;->c(Lj$/util/y;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/I0;-><init>(Lj$/util/y;IZ)V

    return-object v0
.end method

.method public static t(Lj$/util/w;Z)Lj$/util/stream/f1;
    .registers 4

    new-instance v0, Lj$/util/stream/b1;

    invoke-static {p0}, Lj$/util/stream/e4;->c(Lj$/util/y;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/b1;-><init>(Lj$/util/y;IZ)V

    return-object v0
.end method

.method public static u(Lj$/wrappers/E;Lj$/util/stream/l1;)Lj$/util/stream/O4;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/m1;

    sget-object v1, Lj$/util/stream/f4;->DOUBLE_VALUE:Lj$/util/stream/f4;

    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/l1;Lj$/wrappers/E;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/f4;Lj$/util/stream/l1;Lj$/util/function/y;)V

    return-object v0
.end method

.method public static v(Lj$/wrappers/V;Lj$/util/stream/l1;)Lj$/util/stream/O4;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/m1;

    sget-object v1, Lj$/util/stream/f4;->INT_VALUE:Lj$/util/stream/f4;

    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/l1;Lj$/wrappers/V;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/f4;Lj$/util/stream/l1;Lj$/util/function/y;)V

    return-object v0
.end method

.method public static w(Lj$/wrappers/j0;Lj$/util/stream/l1;)Lj$/util/stream/O4;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/m1;

    sget-object v1, Lj$/util/stream/f4;->LONG_VALUE:Lj$/util/stream/f4;

    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/l1;Lj$/wrappers/j0;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/f4;Lj$/util/stream/l1;Lj$/util/function/y;)V

    return-object v0
.end method

.method public static x(Lj$/util/function/Predicate;Lj$/util/stream/l1;)Lj$/util/stream/O4;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/m1;

    sget-object v1, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/l1;Lj$/util/function/Predicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/f4;Lj$/util/stream/l1;Lj$/util/function/y;)V

    return-object v0
.end method

.method public static y(Lj$/util/y;Z)Lj$/util/stream/Stream;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/c3;

    invoke-static {p0}, Lj$/util/stream/e4;->c(Lj$/util/y;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/c3;-><init>(Lj$/util/y;IZ)V

    return-object v0
.end method
