.class Lj$/util/stream/a4;
.super Lj$/util/stream/e;

# interfaces
.implements Lj$/util/function/Consumer;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/e;


# instance fields
.field protected e:[Ljava/lang/Object;

.field protected f:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lj$/util/stream/e;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    return-void
.end method

.method private v()V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    if-nez v0, :cond_13

    const/16 v0, 0x8

    new-array v1, v0, [[Ljava/lang/Object;

    iput-object v1, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lj$/util/stream/e;->d:[J

    iget-object v0, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :cond_13
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Lj$/util/stream/e;->b:I

    iget-object v1, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_32

    invoke-direct {p0}, Lj$/util/stream/a4;->v()V

    iget v0, p0, Lj$/util/stream/e;->c:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_19

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_23

    .line 1
    :cond_19
    invoke-virtual {p0}, Lj$/util/stream/a4;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/a4;->u(J)V

    :cond_23
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj$/util/stream/e;->b:I

    iget v0, p0, Lj$/util/stream/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/e;->c:I

    iget-object v1, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    :cond_32
    iget-object v0, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/e;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .registers 6

    iget-object v0, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    aget-object v0, v0, v2

    iput-object v0, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_b
    iget-object v3, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_15

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_15
    iput-object v1, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    iput-object v1, p0, Lj$/util/stream/e;->d:[J

    goto :goto_26

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iget v3, p0, Lj$/util/stream/e;->b:I

    if-ge v0, v3, :cond_26

    iget-object v3, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_26
    :goto_26
    iput v2, p0, Lj$/util/stream/e;->b:I

    iput v2, p0, Lj$/util/stream/e;->c:I

    return-void
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lj$/util/stream/e;->c:I

    if-ge v1, v2, :cond_19

    iget-object v2, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_16

    aget-object v5, v2, v4

    invoke-interface {p1, v5}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    :goto_19
    iget v1, p0, Lj$/util/stream/e;->b:I

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_27
    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a4;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .registers 10

    int-to-long v0, p2

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    array-length v4, p1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3f

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3f

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/e;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    iget v2, p0, Lj$/util/stream/e;->c:I

    if-ge v0, v2, :cond_35

    iget-object v2, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    aget-object v3, v2, v0

    aget-object v2, v2, v0

    array-length v2, v2

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v2, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_35
    iget v0, p0, Lj$/util/stream/e;->b:I

    if-lez v0, :cond_3e

    iget-object v2, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_48

    :goto_47
    throw p1

    :goto_48
    goto :goto_47
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-interface {p0}, Lj$/lang/e;->spliterator()Lj$/util/u;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/L;->i(Lj$/util/u;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/u;
    .registers 8

    new-instance v6, Lj$/util/stream/S3;

    iget v3, p0, Lj$/util/stream/e;->c:I

    iget v5, p0, Lj$/util/stream/e;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/S3;-><init>(Lj$/util/stream/a4;IIII)V

    return-object v6
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/a4;->spliterator()Lj$/util/u;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/h;->a(Lj$/util/u;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method protected t()J
    .registers 5

    iget v0, p0, Lj$/util/stream/e;->c:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lj$/util/stream/a4;->e:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_14

    :cond_9
    iget-object v1, p0, Lj$/util/stream/e;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_14
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lj$/util/stream/b;

    invoke-direct {v1, v0}, Lj$/util/stream/b;-><init>(Ljava/util/List;)V

    .line 1
    invoke-interface {p0, v1}, Lj$/lang/e;->forEach(Lj$/util/function/Consumer;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpinedBuffer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u(J)V
    .registers 14

    invoke-virtual {p0}, Lj$/util/stream/a4;->t()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_45

    invoke-direct {p0}, Lj$/util/stream/a4;->v()V

    iget v2, p0, Lj$/util/stream/e;->c:I

    :goto_d
    add-int/lit8 v2, v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_45

    iget-object v3, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_2b

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/e;->d:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Lj$/util/stream/e;->d:[J

    :cond_2b
    invoke-virtual {p0, v2}, Lj$/util/stream/e;->s(I)I

    move-result v3

    iget-object v4, p0, Lj$/util/stream/a4;->f:[[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v5, p0, Lj$/util/stream/e;->d:[J

    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v5, v6

    aget-object v4, v4, v6

    array-length v4, v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    aput-wide v7, v5, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_d

    :cond_45
    return-void
.end method
