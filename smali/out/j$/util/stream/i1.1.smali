.class Lj$/util/stream/i1;
.super Lj$/util/stream/k1;

# interfaces
.implements Lj$/util/stream/m3;


# instance fields
.field final synthetic c:Lj$/util/stream/l1;

.field final synthetic d:Lj$/wrappers/j0;


# direct methods
.method constructor <init>(Lj$/util/stream/l1;Lj$/wrappers/j0;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/i1;->c:Lj$/util/stream/l1;

    iput-object p2, p0, Lj$/util/stream/i1;->d:Lj$/wrappers/j0;

    invoke-direct {p0, p1}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/l1;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 4

    iget-boolean v0, p0, Lj$/util/stream/k1;->a:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lj$/util/stream/i1;->d:Lj$/wrappers/j0;

    invoke-virtual {v0, p1, p2}, Lj$/wrappers/j0;->b(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/i1;->c:Lj$/util/stream/l1;

    invoke-static {p2}, Lj$/util/stream/l1;->a(Lj$/util/stream/l1;)Z

    move-result p2

    if-ne p1, p2, :cond_1d

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/k1;->a:Z

    iget-object p1, p0, Lj$/util/stream/i1;->c:Lj$/util/stream/l1;

    invoke-static {p1}, Lj$/util/stream/l1;->b(Lj$/util/stream/l1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/k1;->b:Z

    :cond_1d
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->b(Ljava/lang/Long;)V

    return-void
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
