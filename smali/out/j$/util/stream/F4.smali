.class final Lj$/util/stream/F4;
.super Lj$/util/stream/H4;

# interfaces
.implements Lj$/util/u$a;
.implements Lj$/util/function/l;


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/u$a;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/H4;-><init>(Lj$/util/w;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/u$a;Lj$/util/stream/F4;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H4;-><init>(Lj$/util/w;Lj$/util/stream/H4;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 2

    iput p1, p0, Lj$/util/stream/F4;->e:I

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->k(Lj$/util/u$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->c(Lj$/util/u$a;Lj$/util/function/Consumer;)V

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

.method protected q(Lj$/util/u;)Lj$/util/u;
    .registers 3

    check-cast p1, Lj$/util/u$a;

    .line 1
    new-instance v0, Lj$/util/stream/F4;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/F4;-><init>(Lj$/util/u$a;Lj$/util/stream/F4;)V

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lj$/util/function/l;

    .line 1
    iget v0, p0, Lj$/util/stream/F4;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/l;->accept(I)V

    return-void
.end method

.method protected t(I)Lj$/util/stream/j4;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/h4;

    invoke-direct {v0, p1}, Lj$/util/stream/h4;-><init>(I)V

    return-object v0
.end method
