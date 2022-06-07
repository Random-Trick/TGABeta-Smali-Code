.class abstract Lj$/util/stream/H4;
.super Lj$/util/stream/J4;

# interfaces
.implements Lj$/util/w;


# direct methods
.method constructor <init>(Lj$/util/w;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/J4;-><init>(Lj$/util/u;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/w;Lj$/util/stream/H4;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/J4;-><init>(Lj$/util/u;Lj$/util/stream/J4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/l;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/H4;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/q;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/H4;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/f;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/H4;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lj$/util/stream/J4;->r()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_44

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    if-nez v0, :cond_17

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lj$/util/stream/H4;->t(I)Lj$/util/stream/j4;

    move-result-object v0

    goto :goto_1a

    :cond_17
    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lj$/util/stream/j4;->b:I

    :goto_1a
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :cond_1d
    iget-object v5, p0, Lj$/util/stream/J4;->a:Lj$/util/u;

    check-cast v5, Lj$/util/w;

    invoke-interface {v5, v0}, Lj$/util/w;->tryAdvance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x80

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1d

    :cond_30
    cmp-long v5, v3, v1

    if-nez v5, :cond_35

    return-void

    :cond_35
    invoke-virtual {p0, v3, v4}, Lj$/util/stream/J4;->p(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/j4;->b(Ljava/lang/Object;J)V

    goto :goto_4

    :cond_3d
    iget-object v0, p0, Lj$/util/stream/J4;->a:Lj$/util/u;

    check-cast v0, Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/w;->forEachRemaining(Ljava/lang/Object;)V

    :cond_44
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/l;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/H4;->tryAdvance(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, Lj$/util/stream/H4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lj$/util/function/f;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/H4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract s(Ljava/lang/Object;)V
.end method

.method protected abstract t(I)Lj$/util/stream/j4;
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p0}, Lj$/util/stream/J4;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    iget-object v0, p0, Lj$/util/stream/J4;->a:Lj$/util/u;

    check-cast v0, Lj$/util/w;

    invoke-interface {v0, p0}, Lj$/util/w;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/J4;->p(J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    invoke-virtual {p0, p1}, Lj$/util/stream/H4;->s(Ljava/lang/Object;)V

    return v2

    :cond_24
    return v1
.end method
