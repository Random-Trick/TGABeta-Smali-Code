.class final Lj$/util/stream/t2;
.super Lj$/util/stream/a4;

# interfaces
.implements Lj$/util/stream/A1;
.implements Lj$/util/stream/s1;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/stream/a4;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/A1;
    .registers 1

    return-object p0
.end method

.method public synthetic accept(D)V
    .registers 3

    invoke-static {p0}, Lj$/util/stream/o1;->f(Lj$/util/stream/m3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .registers 2

    invoke-static {p0}, Lj$/util/stream/o1;->d(Lj$/util/stream/m3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .registers 3

    invoke-static {p0}, Lj$/util/stream/o1;->e(Lj$/util/stream/m3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 2

    invoke-super {p0, p1}, Lj$/util/stream/a4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Lj$/util/stream/A1;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-super {p0, p1}, Lj$/util/stream/a4;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lj$/util/stream/a4;->i([Ljava/lang/Object;I)V

    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public n(J)V
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/a4;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a4;->u(J)V

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lj$/util/function/m;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_17

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/m;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/t2;->i([Ljava/lang/Object;I)V

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic r(JJLj$/util/function/m;)Lj$/util/stream/A1;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/o1;->q(Lj$/util/stream/A1;JJLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/u;
    .registers 2

    invoke-super {p0}, Lj$/util/stream/a4;->spliterator()Lj$/util/u;

    move-result-object v0

    return-object v0
.end method
