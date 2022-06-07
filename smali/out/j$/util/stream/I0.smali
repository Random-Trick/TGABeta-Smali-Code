.class Lj$/util/stream/I0;
.super Lj$/util/stream/L0;


# direct methods
.method constructor <init>(Lj$/util/y;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/L0;-><init>(Lj$/util/y;IZ)V

    return-void
.end method


# virtual methods
.method final G0()Z
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final H0(ILj$/util/stream/n3;)Lj$/util/stream/n3;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public I(Lj$/util/function/l;)V
    .registers 4

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lj$/util/stream/c;->J0()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/L0;->L0(Lj$/util/y;)Lj$/util/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/v;->c(Lj$/util/function/l;)V

    goto :goto_1e

    .line 1
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/l0;-><init>(Lj$/util/function/l;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/O4;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public U(Lj$/util/function/l;)V
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lj$/util/stream/c;->J0()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/L0;->L0(Lj$/util/y;)Lj$/util/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/v;->c(Lj$/util/function/l;)V

    goto :goto_15

    :cond_12
    invoke-super {p0, p1}, Lj$/util/stream/L0;->U(Lj$/util/function/l;)V

    :goto_15
    return-void
.end method

.method public bridge synthetic parallel()Lj$/util/stream/M0;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/M0;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/M0;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/M0;

    return-object v0
.end method
