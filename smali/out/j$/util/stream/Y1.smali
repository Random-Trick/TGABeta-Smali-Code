.class final Lj$/util/stream/Y1;
.super Lj$/util/stream/a2;

# interfaces
.implements Lj$/util/stream/y1;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/stream/a2;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Long;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/o1;->j(Lj$/util/stream/y1;[Ljava/lang/Long;I)V

    return-void
.end method

.method public bridge synthetic b(I)Lj$/util/stream/A1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/Y1;->b(I)Lj$/util/stream/z1;

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

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/stream/x2;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(JJLj$/util/function/m;)Lj$/util/stream/y1;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/o1;->p(Lj$/util/stream/y1;JJLj$/util/function/m;)Lj$/util/stream/y1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/o1;->m(Lj$/util/stream/y1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic i([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Y1;->a([Ljava/lang/Long;I)V

    return-void
.end method

.method public bridge synthetic r(JJLj$/util/function/m;)Lj$/util/stream/A1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/Y1;->f(JJLj$/util/function/m;)Lj$/util/stream/y1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/u;
    .registers 2

    .line 2
    invoke-static {}, Lj$/util/L;->d()Lj$/util/v;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/w;
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/L;->d()Lj$/util/v;

    move-result-object v0

    return-object v0
.end method
