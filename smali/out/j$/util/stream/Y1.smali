.class final Lj$/util/stream/Y1;
.super Lj$/util/stream/b2;

# interfaces
.implements Lj$/util/stream/x1;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/stream/b2;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Integer;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/p1;->i(Lj$/util/stream/x1;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public b(I)Lj$/util/stream/A1;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(I)Lj$/util/stream/B1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/Y1;->b(I)Lj$/util/stream/A1;

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/stream/y2;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(JJLj$/util/function/m;)Lj$/util/stream/x1;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/p1;->o(Lj$/util/stream/x1;JJLj$/util/function/m;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/p1;->l(Lj$/util/stream/x1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic i([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Y1;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic r(JJLj$/util/function/m;)Lj$/util/stream/B1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/Y1;->f(JJLj$/util/function/m;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/x;
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/N;->c()Lj$/util/v;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/y;
    .registers 2

    .line 2
    invoke-static {}, Lj$/util/N;->c()Lj$/util/v;

    move-result-object v0

    return-object v0
.end method
