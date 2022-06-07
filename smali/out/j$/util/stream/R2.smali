.class Lj$/util/stream/R2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/S2;
.implements Lj$/util/stream/l3;


# instance fields
.field private a:Z

.field private b:J

.field final synthetic c:Lj$/util/function/o;


# direct methods
.method constructor <init>(Lj$/util/function/o;)V
    .registers 2

    iput-object p1, p0, Lj$/util/stream/R2;->c:Lj$/util/function/o;

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

    iget-boolean v0, p0, Lj$/util/stream/R2;->a:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/R2;->a:Z

    goto :goto_10

    :cond_8
    iget-object v0, p0, Lj$/util/stream/R2;->c:Lj$/util/function/o;

    iget-wide v1, p0, Lj$/util/stream/R2;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/o;->applyAsLong(JJ)J

    move-result-wide p1

    :goto_10
    iput-wide p1, p0, Lj$/util/stream/R2;->b:J

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/R2;->b(Ljava/lang/Long;)V

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
    iget-boolean v0, p0, Lj$/util/stream/R2;->a:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-wide v0, p0, Lj$/util/stream/R2;->b:J

    invoke-static {v0, v1}, Lj$/util/l;->d(J)Lj$/util/l;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public h(Lj$/util/stream/S2;)V
    .registers 4

    check-cast p1, Lj$/util/stream/R2;

    .line 1
    iget-boolean v0, p1, Lj$/util/stream/R2;->a:Z

    if-nez v0, :cond_b

    iget-wide v0, p1, Lj$/util/stream/R2;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/R2;->accept(J)V

    :cond_b
    return-void
.end method

.method public synthetic m()V
    .registers 1

    return-void
.end method

.method public n(J)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/R2;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/R2;->b:J

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
