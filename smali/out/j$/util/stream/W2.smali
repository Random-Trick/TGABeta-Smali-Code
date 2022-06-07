.class final Lj$/util/stream/W2;
.super Lj$/util/stream/f;


# instance fields
.field private final h:Lj$/util/stream/V2;


# direct methods
.method constructor <init>(Lj$/util/stream/V2;Lj$/util/stream/z2;Lj$/util/y;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lj$/util/stream/f;-><init>(Lj$/util/stream/z2;Lj$/util/y;)V

    iput-object p1, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/V2;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/W2;Lj$/util/y;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/y;)V

    iget-object p1, p1, Lj$/util/stream/W2;->h:Lj$/util/stream/V2;

    iput-object p1, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/V2;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/z2;

    iget-object v1, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/V2;

    invoke-virtual {v1}, Lj$/util/stream/V2;->a()Lj$/util/stream/T2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/y;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/z2;->u0(Lj$/util/stream/n3;Lj$/util/y;)Lj$/util/stream/n3;

    return-object v1
.end method

.method protected f(Lj$/util/y;)Lj$/util/stream/f;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/W2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/W2;Lj$/util/y;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast p1, Lj$/util/stream/W2;

    invoke-virtual {p1}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/T2;

    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/W2;

    invoke-virtual {v0}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/T2;

    invoke-interface {p1, v0}, Lj$/util/stream/T2;->h(Lj$/util/stream/T2;)V

    invoke-virtual {p0, p1}, Lj$/util/stream/f;->g(Ljava/lang/Object;)V

    :cond_20
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj$/util/stream/f;->b:Lj$/util/y;

    iput-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    iput-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    return-void
.end method
