.class Lj$/util/stream/N2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/T2;
.implements Lj$/util/stream/l3;


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Lj$/util/function/j;


# direct methods
.method constructor <init>(ILj$/util/function/j;)V
    .registers 3

    iput p1, p0, Lj$/util/stream/N2;->b:I

    iput-object p2, p0, Lj$/util/stream/N2;->c:Lj$/util/function/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .registers 3

    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(I)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/N2;->c:Lj$/util/function/j;

    iget v1, p0, Lj$/util/stream/N2;->a:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/j;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/N2;->a:I

    return-void
.end method

.method public synthetic accept(J)V
    .registers 3

    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/N2;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/p1;->b(Lj$/util/stream/l3;Ljava/lang/Integer;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lj$/util/stream/N2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h(Lj$/util/stream/T2;)V
    .registers 2

    check-cast p1, Lj$/util/stream/N2;

    .line 1
    iget p1, p1, Lj$/util/stream/N2;->a:I

    invoke-virtual {p0, p1}, Lj$/util/stream/N2;->accept(I)V

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

.method public synthetic m()V
    .registers 1

    return-void
.end method

.method public n(J)V
    .registers 3

    iget p1, p0, Lj$/util/stream/N2;->b:I

    iput p1, p0, Lj$/util/stream/N2;->a:I

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
