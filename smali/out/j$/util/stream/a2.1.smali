.class abstract Lj$/util/stream/a2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/A1;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/A1;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public count()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Ljava/lang/Object;I)V
    .registers 3

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public synthetic p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lj$/util/function/m;)[Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj$/util/function/m;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public synthetic r(JJLj$/util/function/m;)Lj$/util/stream/A1;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/o1;->q(Lj$/util/stream/A1;JJLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object p1

    return-object p1
.end method
