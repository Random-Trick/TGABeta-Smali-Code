.class abstract Lj$/util/stream/z4;
.super Lj$/util/stream/D4;

# interfaces
.implements Lj$/util/w;


# direct methods
.method constructor <init>(Lj$/util/w;JJ)V
    .registers 18

    invoke-interface {p1}, Lj$/util/u;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/D4;-><init>(Lj$/util/u;JJJJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/w;JJJJLj$/util/stream/o1;)V
    .registers 11

    .line 2
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/D4;-><init>(Lj$/util/u;JJJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/l;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/z4;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/q;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/z4;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/f;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/z4;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract f()Ljava/lang/Object;
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/stream/D4;->a:J

    iget-wide v2, p0, Lj$/util/stream/D4;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_c

    return-void

    :cond_c
    iget-wide v4, p0, Lj$/util/stream/D4;->d:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_13

    return-void

    :cond_13
    cmp-long v2, v4, v0

    if-ltz v2, :cond_32

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    check-cast v0, Lj$/util/w;

    invoke-interface {v0}, Lj$/util/u;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v2, p0, Lj$/util/stream/D4;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_32

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    check-cast v0, Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/w;->forEachRemaining(Ljava/lang/Object;)V

    iget-wide v0, p0, Lj$/util/stream/D4;->e:J

    iput-wide v0, p0, Lj$/util/stream/D4;->d:J

    goto :goto_62

    :cond_32
    :goto_32
    iget-wide v0, p0, Lj$/util/stream/D4;->a:J

    iget-wide v2, p0, Lj$/util/stream/D4;->d:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_4d

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    check-cast v0, Lj$/util/w;

    invoke-virtual {p0}, Lj$/util/stream/z4;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/w;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lj$/util/stream/D4;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/D4;->d:J

    goto :goto_32

    :cond_4d
    :goto_4d
    iget-wide v0, p0, Lj$/util/stream/D4;->d:J

    iget-wide v2, p0, Lj$/util/stream/D4;->e:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_62

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    check-cast v0, Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/w;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lj$/util/stream/D4;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/D4;->d:J

    goto :goto_4d

    :cond_62
    :goto_62
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/l;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/z4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    invoke-static {p0}, Lj$/util/a;->e(Lj$/util/u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->f(Lj$/util/u;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/q;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/z4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lj$/util/function/f;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/z4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/stream/D4;->a:J

    iget-wide v2, p0, Lj$/util/stream/D4;->e:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_d

    return v4

    :cond_d
    :goto_d
    iget-wide v0, p0, Lj$/util/stream/D4;->a:J

    iget-wide v2, p0, Lj$/util/stream/D4;->d:J

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v2

    if-lez v7, :cond_28

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    check-cast v0, Lj$/util/w;

    invoke-virtual {p0}, Lj$/util/stream/z4;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/w;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lj$/util/stream/D4;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/D4;->d:J

    goto :goto_d

    :cond_28
    iget-wide v0, p0, Lj$/util/stream/D4;->e:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_2f

    return v4

    :cond_2f
    add-long/2addr v2, v5

    iput-wide v2, p0, Lj$/util/stream/D4;->d:J

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    check-cast v0, Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/w;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
