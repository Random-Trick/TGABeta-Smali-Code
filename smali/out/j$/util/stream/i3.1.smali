.class public abstract Lj$/util/stream/i3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/m3;


# instance fields
.field protected final a:Lj$/util/stream/n3;


# direct methods
.method public constructor <init>(Lj$/util/stream/n3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

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

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/i3;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/p1;->c(Lj$/util/stream/m3;Ljava/lang/Long;)V

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

.method public m()V
    .registers 2

    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->m()V

    return-void
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->o()Z

    move-result v0

    return v0
.end method