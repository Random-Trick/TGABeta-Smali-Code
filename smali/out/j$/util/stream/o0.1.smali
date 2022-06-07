.class abstract Lj$/util/stream/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/N4;
.implements Lj$/util/stream/O4;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/o0;->a:Z

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

.method public synthetic accept(J)V
    .registers 3

    invoke-static {p0}, Lj$/util/stream/o1;->e(Lj$/util/stream/m3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    iget-boolean v0, p0, Lj$/util/stream/o0;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    sget v0, Lj$/util/stream/d4;->r:I

    :goto_8
    return v0
.end method

.method public c(Lj$/util/stream/y2;Lj$/util/u;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/o0;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Lj$/util/stream/q0;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/y2;Lj$/util/u;Lj$/util/stream/m3;)V

    goto :goto_13

    :cond_a
    new-instance v0, Lj$/util/stream/r0;

    invoke-virtual {p1, p0}, Lj$/util/stream/y2;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/y2;Lj$/util/u;Lj$/util/stream/m3;)V

    :goto_13
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lj$/util/stream/y2;Lj$/util/u;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lj$/util/stream/c;

    .line 2
    invoke-virtual {p1, p0}, Lj$/util/stream/c;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj$/util/stream/c;->n0(Lj$/util/stream/m3;Lj$/util/u;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic m()V
    .registers 1

    return-void
.end method

.method public synthetic n(J)V
    .registers 3

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
