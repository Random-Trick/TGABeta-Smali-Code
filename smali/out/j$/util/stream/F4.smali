.class final Lj$/util/stream/F4;
.super Lj$/util/stream/I4;

# interfaces
.implements Lj$/util/u;
.implements Lj$/util/function/f;


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/u;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/I4;-><init>(Lj$/util/x;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/u;Lj$/util/stream/F4;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/I4;-><init>(Lj$/util/x;Lj$/util/stream/I4;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 3

    iput-wide p1, p0, Lj$/util/stream/F4;->e:D

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/u;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->b(Lj$/util/u;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public j(Lj$/util/function/f;)Lj$/util/function/f;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/f;Lj$/util/function/f;)V

    return-object v0
.end method

.method protected q(Lj$/util/y;)Lj$/util/y;
    .registers 3

    check-cast p1, Lj$/util/u;

    .line 1
    new-instance v0, Lj$/util/stream/F4;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/F4;-><init>(Lj$/util/u;Lj$/util/stream/F4;)V

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lj$/util/function/f;

    .line 1
    iget-wide v0, p0, Lj$/util/stream/F4;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/f;->accept(D)V

    return-void
.end method

.method protected t(I)Lj$/util/stream/k4;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/h4;

    invoke-direct {v0, p1}, Lj$/util/stream/h4;-><init>(I)V

    return-object v0
.end method
