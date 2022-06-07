.class final Lj$/util/stream/K3;
.super Lj$/util/stream/Q;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .registers 5

    sget-object v0, Lj$/util/stream/f4;->DOUBLE_VALUE:Lj$/util/stream/f4;

    sget v1, Lj$/util/stream/e4;->q:I

    sget v2, Lj$/util/stream/e4;->o:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/Q;-><init>(Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    return-void
.end method


# virtual methods
.method public E0(Lj$/util/stream/z2;Lj$/util/y;Lj$/util/function/m;)Lj$/util/stream/B1;
    .registers 6

    sget-object v0, Lj$/util/stream/e4;->SORTED:Lj$/util/stream/e4;

    invoke-virtual {p1}, Lj$/util/stream/z2;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/e4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/z2;->p0(Lj$/util/y;ZLj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object p1

    return-object p1

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/z2;->p0(Lj$/util/y;ZLj$/util/function/m;)Lj$/util/stream/B1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/v1;

    invoke-interface {p1}, Lj$/util/stream/A1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    .line 1
    new-instance p2, Lj$/util/stream/U1;

    invoke-direct {p2, p1}, Lj$/util/stream/U1;-><init>([D)V

    return-object p2
.end method

.method public H0(ILj$/util/stream/n3;)Lj$/util/stream/n3;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/util/stream/e4;->SORTED:Lj$/util/stream/e4;

    invoke-virtual {v0, p1}, Lj$/util/stream/e4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p2

    :cond_c
    sget-object v0, Lj$/util/stream/e4;->SIZED:Lj$/util/stream/e4;

    invoke-virtual {v0, p1}, Lj$/util/stream/e4;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Lj$/util/stream/P3;

    invoke-direct {p1, p2}, Lj$/util/stream/P3;-><init>(Lj$/util/stream/n3;)V

    return-object p1

    :cond_1a
    new-instance p1, Lj$/util/stream/H3;

    invoke-direct {p1, p2}, Lj$/util/stream/H3;-><init>(Lj$/util/stream/n3;)V

    return-object p1
.end method
