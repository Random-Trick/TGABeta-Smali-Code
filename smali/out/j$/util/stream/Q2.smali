.class Lj$/util/stream/Q2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/S2;
.implements Lj$/util/stream/l3;


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Lj$/util/function/o;


# direct methods
.method constructor <init>(JLj$/util/function/o;)V
    .registers 4

    iput-wide p1, p0, Lj$/util/stream/Q2;->b:J

    iput-object p3, p0, Lj$/util/stream/Q2;->c:Lj$/util/function/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .registers 6

    iget-object v0, p0, Lj$/util/stream/Q2;->c:Lj$/util/function/o;

    iget-wide v1, p0, Lj$/util/stream/Q2;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/o;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/Q2;->a:J

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/Q2;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/o1;->c(Lj$/util/stream/l3;Ljava/lang/Long;)V

    return-void
.end method

.method public f(Lj$/util/function/q;)Lj$/util/function/q;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/p;

    invoke-direct {v0, p0, p1}, Lj$/util/function/p;-><init>(Lj$/util/function/q;Lj$/util/function/q;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-wide v0, p0, Lj$/util/stream/Q2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public h(Lj$/util/stream/S2;)V
    .registers 4

    check-cast p1, Lj$/util/stream/Q2;

    .line 1
    iget-wide v0, p1, Lj$/util/stream/Q2;->a:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/Q2;->accept(J)V

    return-void
.end method

.method public synthetic m()V
    .registers 1

    return-void
.end method

.method public n(J)V
    .registers 3

    iget-wide p1, p0, Lj$/util/stream/Q2;->b:J

    iput-wide p1, p0, Lj$/util/stream/Q2;->a:J

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
