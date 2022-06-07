.class Lj$/util/C;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/n;
.implements Lj$/util/function/f;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:D

.field final synthetic c:Lj$/util/u;


# direct methods
.method constructor <init>(Lj$/util/u;)V
    .registers 2

    iput-object p1, p0, Lj$/util/C;->c:Lj$/util/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/C;->a:Z

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/C;->a:Z

    iput-wide p1, p0, Lj$/util/C;->b:D

    return-void
.end method

.method public e(Lj$/util/function/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, Lj$/util/C;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lj$/util/C;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/f;->accept(D)V

    goto :goto_3

    :cond_11
    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/util/function/f;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/f;

    invoke-virtual {p0, p1}, Lj$/util/C;->e(Lj$/util/function/f;)V

    goto :goto_19

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj$/util/P;->a:Z

    if-nez v0, :cond_1a

    new-instance v0, Lj$/util/m;

    invoke-direct {v0, p1}, Lj$/util/m;-><init>(Lj$/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/C;->e(Lj$/util/function/f;)V

    :goto_19
    return-void

    :cond_1a
    const-class p1, Lj$/util/C;

    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    invoke-static {p1, v0}, Lj$/util/P;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lj$/util/function/f;

    invoke-virtual {p0, p1}, Lj$/util/C;->e(Lj$/util/function/f;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lj$/util/C;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lj$/util/C;->c:Lj$/util/u;

    invoke-interface {v0, p0}, Lj$/util/u;->k(Lj$/util/function/f;)Z

    :cond_9
    iget-boolean v0, p0, Lj$/util/C;->a:Z

    return v0
.end method

.method public j(Lj$/util/function/f;)Lj$/util/function/f;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/f;Lj$/util/function/f;)V

    return-object v0
.end method

.method public next()Ljava/lang/Double;
    .registers 3

    .line 1
    sget-boolean v0, Lj$/util/P;->a:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lj$/util/C;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_d
    const-class v0, Lj$/util/C;

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {v0, v1}, Lj$/util/P;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lj$/util/C;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public nextDouble()D
    .registers 3

    iget-boolean v0, p0, Lj$/util/C;->a:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lj$/util/C;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/C;->a:Z

    iget-wide v0, p0, Lj$/util/C;->b:D

    return-wide v0
.end method

.method public synthetic remove()V
    .registers 2

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
