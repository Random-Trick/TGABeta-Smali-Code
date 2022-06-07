.class final Lj$/util/stream/L3;
.super Lj$/util/stream/b1;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .registers 5

    sget-object v0, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    sget v1, Lj$/util/stream/d4;->q:I

    sget v2, Lj$/util/stream/d4;->o:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-void
.end method


# virtual methods
.method public E0(Lj$/util/stream/y2;Lj$/util/u;Lj$/util/function/m;)Lj$/util/stream/A1;
    .registers 6

    sget-object v0, Lj$/util/stream/d4;->SORTED:Lj$/util/stream/d4;

    invoke-virtual {p1}, Lj$/util/stream/y2;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/y2;->p0(Lj$/util/u;ZLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object p1

    return-object p1

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/y2;->p0(Lj$/util/u;ZLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/y1;

    invoke-interface {p1}, Lj$/util/stream/z1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 1
    new-instance p2, Lj$/util/stream/l2;

    invoke-direct {p2, p1}, Lj$/util/stream/l2;-><init>([J)V

    return-object p2
.end method

.method public H0(ILj$/util/stream/m3;)Lj$/util/stream/m3;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/util/stream/d4;->SORTED:Lj$/util/stream/d4;

    invoke-virtual {v0, p1}, Lj$/util/stream/d4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p2

    :cond_c
    sget-object v0, Lj$/util/stream/d4;->SIZED:Lj$/util/stream/d4;

    invoke-virtual {v0, p1}, Lj$/util/stream/d4;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Lj$/util/stream/Q3;

    invoke-direct {p1, p2}, Lj$/util/stream/Q3;-><init>(Lj$/util/stream/m3;)V

    return-object p1

    :cond_1a
    new-instance p1, Lj$/util/stream/I3;

    invoke-direct {p1, p2}, Lj$/util/stream/I3;-><init>(Lj$/util/stream/m3;)V

    return-object p1
.end method
