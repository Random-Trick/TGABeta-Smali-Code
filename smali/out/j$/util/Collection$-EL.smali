.class public final synthetic Lj$/util/Collection$-EL;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p0, Lj$/util/b;

    if-eqz v0, :cond_a

    check-cast p0, Lj$/util/b;

    invoke-interface {p0, p1}, Lj$/util/b;->forEach(Lj$/util/function/Consumer;)V

    return-void

    :cond_a
    invoke-static {p0, p1}, Lj$/util/a;->a(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lj$/util/u;
    .registers 3

    instance-of v0, p0, Lj$/util/b;

    if-eqz v0, :cond_b

    check-cast p0, Lj$/util/b;

    invoke-interface {p0}, Lj$/util/b;->spliterator()Lj$/util/u;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1c

    check-cast p0, Ljava/util/LinkedHashSet;

    .line 1
    new-instance v0, Lj$/util/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lj$/util/J;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 2
    :cond_1c
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2a

    check-cast p0, Ljava/util/SortedSet;

    .line 3
    new-instance v0, Lj$/util/s;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p0, v1}, Lj$/util/s;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;I)V

    return-object v0

    .line 4
    :cond_2a
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3a

    check-cast p0, Ljava/util/Set;

    .line 5
    new-instance v0, Lj$/util/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj$/util/J;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 6
    :cond_3a
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4b

    check-cast p0, Ljava/util/List;

    .line 7
    new-instance v0, Lj$/util/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lj$/util/J;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 8
    :cond_4b
    new-instance v0, Lj$/util/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/util/J;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method

.method public static synthetic removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .registers 3

    instance-of v0, p0, Lj$/util/b;

    if-eqz v0, :cond_b

    check-cast p0, Lj$/util/b;

    invoke-interface {p0, p1}, Lj$/util/b;->k(Lj$/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p1}, Lj$/util/a;->h(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
