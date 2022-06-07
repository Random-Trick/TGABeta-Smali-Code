.class Lj$/util/stream/q;
.super Lj$/util/stream/j3;


# instance fields
.field b:Z

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/s;Lj$/util/stream/n3;)V
    .registers 3

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 3

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lj$/util/stream/q;->b:Z

    if-nez p1, :cond_23

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/q;->b:Z

    iget-object p1, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_23

    :cond_12
    iget-object v0, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_1c
    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    iput-object p1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/q;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->m()V

    return-void
.end method

.method public n(J)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/q;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/n3;->n(J)V

    return-void
.end method
