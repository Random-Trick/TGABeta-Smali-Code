.class Lj$/util/stream/E1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/B1;


# instance fields
.field final a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(JLj$/util/function/m;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_17

    long-to-int p2, p1

    invoke-interface {p3, p2}, Lj$/util/function/m;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/E1;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/E1;->b:I

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/E1;->a:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lj$/util/stream/E1;->b:I

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/B1;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public count()J
    .registers 3

    iget v0, p0, Lj$/util/stream/E1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lj$/util/stream/E1;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lj$/util/stream/E1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .registers 6

    iget-object v0, p0, Lj$/util/stream/E1;->a:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/E1;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public synthetic p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lj$/util/function/m;)[Ljava/lang/Object;
    .registers 4

    iget-object p1, p0, Lj$/util/stream/E1;->a:[Ljava/lang/Object;

    array-length v0, p1

    iget v1, p0, Lj$/util/stream/E1;->b:I

    if-ne v0, v1, :cond_8

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public synthetic r(JJLj$/util/function/m;)Lj$/util/stream/B1;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/p1;->q(Lj$/util/stream/B1;JJLj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/y;
    .registers 5

    iget-object v0, p0, Lj$/util/stream/E1;->a:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/E1;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x410

    .line 1
    invoke-static {v0, v2, v1, v3}, Lj$/util/N;->m([Ljava/lang/Object;III)Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/E1;->a:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lj$/util/stream/E1;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/E1;->a:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ArrayNode[%d][%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
