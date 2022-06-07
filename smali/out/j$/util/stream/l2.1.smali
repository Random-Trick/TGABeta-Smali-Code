.class abstract Lj$/util/stream/l2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/y;


# instance fields
.field a:Lj$/util/stream/B1;

.field b:I

.field c:Lj$/util/y;

.field d:Lj$/util/y;

.field e:Ljava/util/Deque;


# direct methods
.method constructor <init>(Lj$/util/stream/B1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Deque;)Lj$/util/stream/B1;
    .registers 8

    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/B1;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lj$/util/stream/B1;->p()I

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v0}, Lj$/util/stream/B1;->count()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-object v0

    :cond_19
    invoke-interface {v0}, Lj$/util/stream/B1;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1f
    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Lj$/util/stream/B1;->b(I)Lj$/util/stream/B1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1f

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final characteristics()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public final estimateSize()J
    .registers 6

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    return-wide v1

    :cond_7
    iget-object v0, p0, Lj$/util/stream/l2;->c:Lj$/util/y;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lj$/util/y;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_10
    iget v0, p0, Lj$/util/stream/l2;->b:I

    :goto_12
    iget-object v3, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    invoke-interface {v3}, Lj$/util/stream/B1;->p()I

    move-result v3

    if-ge v0, v3, :cond_28

    iget-object v3, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    invoke-interface {v3, v0}, Lj$/util/stream/B1;->b(I)Lj$/util/stream/B1;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/B1;->count()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_28
    return-wide v1
.end method

.method protected final f()Ljava/util/Deque;
    .registers 4

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iget-object v1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    invoke-interface {v1}, Lj$/util/stream/B1;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_f
    iget v2, p0, Lj$/util/stream/l2;->b:I

    if-lt v1, v2, :cond_1f

    iget-object v2, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    invoke-interface {v2, v1}, Lj$/util/stream/B1;->b(I)Lj$/util/stream/B1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1f
    return-object v0
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

.method protected final h()Z
    .registers 3

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lj$/util/stream/l2;->d:Lj$/util/y;

    if-nez v0, :cond_25

    iget-object v0, p0, Lj$/util/stream/l2;->c:Lj$/util/y;

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lj$/util/stream/l2;->f()Ljava/util/Deque;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/l2;->e:Ljava/util/Deque;

    invoke-virtual {p0, v0}, Lj$/util/stream/l2;->a(Ljava/util/Deque;)Lj$/util/stream/B1;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lj$/util/stream/B1;->spliterator()Lj$/util/y;

    move-result-object v0

    goto :goto_23

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    return v1

    :cond_23
    :goto_23
    iput-object v0, p0, Lj$/util/stream/l2;->d:Lj$/util/y;

    :cond_25
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->f(Lj$/util/y;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/u;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/l2;->trySplit()Lj$/util/y;

    move-result-object v0

    check-cast v0, Lj$/util/u;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/v;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/l2;->trySplit()Lj$/util/y;

    move-result-object v0

    check-cast v0, Lj$/util/v;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/w;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/l2;->trySplit()Lj$/util/y;

    move-result-object v0

    check-cast v0, Lj$/util/w;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/x;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/l2;->trySplit()Lj$/util/y;

    move-result-object v0

    check-cast v0, Lj$/util/x;

    return-object v0
.end method

.method public final trySplit()Lj$/util/y;
    .registers 4

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    if-eqz v0, :cond_5a

    iget-object v1, p0, Lj$/util/stream/l2;->d:Lj$/util/y;

    if-eqz v1, :cond_9

    goto :goto_5a

    :cond_9
    iget-object v1, p0, Lj$/util/stream/l2;->c:Lj$/util/y;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lj$/util/y;->trySplit()Lj$/util/y;

    move-result-object v0

    return-object v0

    :cond_12
    iget v1, p0, Lj$/util/stream/l2;->b:I

    invoke-interface {v0}, Lj$/util/stream/B1;->p()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2d

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    iget v1, p0, Lj$/util/stream/l2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/l2;->b:I

    invoke-interface {v0, v1}, Lj$/util/stream/B1;->b(I)Lj$/util/stream/B1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/B1;->spliterator()Lj$/util/y;

    move-result-object v0

    return-object v0

    :cond_2d
    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    iget v1, p0, Lj$/util/stream/l2;->b:I

    invoke-interface {v0, v1}, Lj$/util/stream/B1;->b(I)Lj$/util/stream/B1;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    invoke-interface {v0}, Lj$/util/stream/B1;->p()I

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    invoke-interface {v0}, Lj$/util/stream/B1;->spliterator()Lj$/util/y;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/l2;->c:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/y;->trySplit()Lj$/util/y;

    move-result-object v0

    return-object v0

    :cond_4a
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/l2;->b:I

    iget-object v1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    iput v2, p0, Lj$/util/stream/l2;->b:I

    invoke-interface {v1, v0}, Lj$/util/stream/B1;->b(I)Lj$/util/stream/B1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/B1;->spliterator()Lj$/util/y;

    move-result-object v0

    return-object v0

    :cond_5a
    :goto_5a
    const/4 v0, 0x0

    return-object v0
.end method
