.class final Lj$/util/stream/e2;
.super Lj$/util/stream/d2;

# interfaces
.implements Lj$/util/stream/r1;


# direct methods
.method constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d2;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lj$/util/stream/B1;
    .registers 1

    invoke-virtual {p0}, Lj$/util/stream/e2;->a()Lj$/util/stream/x1;

    return-object p0
.end method

.method public a()Lj$/util/stream/x1;
    .registers 5

    iget v0, p0, Lj$/util/stream/d2;->b:I

    iget-object v1, p0, Lj$/util/stream/d2;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_8

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/d2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lj$/util/stream/d2;->a:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Current size %d is less than fixed size %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic accept(D)V
    .registers 3

    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(I)V
    .registers 5

    iget v0, p0, Lj$/util/stream/d2;->b:I

    iget-object v1, p0, Lj$/util/stream/d2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_e

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/d2;->b:I

    aput p1, v1, v0

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/d2;->a:[I

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Accept exceeded fixed size of %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(J)V
    .registers 3

    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/e2;->k(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/p1;->b(Lj$/util/stream/l3;Ljava/lang/Integer;)V

    return-void
.end method

.method public l(Lj$/util/function/l;)Lj$/util/function/l;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0
.end method

.method public m()V
    .registers 5

    iget v0, p0, Lj$/util/stream/d2;->b:I

    iget-object v1, p0, Lj$/util/stream/d2;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/d2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lj$/util/stream/d2;->a:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "End size %d is less than fixed size %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(J)V
    .registers 7

    iget-object v0, p0, Lj$/util/stream/d2;->a:[I

    array-length v0, v0

    int-to-long v0, v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_c

    iput v2, p0, Lj$/util/stream/d2;->b:I

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lj$/util/stream/d2;->a:[I

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Begin size %d is not equal to fixed size %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/d2;->a:[I

    array-length v1, v1

    iget v2, p0, Lj$/util/stream/d2;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/d2;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "IntFixedNodeBuilder[%d][%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
