.class final Lj$/util/stream/G4;
.super Lj$/util/stream/H4;

# interfaces
.implements Lj$/util/v;
.implements Lj$/util/function/q;


# instance fields
.field e:J


# direct methods
.method constructor <init>(Lj$/util/v;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/H4;-><init>(Lj$/util/w;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/v;Lj$/util/stream/G4;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H4;-><init>(Lj$/util/w;Lj$/util/stream/H4;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 3

    iput-wide p1, p0, Lj$/util/stream/G4;->e:J

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->l(Lj$/util/v;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public f(Lj$/util/function/q;)Lj$/util/function/q;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/p;

    invoke-direct {v0, p0, p1}, Lj$/util/function/p;-><init>(Lj$/util/function/q;Lj$/util/function/q;)V

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->d(Lj$/util/v;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected q(Lj$/util/u;)Lj$/util/u;
    .registers 3

    check-cast p1, Lj$/util/v;

    .line 1
    new-instance v0, Lj$/util/stream/G4;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/G4;-><init>(Lj$/util/v;Lj$/util/stream/G4;)V

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lj$/util/function/q;

    .line 1
    iget-wide v0, p0, Lj$/util/stream/G4;->e:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/q;->accept(J)V

    return-void
.end method

.method protected t(I)Lj$/util/stream/j4;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/i4;

    invoke-direct {v0, p1}, Lj$/util/stream/i4;-><init>(I)V

    return-object v0
.end method
