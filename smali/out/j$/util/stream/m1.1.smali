.class final Lj$/util/stream/m1;
.super Lj$/util/stream/d;


# instance fields
.field private final j:Lj$/util/stream/l1;


# direct methods
.method constructor <init>(Lj$/util/stream/l1;Lj$/util/stream/y2;Lj$/util/u;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/y2;Lj$/util/u;)V

    iput-object p1, p0, Lj$/util/stream/m1;->j:Lj$/util/stream/l1;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/m1;Lj$/util/u;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/u;)V

    iget-object p1, p1, Lj$/util/stream/m1;->j:Lj$/util/stream/l1;

    iput-object p1, p0, Lj$/util/stream/m1;->j:Lj$/util/stream/l1;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/y2;

    iget-object v1, p0, Lj$/util/stream/m1;->j:Lj$/util/stream/l1;

    iget-object v1, v1, Lj$/util/stream/l1;->c:Lj$/util/function/y;

    invoke-interface {v1}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/j1;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/u;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/y2;->u0(Lj$/util/stream/m3;Lj$/util/u;)Lj$/util/stream/m3;

    .line 2
    iget-boolean v0, v1, Lj$/util/stream/j1;->b:Z

    .line 3
    iget-object v1, p0, Lj$/util/stream/m1;->j:Lj$/util/stream/l1;

    iget-object v1, v1, Lj$/util/stream/l1;->b:Lj$/util/stream/k1;

    invoke-static {v1}, Lj$/util/stream/k1;->b(Lj$/util/stream/k1;)Z

    move-result v1

    if-ne v0, v1, :cond_24

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/d;->l(Ljava/lang/Object;)V

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Lj$/util/u;)Lj$/util/stream/f;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/m1;Lj$/util/u;)V

    return-object v0
.end method

.method protected k()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/m1;->j:Lj$/util/stream/l1;

    iget-object v0, v0, Lj$/util/stream/l1;->b:Lj$/util/stream/k1;

    invoke-static {v0}, Lj$/util/stream/k1;->b(Lj$/util/stream/k1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
