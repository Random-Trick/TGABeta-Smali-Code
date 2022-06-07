.class final Lj$/util/stream/l0;
.super Lj$/util/stream/o0;

# interfaces
.implements Lj$/util/stream/k3;


# instance fields
.field final b:Lj$/util/function/l;


# direct methods
.method constructor <init>(Lj$/util/function/l;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lj$/util/stream/o0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/l0;->b:Lj$/util/function/l;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 3

    iget-object v0, p0, Lj$/util/stream/l0;->b:Lj$/util/function/l;

    invoke-interface {v0, p1}, Lj$/util/function/l;->accept(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/l0;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/o1;->b(Lj$/util/stream/k3;Ljava/lang/Integer;)V

    return-void
.end method

.method public l(Lj$/util/function/l;)Lj$/util/function/l;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0
.end method
