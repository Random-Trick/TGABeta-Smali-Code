.class Lj$/util/B;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/r;
.implements Lj$/util/function/q;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lj$/util/w;


# direct methods
.method constructor <init>(Lj$/util/w;)V
    .registers 2

    iput-object p1, p0, Lj$/util/B;->c:Lj$/util/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/B;->a:Z

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/B;->a:Z

    iput-wide p1, p0, Lj$/util/B;->b:J

    return-void
.end method

.method public d(Lj$/util/function/q;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, Lj$/util/B;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lj$/util/B;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/q;->accept(J)V

    goto :goto_3

    :cond_11
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

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/util/function/q;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/q;

    invoke-virtual {p0, p1}, Lj$/util/B;->d(Lj$/util/function/q;)V

    goto :goto_19

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj$/util/P;->a:Z

    if-nez v0, :cond_1a

    new-instance v0, Lj$/util/q;

    invoke-direct {v0, p1}, Lj$/util/q;-><init>(Lj$/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/B;->d(Lj$/util/function/q;)V

    :goto_19
    return-void

    :cond_1a
    const-class p1, Lj$/util/B;

    const-string v0, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    invoke-static {p1, v0}, Lj$/util/P;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lj$/util/function/q;

    invoke-virtual {p0, p1}, Lj$/util/B;->d(Lj$/util/function/q;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lj$/util/B;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lj$/util/B;->c:Lj$/util/w;

    invoke-interface {v0, p0}, Lj$/util/w;->i(Lj$/util/function/q;)Z

    :cond_9
    iget-boolean v0, p0, Lj$/util/B;->a:Z

    return v0
.end method

.method public next()Ljava/lang/Long;
    .registers 3

    .line 1
    sget-boolean v0, Lj$/util/P;->a:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lj$/util/B;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_d
    const-class v0, Lj$/util/B;

    const-string v1, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    invoke-static {v0, v1}, Lj$/util/P;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lj$/util/B;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public nextLong()J
    .registers 3

    iget-boolean v0, p0, Lj$/util/B;->a:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lj$/util/B;->hasNext()Z

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

    iput-boolean v0, p0, Lj$/util/B;->a:Z

    iget-wide v0, p0, Lj$/util/B;->b:J

    return-wide v0
.end method

.method public synthetic remove()V
    .registers 2

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
