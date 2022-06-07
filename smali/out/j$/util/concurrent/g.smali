.class final Lj$/util/concurrent/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/u$a;


# instance fields
.field a:J

.field final b:J

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(JJII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/util/concurrent/g;->a:J

    iput-wide p3, p0, Lj$/util/concurrent/g;->b:J

    iput p5, p0, Lj$/util/concurrent/g;->c:I

    iput p6, p0, Lj$/util/concurrent/g;->d:I

    return-void
.end method


# virtual methods
.method public a()Lj$/util/concurrent/g;
    .registers 9

    iget-wide v1, p0, Lj$/util/concurrent/g;->a:J

    iget-wide v3, p0, Lj$/util/concurrent/g;->b:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_19

    :cond_d
    new-instance v7, Lj$/util/concurrent/g;

    iput-wide v3, p0, Lj$/util/concurrent/g;->a:J

    iget v5, p0, Lj$/util/concurrent/g;->c:I

    iget v6, p0, Lj$/util/concurrent/g;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/g;-><init>(JJII)V

    :goto_19
    return-object v0
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->k(Lj$/util/u$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public c(Lj$/util/function/l;)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/g;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/g;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_23

    iput-wide v2, p0, Lj$/util/concurrent/g;->a:J

    iget v4, p0, Lj$/util/concurrent/g;->c:I

    iget v5, p0, Lj$/util/concurrent/g;->d:I

    invoke-static {}, Lj$/util/concurrent/i;->b()Lj$/util/concurrent/i;

    move-result-object v6

    :cond_15
    invoke-virtual {v6, v4, v5}, Lj$/util/concurrent/i;->e(II)I

    move-result v7

    invoke-interface {p1, v7}, Lj$/util/function/l;->accept(I)V

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-ltz v7, :cond_15

    :cond_23
    return-void
.end method

.method public characteristics()I
    .registers 2

    const/16 v0, 0x4540

    return v0
.end method

.method public estimateSize()J
    .registers 5

    iget-wide v0, p0, Lj$/util/concurrent/g;->b:J

    iget-wide v2, p0, Lj$/util/concurrent/g;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->c(Lj$/util/u$a;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj$/util/function/l;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/g;->c(Lj$/util/function/l;)V

    return-void
.end method

.method public g(Lj$/util/function/l;)Z
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/g;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/g;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_21

    invoke-static {}, Lj$/util/concurrent/i;->b()Lj$/util/concurrent/i;

    move-result-object v2

    iget v3, p0, Lj$/util/concurrent/g;->c:I

    iget v4, p0, Lj$/util/concurrent/g;->d:I

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/i;->e(II)I

    move-result v2

    invoke-interface {p1, v2}, Lj$/util/function/l;->accept(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/concurrent/g;->a:J

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

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

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lj$/util/function/l;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/g;->g(Lj$/util/function/l;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/u$a;
    .registers 2

    invoke-virtual {p0}, Lj$/util/concurrent/g;->a()Lj$/util/concurrent/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/u;
    .registers 2

    invoke-virtual {p0}, Lj$/util/concurrent/g;->a()Lj$/util/concurrent/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/w;
    .registers 2

    invoke-virtual {p0}, Lj$/util/concurrent/g;->a()Lj$/util/concurrent/g;

    move-result-object v0

    return-object v0
.end method
