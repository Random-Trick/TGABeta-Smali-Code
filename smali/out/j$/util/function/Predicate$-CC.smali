.class public final synthetic Lj$/util/function/Predicate$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)",
            "Lj$/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/x;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;I)V

    return-object v0
.end method

.method public static $default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/function/a;

    invoke-direct {v0, p0}, Lj$/util/function/a;-><init>(Lj$/util/function/Predicate;)V

    return-object v0
.end method

.method public static $default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)",
            "Lj$/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/x;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;I)V

    return-object v0
.end method
