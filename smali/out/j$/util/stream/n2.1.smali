.class final Lj$/util/stream/n2;
.super Lj$/util/stream/Y3;

# interfaces
.implements Lj$/util/stream/y1;
.implements Lj$/util/stream/r1;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/stream/Y3;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lj$/util/v;
    .registers 2

    invoke-super {p0}, Lj$/util/stream/Y3;->B()Lj$/util/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C(Ljava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/o1;->c(Lj$/util/stream/l3;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic D([Ljava/lang/Long;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/o1;->j(Lj$/util/stream/y1;[Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic E(JJLj$/util/function/m;)Lj$/util/stream/y1;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/o1;->p(Lj$/util/stream/y1;JJLj$/util/function/m;)Lj$/util/stream/y1;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj$/util/stream/A1;
    .registers 1

    return-object p0
.end method

.method public a()Lj$/util/stream/y1;
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

.method public accept(J)V
    .registers 3

    invoke-super {p0, p1, p2}, Lj$/util/stream/Y3;->accept(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/n2;->C(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lj$/util/stream/A1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/n2;->b(I)Lj$/util/stream/z1;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)Lj$/util/stream/z1;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, [J

    .line 1
    invoke-super {p0, p1, p2}, Lj$/util/stream/Z3;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/Z3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj$/util/function/q;

    .line 1
    invoke-super {p0, p1}, Lj$/util/stream/Z3;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/n2;->D([Ljava/lang/Long;I)V

    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public n(J)V
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/Z3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Z3;->x(J)V

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

.method public synthetic q(Lj$/util/function/m;)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/o1;->g(Lj$/util/stream/z1;Lj$/util/function/m;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JJLj$/util/function/m;)Lj$/util/stream/A1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/n2;->E(JJLj$/util/function/m;)Lj$/util/stream/y1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/u;
    .registers 2

    .line 2
    invoke-super {p0}, Lj$/util/stream/Y3;->B()Lj$/util/v;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/w;
    .registers 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/Y3;->B()Lj$/util/v;

    move-result-object v0

    return-object v0
.end method
