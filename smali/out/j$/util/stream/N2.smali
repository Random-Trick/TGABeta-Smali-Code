.class Lj$/util/stream/N2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/S2;
.implements Lj$/util/stream/k3;


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lj$/util/function/j;


# direct methods
.method constructor <init>(Lj$/util/function/j;)V
    .registers 2

    iput-object p1, p0, Lj$/util/stream/N2;->c:Lj$/util/function/j;

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

.method public accept(I)V
    .registers 4

    iget-boolean v0, p0, Lj$/util/stream/N2;->a:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/N2;->a:Z

    goto :goto_10

    :cond_8
    iget-object v0, p0, Lj$/util/stream/N2;->c:Lj$/util/function/j;

    iget v1, p0, Lj$/util/stream/N2;->b:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/j;->applyAsInt(II)I

    move-result p1

    :goto_10
    iput p1, p0, Lj$/util/stream/N2;->b:I

    return-void
.end method

.method public synthetic accept(J)V
    .registers 3

    invoke-static {p0}, Lj$/util/stream/o1;->e(Lj$/util/stream/m3;)V

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

    invoke-static {p0, p1}, Lj$/util/stream/o1;->b(Lj$/util/stream/k3;Ljava/lang/Integer;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/N2;->a:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget v0, p0, Lj$/util/stream/N2;->b:I

    invoke-static {v0}, Lj$/util/k;->d(I)Lj$/util/k;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public h(Lj$/util/stream/S2;)V
    .registers 3

    check-cast p1, Lj$/util/stream/N2;

    .line 1
    iget-boolean v0, p1, Lj$/util/stream/N2;->a:Z

    if-nez v0, :cond_b

    iget p1, p1, Lj$/util/stream/N2;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/N2;->accept(I)V

    :cond_b
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/N2;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/N2;->b:I

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
