.class public final synthetic Lj$/util/Comparator$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lj$/util/f;->INSTANCE:Lj$/util/f;

    return-object v0
.end method

.method public static comparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/lang/Comparable<",
            "-TU;>;>(",
            "Lj$/util/function/Function<",
            "-TT;+TU;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/d;

    invoke-direct {v0, p0}, Lj$/util/d;-><init>(Lj$/util/function/Function;)V

    return-object v0
.end method

.method public static comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/d;

    invoke-direct {v0, p0}, Lj$/util/d;-><init>(Lj$/util/function/ToIntFunction;)V

    return-object v0
.end method

.method public static reverseOrder()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
