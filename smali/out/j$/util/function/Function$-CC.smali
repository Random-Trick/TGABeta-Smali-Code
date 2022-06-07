.class public final synthetic Lj$/util/function/Function$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Function<",
            "-TR;+TV;>;)",
            "Lj$/util/function/Function<",
            "TT;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/i;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    return-object v0
.end method

.method public static $default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Function<",
            "-TV;+TT;>;)",
            "Lj$/util/function/Function<",
            "TV;TR;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/i;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    return-object v0
.end method
