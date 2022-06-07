.class Lj$/util/stream/i1;
.super Lj$/util/stream/j1;

# interfaces
.implements Lj$/util/stream/j3;


# instance fields
.field final synthetic c:Lj$/util/stream/k1;

.field final synthetic d:Lj$/wrappers/E;


# direct methods
.method constructor <init>(Lj$/util/stream/k1;Lj$/wrappers/E;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/i1;->c:Lj$/util/stream/k1;

    iput-object p2, p0, Lj$/util/stream/i1;->d:Lj$/wrappers/E;

    invoke-direct {p0, p1}, Lj$/util/stream/j1;-><init>(Lj$/util/stream/k1;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 4

    iget-boolean v0, p0, Lj$/util/stream/j1;->a:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lj$/util/stream/i1;->d:Lj$/wrappers/E;

    invoke-virtual {v0, p1, p2}, Lj$/wrappers/E;->b(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/i1;->c:Lj$/util/stream/k1;

    invoke-static {p2}, Lj$/util/stream/k1;->a(Lj$/util/stream/k1;)Z

    move-result p2

    if-ne p1, p2, :cond_1d

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/j1;->a:Z

    iget-object p1, p0, Lj$/util/stream/i1;->c:Lj$/util/stream/k1;

    invoke-static {p1}, Lj$/util/stream/k1;->b(Lj$/util/stream/k1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/j1;->b:Z

    :cond_1d
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/o1;->a(Lj$/util/stream/j3;Ljava/lang/Double;)V

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
