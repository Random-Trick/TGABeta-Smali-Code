.class final Lj$/util/stream/T1;
.super Lj$/util/stream/D1;


# direct methods
.method constructor <init>(Lj$/util/stream/B1;Lj$/util/stream/B1;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/B1;Lj$/util/stream/B1;)V

    return-void
.end method


# virtual methods
.method public forEach(Lj$/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/util/stream/D1;->a:Lj$/util/stream/B1;

    invoke-interface {v0, p1}, Lj$/util/stream/B1;->forEach(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lj$/util/stream/D1;->b:Lj$/util/stream/B1;

    invoke-interface {v0, p1}, Lj$/util/stream/B1;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/stream/D1;->a:Lj$/util/stream/B1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/B1;->i([Ljava/lang/Object;I)V

    iget-object v0, p0, Lj$/util/stream/D1;->b:Lj$/util/stream/B1;

    iget-object v1, p0, Lj$/util/stream/D1;->a:Lj$/util/stream/B1;

    invoke-interface {v1}, Lj$/util/stream/B1;->count()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/B1;->i([Ljava/lang/Object;I)V

    return-void
.end method

.method public q(Lj$/util/function/m;)[Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Lj$/util/stream/D1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_17

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/m;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/T1;->i([Ljava/lang/Object;I)V

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(JJLj$/util/function/m;)Lj$/util/stream/B1;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    invoke-virtual {p0}, Lj$/util/stream/D1;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_f

    return-object p0

    :cond_f
    iget-object v0, p0, Lj$/util/stream/D1;->a:Lj$/util/stream/B1;

    invoke-interface {v0}, Lj$/util/stream/B1;->count()J

    move-result-wide v7

    cmp-long v0, p1, v7

    if-ltz v0, :cond_25

    iget-object v1, p0, Lj$/util/stream/D1;->b:Lj$/util/stream/B1;

    sub-long v2, p1, v7

    sub-long v4, p3, v7

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/B1;->r(JJLj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object p1

    return-object p1

    :cond_25
    cmp-long v0, p3, v7

    if-gtz v0, :cond_33

    iget-object v1, p0, Lj$/util/stream/D1;->a:Lj$/util/stream/B1;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/B1;->r(JJLj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object p1

    return-object p1

    .line 1
    :cond_33
    sget-object v0, Lj$/util/stream/f4;->REFERENCE:Lj$/util/stream/f4;

    .line 2
    iget-object v1, p0, Lj$/util/stream/D1;->a:Lj$/util/stream/B1;

    move-wide v2, p1

    move-wide v4, v7

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/B1;->r(JJLj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object p1

    iget-object v1, p0, Lj$/util/stream/D1;->b:Lj$/util/stream/B1;

    sub-long v4, p3, v7

    const-wide/16 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/B1;->r(JJLj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj$/util/stream/y2;->i(Lj$/util/stream/f4;Lj$/util/stream/B1;Lj$/util/stream/B1;)Lj$/util/stream/B1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/y;
    .registers 2

    new-instance v0, Lj$/util/stream/k2;

    invoke-direct {v0, p0}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/B1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Lj$/util/stream/D1;->count()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x20

    cmp-long v6, v0, v4

    if-gez v6, :cond_1e

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/D1;->a:Lj$/util/stream/B1;

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/D1;->b:Lj$/util/stream/B1;

    aput-object v1, v0, v3

    const-string v1, "ConcNode[%s.%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/D1;->count()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "ConcNode[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
