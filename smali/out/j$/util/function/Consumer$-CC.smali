.class public final synthetic Lj$/util/function/Consumer$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "-TT;>;)",
            "Lj$/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method
