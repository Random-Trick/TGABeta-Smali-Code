.class final Lj$/util/stream/Q1;
.super Lj$/util/stream/S1;

# interfaces
.implements Lj$/util/stream/x1;


# direct methods
.method constructor <init>(Lj$/util/stream/x1;Lj$/util/stream/x1;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S1;-><init>(Lj$/util/stream/A1;Lj$/util/stream/A1;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Integer;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/p1;->i(Lj$/util/stream/x1;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/Q1;->f(I)[I

    move-result-object p1

    return-object p1
.end method

.method public f(I)[I
    .registers 2

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/p1;->l(Lj$/util/stream/x1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic h(JJLj$/util/function/m;)Lj$/util/stream/x1;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/p1;->o(Lj$/util/stream/x1;JJLj$/util/function/m;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Q1;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic r(JJLj$/util/function/m;)Lj$/util/stream/B1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/Q1;->h(JJLj$/util/function/m;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/x;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/h2;

    invoke-direct {v0, p0}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/x1;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/y;
    .registers 2

    .line 2
    new-instance v0, Lj$/util/stream/h2;

    invoke-direct {v0, p0}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/x1;)V

    return-object v0
.end method