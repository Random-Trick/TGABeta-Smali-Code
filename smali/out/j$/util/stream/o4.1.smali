.class final Lj$/util/stream/o4;
.super Lj$/util/stream/f4;

# interfaces
.implements Lj$/util/t;


# direct methods
.method constructor <init>(Lj$/util/stream/y2;Lj$/util/function/y;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/y2;Lj$/util/function/y;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/y2;Lj$/util/u;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/y2;Lj$/util/u;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/t;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public e(Lj$/util/function/f;)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/f4;->h:Lj$/util/stream/e;

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lj$/util/stream/f4;->i:Z

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/f4;->h()V

    iget-object v0, p0, Lj$/util/stream/f4;->b:Lj$/util/stream/y2;

    new-instance v1, Lj$/util/stream/n4;

    invoke-direct {v1, p1}, Lj$/util/stream/n4;-><init>(Lj$/util/function/f;)V

    iget-object p1, p0, Lj$/util/stream/f4;->d:Lj$/util/u;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/y2;->u0(Lj$/util/stream/m3;Lj$/util/u;)Lj$/util/stream/m3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/f4;->i:Z

    goto :goto_24

    :cond_1e
    invoke-virtual {p0, p1}, Lj$/util/stream/o4;->k(Lj$/util/function/f;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_24
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->b(Lj$/util/t;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj$/util/function/f;

    invoke-virtual {p0, p1}, Lj$/util/stream/o4;->e(Lj$/util/function/f;)V

    return-void
.end method

.method j()V
    .registers 4

    new-instance v0, Lj$/util/stream/U3;

    invoke-direct {v0}, Lj$/util/stream/U3;-><init>()V

    iput-object v0, p0, Lj$/util/stream/f4;->h:Lj$/util/stream/e;

    iget-object v1, p0, Lj$/util/stream/f4;->b:Lj$/util/stream/y2;

    new-instance v2, Lj$/util/stream/n4;

    invoke-direct {v2, v0}, Lj$/util/stream/n4;-><init>(Lj$/util/stream/U3;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/y2;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/f4;->e:Lj$/util/stream/m3;

    new-instance v0, Lj$/util/stream/b;

    invoke-direct {v0, p0}, Lj$/util/stream/b;-><init>(Lj$/util/stream/o4;)V

    iput-object v0, p0, Lj$/util/stream/f4;->f:Lj$/util/function/c;

    return-void
.end method

.method public k(Lj$/util/function/f;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/f4;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p0, Lj$/util/stream/f4;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/U3;

    iget-wide v2, p0, Lj$/util/stream/f4;->g:J

    .line 1
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/Z3;->w(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_21

    if-nez v4, :cond_21

    iget-object v1, v1, Lj$/util/stream/Z3;->e:Ljava/lang/Object;

    check-cast v1, [D

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_2f

    :cond_21
    iget-object v5, v1, Lj$/util/stream/Z3;->f:[Ljava/lang/Object;

    check-cast v5, [[D

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 2
    :goto_2f
    invoke-interface {p1, v2, v3}, Lj$/util/function/f;->accept(D)V

    :cond_32
    return v0
.end method

.method l(Lj$/util/u;)Lj$/util/stream/f4;
    .registers 5

    new-instance v0, Lj$/util/stream/o4;

    iget-object v1, p0, Lj$/util/stream/f4;->b:Lj$/util/stream/y2;

    iget-boolean v2, p0, Lj$/util/stream/f4;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/o4;-><init>(Lj$/util/stream/y2;Lj$/util/u;Z)V

    return-object v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lj$/util/function/f;

    invoke-virtual {p0, p1}, Lj$/util/stream/o4;->k(Lj$/util/function/f;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/t;
    .registers 2

    invoke-super {p0}, Lj$/util/stream/f4;->trySplit()Lj$/util/u;

    move-result-object v0

    check-cast v0, Lj$/util/t;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/u;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/o4;->trySplit()Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/w;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/o4;->trySplit()Lj$/util/t;

    move-result-object v0

    return-object v0
.end method
