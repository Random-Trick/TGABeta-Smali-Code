.class abstract Lj$/util/stream/i2;
.super Lj$/util/stream/k2;

# interfaces
.implements Lj$/util/w;


# direct methods
.method constructor <init>(Lj$/util/stream/z1;)V
    .registers 2

    invoke-direct {p0, p1}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/A1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/l;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/q;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/f;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lj$/util/stream/k2;->d:Lj$/util/u;

    if-nez v0, :cond_27

    iget-object v0, p0, Lj$/util/stream/k2;->c:Lj$/util/u;

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lj$/util/stream/k2;->f()Ljava/util/Deque;

    move-result-object v0

    :goto_11
    invoke-virtual {p0, v0}, Lj$/util/stream/k2;->a(Ljava/util/Deque;)Lj$/util/stream/A1;

    move-result-object v1

    check-cast v1, Lj$/util/stream/z1;

    if-eqz v1, :cond_1d

    invoke-interface {v1, p1}, Lj$/util/stream/z1;->g(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    goto :goto_2e

    :cond_21
    check-cast v0, Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/w;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_27

    :cond_2e
    :goto_2e
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/l;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/q;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lj$/util/function/f;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lj$/util/stream/k2;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lj$/util/stream/k2;->d:Lj$/util/u;

    check-cast v0, Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/w;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, p0, Lj$/util/stream/k2;->c:Lj$/util/u;

    if-nez v1, :cond_2d

    iget-object v1, p0, Lj$/util/stream/k2;->e:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Lj$/util/stream/k2;->a(Ljava/util/Deque;)Lj$/util/stream/A1;

    move-result-object v1

    check-cast v1, Lj$/util/stream/z1;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lj$/util/stream/z1;->spliterator()Lj$/util/w;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/k2;->d:Lj$/util/u;

    check-cast v0, Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/w;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2d
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    :cond_30
    return v0
.end method
