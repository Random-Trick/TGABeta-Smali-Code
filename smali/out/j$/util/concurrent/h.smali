.class final Lj$/util/concurrent/h;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/w;


# instance fields
.field a:J

.field final b:J

.field final c:J

.field final d:J


# direct methods
.method constructor <init>(JJJJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/util/concurrent/h;->a:J

    iput-wide p3, p0, Lj$/util/concurrent/h;->b:J

    iput-wide p5, p0, Lj$/util/concurrent/h;->c:J

    iput-wide p7, p0, Lj$/util/concurrent/h;->d:J

    return-void
.end method


# virtual methods
.method public a()Lj$/util/concurrent/h;
    .registers 11

    iget-wide v1, p0, Lj$/util/concurrent/h;->a:J

    iget-wide v3, p0, Lj$/util/concurrent/h;->b:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_19

    :cond_d
    new-instance v9, Lj$/util/concurrent/h;

    iput-wide v3, p0, Lj$/util/concurrent/h;->a:J

    iget-wide v5, p0, Lj$/util/concurrent/h;->c:J

    iget-wide v7, p0, Lj$/util/concurrent/h;->d:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/h;-><init>(JJJJ)V

    :goto_19
    return-object v0
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->l(Lj$/util/w;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public characteristics()I
    .registers 2

    const/16 v0, 0x4540

    return v0
.end method

.method public d(Lj$/util/function/q;)V
    .registers 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/h;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/h;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_23

    iput-wide v2, p0, Lj$/util/concurrent/h;->a:J

    iget-wide v4, p0, Lj$/util/concurrent/h;->c:J

    iget-wide v6, p0, Lj$/util/concurrent/h;->d:J

    invoke-static {}, Lj$/util/concurrent/i;->b()Lj$/util/concurrent/i;

    move-result-object v8

    :cond_15
    invoke-virtual {v8, v4, v5, v6, v7}, Lj$/util/concurrent/i;->f(JJ)J

    move-result-wide v9

    invoke-interface {p1, v9, v10}, Lj$/util/function/q;->accept(J)V

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-ltz v9, :cond_15

    :cond_23
    return-void
.end method

.method public estimateSize()J
    .registers 5

    iget-wide v0, p0, Lj$/util/concurrent/h;->b:J

    iget-wide v2, p0, Lj$/util/concurrent/h;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->d(Lj$/util/w;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj$/util/function/q;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/h;->d(Lj$/util/function/q;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .registers 3

    invoke-static {p0}, Lj$/util/a;->e(Lj$/util/y;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->f(Lj$/util/y;I)Z

    move-result p1

    return p1
.end method

.method public i(Lj$/util/function/q;)Z
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/h;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/h;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_21

    invoke-static {}, Lj$/util/concurrent/i;->b()Lj$/util/concurrent/i;

    move-result-object v2

    iget-wide v3, p0, Lj$/util/concurrent/h;->c:J

    iget-wide v5, p0, Lj$/util/concurrent/h;->d:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lj$/util/concurrent/i;->f(JJ)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lj$/util/function/q;->accept(J)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/concurrent/h;->a:J

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lj$/util/function/q;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/h;->i(Lj$/util/function/q;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/w;
    .registers 2

    invoke-virtual {p0}, Lj$/util/concurrent/h;->a()Lj$/util/concurrent/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/x;
    .registers 2

    invoke-virtual {p0}, Lj$/util/concurrent/h;->a()Lj$/util/concurrent/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/y;
    .registers 2

    invoke-virtual {p0}, Lj$/util/concurrent/h;->a()Lj$/util/concurrent/h;

    move-result-object v0

    return-object v0
.end method
