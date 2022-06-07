.class abstract Lj$/util/stream/a4;
.super Lj$/util/stream/e;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/a4$a;
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lj$/util/stream/e;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lj$/util/stream/a4;->c(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0, p1}, Lj$/util/stream/e;-><init>(I)V

    iget p1, p0, Lj$/util/stream/e;->a:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a4;->c(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    return-void
.end method

.method private y()V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    if-nez v0, :cond_15

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lj$/util/stream/a4;->z(I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lj$/util/stream/e;->d:[J

    iget-object v0, p0, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :cond_15
    return-void
.end method


# virtual methods
.method protected A()V
    .registers 5

    iget v0, p0, Lj$/util/stream/e;->b:I

    iget-object v1, p0, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_35

    invoke-direct {p0}, Lj$/util/stream/a4;->y()V

    iget v0, p0, Lj$/util/stream/e;->c:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1c

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_26

    .line 1
    :cond_1c
    invoke-virtual {p0}, Lj$/util/stream/a4;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/a4;->x(J)V

    :cond_26
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj$/util/stream/e;->b:I

    iget v0, p0, Lj$/util/stream/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/e;->c:I

    iget-object v1, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    :cond_35
    return-void
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public clear()V
    .registers 3

    iget-object v0, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    aget-object v0, v0, v1

    iput-object v0, p0, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/stream/e;->d:[J

    :cond_e
    iput v1, p0, Lj$/util/stream/e;->b:I

    iput v1, p0, Lj$/util/stream/e;->c:I

    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .registers 10

    int-to-long v0, p2

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, p1}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_48

    cmp-long v4, v2, v0

    if-ltz v4, :cond_48

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_20

    iget-object v0, p0, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/e;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_47

    :cond_20
    const/4 v0, 0x0

    :goto_21
    iget v2, p0, Lj$/util/stream/e;->c:I

    if-ge v0, v2, :cond_3e

    iget-object v2, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    aget-object v3, v2, v0

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_3e
    iget v0, p0, Lj$/util/stream/e;->b:I

    if-lez v0, :cond_47

    iget-object v2, p0, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_47
    :goto_47
    return-void

    :cond_48
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_51

    :goto_50
    throw p1

    :goto_51
    goto :goto_50
.end method

.method public e()Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_15

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lj$/util/stream/a4;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/a4;->d(Ljava/lang/Object;I)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lj$/util/stream/e;->c:I

    if-ge v1, v2, :cond_16

    iget-object v2, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v3, v0, v2, p1}, Lj$/util/stream/a4;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    iget-object v1, p0, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/e;->b:I

    invoke-virtual {p0, v1, v0, v2, p1}, Lj$/util/stream/a4;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public abstract spliterator()Lj$/util/y;
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/a4;->spliterator()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/h;->a(Lj$/util/y;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method protected abstract t(Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method protected abstract u(Ljava/lang/Object;)I
.end method

.method protected v()J
    .registers 5

    iget v0, p0, Lj$/util/stream/e;->c:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1a

    :cond_c
    iget-object v1, p0, Lj$/util/stream/e;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_1a
    return-wide v0
.end method

.method protected w(J)I
    .registers 9

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iget v0, p0, Lj$/util/stream/e;->b:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_d

    return v1

    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_43

    :goto_1f
    iget v0, p0, Lj$/util/stream/e;->c:I

    if-gt v1, v0, :cond_39

    iget-object v0, p0, Lj$/util/stream/e;->d:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_36

    return v1

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4e

    :goto_4d
    throw v0

    :goto_4e
    goto :goto_4d
.end method

.method protected final x(J)V
    .registers 13

    invoke-virtual {p0}, Lj$/util/stream/a4;->v()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4a

    invoke-direct {p0}, Lj$/util/stream/a4;->y()V

    iget v2, p0, Lj$/util/stream/e;->c:I

    :goto_d
    add-int/lit8 v2, v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_4a

    iget-object v3, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_29

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/e;->d:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Lj$/util/stream/e;->d:[J

    :cond_29
    invoke-virtual {p0, v2}, Lj$/util/stream/e;->s(I)I

    move-result v3

    iget-object v4, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lj$/util/stream/a4;->c(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v4, p0, Lj$/util/stream/e;->d:[J

    add-int/lit8 v5, v2, -0x1

    aget-wide v6, v4, v5

    iget-object v8, p0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    aget-object v5, v8, v5

    invoke-virtual {p0, v5}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v4, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_d

    :cond_4a
    return-void
.end method

.method protected abstract z(I)[Ljava/lang/Object;
.end method
