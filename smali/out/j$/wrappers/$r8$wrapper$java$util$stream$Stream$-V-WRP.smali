.class public final synthetic Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Stream;


# instance fields
.field final synthetic a:Ljava/util/stream/Stream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/R0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/R0;

    iget-object p0, p0, Lj$/wrappers/R0;->a:Lj$/util/stream/Stream;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;

    invoke-direct {v0, p0}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic B(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/b;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p2}, Lj$/wrappers/t;->a(Lj$/util/function/BiFunction;)Ljava/util/function/BiFunction;

    move-result-object p2

    invoke-static {p3}, Lj$/wrappers/v;->a(Lj$/util/function/b;)Ljava/util/function/BinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E(Lj$/util/function/Function;)Lj$/util/stream/U;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/N;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/L0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object p1

    return-object p1
.end method

.method public synthetic T(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/y0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic V(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic W(Lj$/util/function/Predicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/y0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic X(Lj$/util/function/Function;)Lj$/util/stream/f1;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/N;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/P0;->n0(Ljava/util/stream/LongStream;)Lj$/util/stream/f1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lj$/util/function/Predicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/y0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic b0(Lj$/wrappers/J0;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    .line 1
    :cond_6
    iget-object p1, p1, Lj$/wrappers/J0;->a:Ljava/util/stream/Collector;

    .line 2
    :goto_8
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lj$/util/function/Function;)Lj$/util/stream/M0;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/N;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->close()V

    return-void
.end method

.method public synthetic count()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic d0(Lj$/util/function/Predicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/y0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic distinct()Lj$/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Lj$/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic findAny()Lj$/util/Optional;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->p(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/Optional;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->p(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic g0(Lj$/util/function/A;)Lj$/util/stream/f1;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/G0;->a(Lj$/util/function/A;)Ljava/util/function/ToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/P0;->n0(Ljava/util/stream/LongStream;)Lj$/util/stream/f1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lj$/util/function/y;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/A0;->a(Lj$/util/function/y;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/wrappers/r;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/wrappers/r;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j0(Lj$/util/function/z;)Lj$/util/stream/U;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/C0;->a(Lj$/util/function/z;)Ljava/util/function/ToDoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/L0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lj$/util/function/m;)[Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/U;->a(Lj$/util/function/m;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic limit(J)Lj$/util/stream/Stream;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/M0;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/E0;->a(Lj$/util/function/ToIntFunction;)Ljava/util/function/ToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0(Ljava/lang/Object;Lj$/util/function/b;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p2}, Lj$/wrappers/v;->a(Lj$/util/function/b;)Ljava/util/function/BinaryOperator;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max(Ljava/util/Comparator;)Lj$/util/Optional;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->p(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic min(Ljava/util/Comparator;)Lj$/util/Optional;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->p(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/N;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/N;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/H0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/g;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/H0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/g;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/H0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/Stream;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic spliterator()Lj$/util/y;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/g;->a(Ljava/util/Spliterator;)Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t(Lj$/util/function/b;)Lj$/util/Optional;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/wrappers/v;->a(Lj$/util/function/b;)Ljava/util/function/BinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->p(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toArray()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/g;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/H0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method
