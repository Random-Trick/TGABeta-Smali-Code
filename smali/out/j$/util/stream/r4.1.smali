.class final Lj$/util/stream/r4;
.super Lj$/util/stream/g4;

# interfaces
.implements Lj$/util/v;


# direct methods
.method constructor <init>(Lj$/util/stream/z2;Lj$/util/function/y;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/g4;-><init>(Lj$/util/stream/z2;Lj$/util/function/y;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/z2;Lj$/util/y;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/g4;-><init>(Lj$/util/stream/z2;Lj$/util/y;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->k(Lj$/util/v;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public c(Lj$/util/function/l;)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/g4;->h:Lj$/util/stream/e;

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lj$/util/stream/g4;->i:Z

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/g4;->h()V

    iget-object v0, p0, Lj$/util/stream/g4;->b:Lj$/util/stream/z2;

    new-instance v1, Lj$/util/stream/q4;

    invoke-direct {v1, p1}, Lj$/util/stream/q4;-><init>(Lj$/util/function/l;)V

    iget-object p1, p0, Lj$/util/stream/g4;->d:Lj$/util/y;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/z2;->u0(Lj$/util/stream/n3;Lj$/util/y;)Lj$/util/stream/n3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/g4;->i:Z

    goto :goto_24

    :cond_1e
    invoke-virtual {p0, p1}, Lj$/util/stream/r4;->g(Lj$/util/function/l;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_24
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->c(Lj$/util/v;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj$/util/function/l;

    invoke-virtual {p0, p1}, Lj$/util/stream/r4;->c(Lj$/util/function/l;)V

    return-void
.end method

.method public g(Lj$/util/function/l;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/g4;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p0, Lj$/util/stream/g4;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/X3;

    iget-wide v2, p0, Lj$/util/stream/g4;->g:J

    .line 1
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/a4;->w(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_21

    if-nez v4, :cond_21

    iget-object v1, v1, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    check-cast v1, [I

    long-to-int v3, v2

    aget v1, v1, v3

    goto :goto_2f

    :cond_21
    iget-object v5, v1, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    check-cast v5, [[I

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget v1, v5, v1

    .line 2
    :goto_2f
    invoke-interface {p1, v1}, Lj$/util/function/l;->accept(I)V

    :cond_32
    return v0
.end method

.method j()V
    .registers 4

    new-instance v0, Lj$/util/stream/X3;

    invoke-direct {v0}, Lj$/util/stream/X3;-><init>()V

    iput-object v0, p0, Lj$/util/stream/g4;->h:Lj$/util/stream/e;

    iget-object v1, p0, Lj$/util/stream/g4;->b:Lj$/util/stream/z2;

    new-instance v2, Lj$/util/stream/q4;

    invoke-direct {v2, v0}, Lj$/util/stream/q4;-><init>(Lj$/util/stream/X3;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/z2;->v0(Lj$/util/stream/n3;)Lj$/util/stream/n3;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/g4;->e:Lj$/util/stream/n3;

    new-instance v0, Lj$/util/stream/b;

    invoke-direct {v0, p0}, Lj$/util/stream/b;-><init>(Lj$/util/stream/r4;)V

    iput-object v0, p0, Lj$/util/stream/g4;->f:Lj$/util/function/c;

    return-void
.end method

.method l(Lj$/util/y;)Lj$/util/stream/g4;
    .registers 5

    new-instance v0, Lj$/util/stream/r4;

    iget-object v1, p0, Lj$/util/stream/g4;->b:Lj$/util/stream/z2;

    iget-boolean v2, p0, Lj$/util/stream/g4;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/r4;-><init>(Lj$/util/stream/z2;Lj$/util/y;Z)V

    return-object v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lj$/util/function/l;

    invoke-virtual {p0, p1}, Lj$/util/stream/r4;->g(Lj$/util/function/l;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/v;
    .registers 2

    invoke-super {p0}, Lj$/util/stream/g4;->trySplit()Lj$/util/y;

    move-result-object v0

    check-cast v0, Lj$/util/v;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/x;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/r4;->trySplit()Lj$/util/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/y;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/r4;->trySplit()Lj$/util/v;

    move-result-object v0

    return-object v0
.end method
