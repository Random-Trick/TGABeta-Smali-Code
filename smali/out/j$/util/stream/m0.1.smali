.class final Lj$/util/stream/m0;
.super Lj$/util/stream/o0;

# interfaces
.implements Lj$/util/stream/l3;


# instance fields
.field final b:Lj$/util/function/q;


# direct methods
.method constructor <init>(Lj$/util/function/q;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lj$/util/stream/o0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/m0;->b:Lj$/util/function/q;

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/m0;->b:Lj$/util/function/q;

    invoke-interface {v0, p1, p2}, Lj$/util/function/q;->accept(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/m0;->e(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/o1;->c(Lj$/util/stream/l3;Ljava/lang/Long;)V

    return-void
.end method

.method public f(Lj$/util/function/q;)Lj$/util/function/q;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/p;

    invoke-direct {v0, p0, p1}, Lj$/util/function/p;-><init>(Lj$/util/function/q;Lj$/util/function/q;)V

    return-object v0
.end method
