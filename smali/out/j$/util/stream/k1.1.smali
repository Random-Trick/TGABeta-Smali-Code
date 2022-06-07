.class abstract Lj$/util/stream/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/n3;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method constructor <init>(Lj$/util/stream/l1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/stream/l1;->b(Lj$/util/stream/l1;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/k1;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .registers 3

    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .registers 2

    invoke-static {p0}, Lj$/util/stream/p1;->d(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .registers 3

    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m()V
    .registers 1

    return-void
.end method

.method public synthetic n(J)V
    .registers 3

    return-void
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lj$/util/stream/k1;->a:Z

    return v0
.end method
