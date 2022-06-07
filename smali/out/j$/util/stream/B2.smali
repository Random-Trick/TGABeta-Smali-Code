.class Lj$/util/stream/B2;
.super Lj$/util/stream/U2;

# interfaces
.implements Lj$/util/stream/T2;
.implements Lj$/util/stream/m3;


# instance fields
.field final synthetic b:Lj$/util/function/y;

.field final synthetic c:Lj$/util/function/w;

.field final synthetic d:Lj$/util/function/b;


# direct methods
.method constructor <init>(Lj$/util/function/y;Lj$/util/function/w;Lj$/util/function/b;)V
    .registers 4

    iput-object p1, p0, Lj$/util/stream/B2;->b:Lj$/util/function/y;

    iput-object p2, p0, Lj$/util/stream/B2;->c:Lj$/util/function/w;

    iput-object p3, p0, Lj$/util/stream/B2;->d:Lj$/util/function/b;

    invoke-direct {p0}, Lj$/util/stream/U2;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .registers 3

    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .registers 2

    invoke-static {p0}, Lj$/util/stream/p1;->d(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(J)V
    .registers 5

    iget-object v0, p0, Lj$/util/stream/B2;->c:Lj$/util/function/w;

    iget-object v1, p0, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/w;->accept(Ljava/lang/Object;J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/B2;->b(Ljava/lang/Long;)V

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

    invoke-static {p0, p1}, Lj$/util/stream/p1;->c(Lj$/util/stream/m3;Ljava/lang/Long;)V

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

.method public h(Lj$/util/stream/T2;)V
    .registers 4

    check-cast p1, Lj$/util/stream/B2;

    .line 1
    iget-object v0, p0, Lj$/util/stream/B2;->d:Lj$/util/function/b;

    iget-object v1, p0, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic m()V
    .registers 1

    return-void
.end method

.method public n(J)V
    .registers 3

    iget-object p1, p0, Lj$/util/stream/B2;->b:Lj$/util/function/y;

    invoke-interface {p1}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
