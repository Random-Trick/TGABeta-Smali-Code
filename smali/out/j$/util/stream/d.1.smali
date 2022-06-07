.class abstract Lj$/util/stream/d;
.super Lj$/util/stream/f;


# instance fields
.field protected final h:Ljava/util/concurrent/atomic/AtomicReference;

.field protected volatile i:Z


# direct methods
.method protected constructor <init>(Lj$/util/stream/d;Lj$/util/u;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/u;)V

    iget-object p1, p1, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/y2;Lj$/util/u;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/y2;Lj$/util/u;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lj$/util/stream/d;->k()Ljava/lang/Object;

    move-result-object v0

    :cond_12
    return-object v0

    :cond_13
    invoke-super {p0}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compute()V
    .registers 11

    iget-object v0, p0, Lj$/util/stream/f;->b:Lj$/util/u;

    invoke-interface {v0}, Lj$/util/u;->estimateSize()J

    move-result-wide v1

    .line 1
    iget-wide v3, p0, Lj$/util/stream/f;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    goto :goto_15

    :cond_f
    invoke-static {v1, v2}, Lj$/util/stream/f;->h(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj$/util/stream/f;->c:J

    :goto_15
    const/4 v5, 0x0

    .line 2
    iget-object v6, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v7, p0

    :goto_19
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6f

    .line 3
    iget-boolean v8, v7, Lj$/util/stream/d;->i:Z

    if-nez v8, :cond_34

    invoke-virtual {v7}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v9

    :goto_27
    check-cast v9, Lj$/util/stream/d;

    if-nez v8, :cond_34

    if-eqz v9, :cond_34

    iget-boolean v8, v9, Lj$/util/stream/d;->i:Z

    invoke-virtual {v9}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v9

    goto :goto_27

    :cond_34
    if-eqz v8, :cond_3b

    .line 4
    invoke-virtual {v7}, Lj$/util/stream/d;->k()Ljava/lang/Object;

    move-result-object v8

    goto :goto_6f

    :cond_3b
    cmp-long v8, v1, v3

    if-lez v8, :cond_6b

    invoke-interface {v0}, Lj$/util/u;->trySplit()Lj$/util/u;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_6b

    :cond_46
    invoke-virtual {v7, v1}, Lj$/util/stream/f;->f(Lj$/util/u;)Lj$/util/stream/f;

    move-result-object v2

    check-cast v2, Lj$/util/stream/d;

    iput-object v2, v7, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    invoke-virtual {v7, v0}, Lj$/util/stream/f;->f(Lj$/util/u;)Lj$/util/stream/f;

    move-result-object v8

    check-cast v8, Lj$/util/stream/d;

    iput-object v8, v7, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    if-eqz v5, :cond_60

    move-object v0, v1

    move-object v7, v2

    move-object v2, v8

    goto :goto_61

    :cond_60
    move-object v7, v8

    :goto_61
    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v0}, Lj$/util/u;->estimateSize()J

    move-result-wide v1

    goto :goto_19

    :cond_6b
    :goto_6b
    invoke-virtual {v7}, Lj$/util/stream/f;->a()Ljava/lang/Object;

    move-result-object v8

    :cond_6f
    :goto_6f
    invoke-virtual {v7, v8}, Lj$/util/stream/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method protected g(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_12

    iget-object v0, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_12

    :cond_f
    invoke-super {p0, p1}, Lj$/util/stream/f;->g(Ljava/lang/Object;)V

    :cond_12
    :goto_12
    return-void
.end method

.method public getRawResult()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/d;->i:Z

    return-void
.end method

.method protected j()V
    .registers 5

    invoke-virtual {p0}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v0

    check-cast v0, Lj$/util/stream/d;

    move-object v1, p0

    :goto_7
    if-eqz v0, :cond_22

    iget-object v2, v0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-ne v2, v1, :cond_18

    iget-object v1, v0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/d;

    iget-boolean v2, v1, Lj$/util/stream/d;->i:Z

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lj$/util/stream/d;->i()V

    :cond_18
    invoke-virtual {v0}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v1

    check-cast v1, Lj$/util/stream/d;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_7

    :cond_22
    return-void
.end method

.method protected abstract k()Ljava/lang/Object;
.end method

.method protected l(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_8

    iget-object v0, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
