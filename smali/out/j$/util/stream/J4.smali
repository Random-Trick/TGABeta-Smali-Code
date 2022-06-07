.class abstract Lj$/util/stream/J4;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lj$/util/u;

.field protected final b:Z

.field private final c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lj$/util/u;JJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/J4;->a:Lj$/util/u;

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gez p1, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, p0, Lj$/util/stream/J4;->b:Z

    if-ltz p1, :cond_13

    move-wide v0, p4

    :cond_13
    iput-wide v0, p0, Lj$/util/stream/J4;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ltz p1, :cond_1a

    add-long/2addr p2, p4

    :cond_1a
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lj$/util/stream/J4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lj$/util/u;Lj$/util/stream/J4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/J4;->a:Lj$/util/u;

    iget-boolean p1, p2, Lj$/util/stream/J4;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/J4;->b:Z

    iget-object p1, p2, Lj$/util/stream/J4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/J4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide p1, p2, Lj$/util/stream/J4;->c:J

    iput-wide p1, p0, Lj$/util/stream/J4;->c:J

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .registers 2

    iget-object v0, p0, Lj$/util/stream/J4;->a:Lj$/util/u;

    invoke-interface {v0}, Lj$/util/u;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4051

    return v0
.end method

.method public final estimateSize()J
    .registers 3

    iget-object v0, p0, Lj$/util/stream/J4;->a:Lj$/util/u;

    invoke-interface {v0}, Lj$/util/u;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final p(J)J
    .registers 12

    :cond_0
    iget-object v0, p0, Lj$/util/stream/J4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    iget-boolean v0, p0, Lj$/util/stream/J4;->b:Z

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    move-wide p1, v2

    :goto_12
    return-wide p1

    :cond_13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_25

    iget-object v6, p0, Lj$/util/stream/J4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v7, v0, v4

    invoke-virtual {v6, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_25
    iget-boolean v6, p0, Lj$/util/stream/J4;->b:Z

    if-eqz v6, :cond_2f

    sub-long/2addr p1, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2f
    iget-wide p1, p0, Lj$/util/stream/J4;->c:J

    cmp-long v6, v0, p1

    if-lez v6, :cond_3c

    sub-long/2addr v0, p1

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_3c
    return-wide v4
.end method

.method protected abstract q(Lj$/util/u;)Lj$/util/u;
.end method

.method protected final r()I
    .registers 6

    iget-object v0, p0, Lj$/util/stream/J4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    const/4 v0, 0x2

    return v0

    :cond_e
    iget-boolean v0, p0, Lj$/util/stream/J4;->b:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x3

    goto :goto_15

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0
.end method

.method public bridge synthetic trySplit()Lj$/util/t;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/J4;->trySplit()Lj$/util/u;

    move-result-object v0

    check-cast v0, Lj$/util/t;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/u$a;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/J4;->trySplit()Lj$/util/u;

    move-result-object v0

    check-cast v0, Lj$/util/u$a;

    return-object v0
.end method

.method public final trySplit()Lj$/util/u;
    .registers 7

    iget-object v0, p0, Lj$/util/stream/J4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_e

    return-object v2

    :cond_e
    iget-object v0, p0, Lj$/util/stream/J4;->a:Lj$/util/u;

    invoke-interface {v0}, Lj$/util/u;->trySplit()Lj$/util/u;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_1b

    :cond_17
    invoke-virtual {p0, v0}, Lj$/util/stream/J4;->q(Lj$/util/u;)Lj$/util/u;

    move-result-object v2

    :goto_1b
    return-object v2
.end method

.method public bridge synthetic trySplit()Lj$/util/v;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/J4;->trySplit()Lj$/util/u;

    move-result-object v0

    check-cast v0, Lj$/util/v;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/w;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/J4;->trySplit()Lj$/util/u;

    move-result-object v0

    check-cast v0, Lj$/util/w;

    return-object v0
.end method
