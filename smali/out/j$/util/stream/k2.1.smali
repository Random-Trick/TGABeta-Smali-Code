.class final Lj$/util/stream/k2;
.super Lj$/util/stream/l2;


# direct methods
.method constructor <init>(Lj$/util/stream/B1;)V
    .registers 2

    invoke-direct {p0, p1}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/B1;)V

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .registers 4

    invoke-virtual {p0}, Lj$/util/stream/l2;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lj$/util/stream/l2;->d:Lj$/util/y;

    invoke-interface {v0, p1}, Lj$/util/y;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, p0, Lj$/util/stream/l2;->c:Lj$/util/y;

    if-nez v1, :cond_27

    iget-object v1, p0, Lj$/util/stream/l2;->e:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Lj$/util/stream/l2;->a(Ljava/util/Deque;)Lj$/util/stream/B1;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lj$/util/stream/B1;->spliterator()Lj$/util/y;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/l2;->d:Lj$/util/y;

    invoke-interface {v0, p1}, Lj$/util/y;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1

    :cond_27
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    :cond_2a
    return v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lj$/util/stream/l2;->d:Lj$/util/y;

    if-nez v0, :cond_23

    iget-object v0, p0, Lj$/util/stream/l2;->c:Lj$/util/y;

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lj$/util/stream/l2;->f()Ljava/util/Deque;

    move-result-object v0

    :goto_11
    invoke-virtual {p0, v0}, Lj$/util/stream/l2;->a(Ljava/util/Deque;)Lj$/util/stream/B1;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1, p1}, Lj$/util/stream/B1;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_11

    :cond_1b
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    goto :goto_2a

    :cond_1f
    invoke-interface {v0, p1}, Lj$/util/y;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_2a

    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lj$/util/stream/k2;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_23

    :cond_2a
    :goto_2a
    return-void
.end method
