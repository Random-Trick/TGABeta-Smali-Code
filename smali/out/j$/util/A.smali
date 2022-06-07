.class Lj$/util/A;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/p;
.implements Lj$/util/function/l;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/v;


# direct methods
.method constructor <init>(Lj$/util/v;)V
    .registers 2

    iput-object p1, p0, Lj$/util/A;->c:Lj$/util/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/A;->a:Z

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/A;->a:Z

    iput p1, p0, Lj$/util/A;->b:I

    return-void
.end method

.method public c(Lj$/util/function/l;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, Lj$/util/A;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lj$/util/A;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lj$/util/function/l;->accept(I)V

    goto :goto_3

    :cond_11
    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/util/function/l;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/l;

    invoke-virtual {p0, p1}, Lj$/util/A;->c(Lj$/util/function/l;)V

    goto :goto_19

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj$/util/P;->a:Z

    if-nez v0, :cond_1a

    new-instance v0, Lj$/util/o;

    invoke-direct {v0, p1}, Lj$/util/o;-><init>(Lj$/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/A;->c(Lj$/util/function/l;)V

    :goto_19
    return-void

    :cond_1a
    const-class p1, Lj$/util/A;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/P;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lj$/util/function/l;

    invoke-virtual {p0, p1}, Lj$/util/A;->c(Lj$/util/function/l;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lj$/util/A;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lj$/util/A;->c:Lj$/util/v;

    invoke-interface {v0, p0}, Lj$/util/v;->g(Lj$/util/function/l;)Z

    :cond_9
    iget-boolean v0, p0, Lj$/util/A;->a:Z

    return v0
.end method

.method public l(Lj$/util/function/l;)Lj$/util/function/l;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0
.end method

.method public next()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget-boolean v0, Lj$/util/P;->a:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lj$/util/A;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const-class v0, Lj$/util/A;

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/P;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lj$/util/A;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .registers 2

    iget-boolean v0, p0, Lj$/util/A;->a:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lj$/util/A;->hasNext()Z

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

    iput-boolean v0, p0, Lj$/util/A;->a:Z

    iget v0, p0, Lj$/util/A;->b:I

    return v0
.end method

.method public synthetic remove()V
    .registers 2

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
