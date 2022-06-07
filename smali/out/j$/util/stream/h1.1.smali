.class Lj$/util/stream/h1;
.super Lj$/util/stream/k1;

# interfaces
.implements Lj$/util/stream/l3;


# instance fields
.field final synthetic c:Lj$/util/stream/l1;

.field final synthetic d:Lj$/wrappers/V;


# direct methods
.method constructor <init>(Lj$/util/stream/l1;Lj$/wrappers/V;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/h1;->c:Lj$/util/stream/l1;

    iput-object p2, p0, Lj$/util/stream/h1;->d:Lj$/wrappers/V;

    invoke-direct {p0, p1}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/l1;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 3

    iget-boolean v0, p0, Lj$/util/stream/k1;->a:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lj$/util/stream/h1;->d:Lj$/wrappers/V;

    invoke-virtual {v0, p1}, Lj$/wrappers/V;->b(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/h1;->c:Lj$/util/stream/l1;

    invoke-static {v0}, Lj$/util/stream/l1;->a(Lj$/util/stream/l1;)Z

    move-result v0

    if-ne p1, v0, :cond_1d

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/k1;->a:Z

    iget-object p1, p0, Lj$/util/stream/h1;->c:Lj$/util/stream/l1;

    invoke-static {p1}, Lj$/util/stream/l1;->b(Lj$/util/stream/l1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/k1;->b:Z

    :cond_1d
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/p1;->b(Lj$/util/stream/l3;Ljava/lang/Integer;)V

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
