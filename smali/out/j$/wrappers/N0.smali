.class public final synthetic Lj$/wrappers/N0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/M0;


# instance fields
.field final synthetic a:Ljava/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/IntStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    return-void
.end method

.method public static synthetic n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/O0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/O0;

    iget-object p0, p0, Lj$/wrappers/O0;->a:Lj$/util/stream/M0;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/N0;

    invoke-direct {v0, p0}, Lj$/wrappers/N0;-><init>(Ljava/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Lj$/wrappers/X;)Lj$/util/stream/U;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    .line 1
    :cond_6
    iget-object p1, p1, Lj$/wrappers/X;->a:Ljava/util/function/IntToDoubleFunction;

    .line 2
    :goto_8
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/L0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(Lj$/wrappers/V;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/W;->a(Lj$/wrappers/V;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic F(Lj$/wrappers/V;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/W;->a(Lj$/wrappers/V;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic I(Lj$/util/function/l;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/S;->a(Lj$/util/function/l;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic J(Lj$/util/function/m;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/U;->a(Lj$/util/function/m;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic N(ILj$/util/function/j;)I
    .registers 4

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p2}, Lj$/wrappers/P;->a(Lj$/util/function/j;)Ljava/util/function/IntBinaryOperator;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public synthetic P(Lj$/util/function/m;)Lj$/util/stream/M0;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/U;->a(Lj$/util/function/m;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic U(Lj$/util/function/l;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/S;->a(Lj$/util/function/l;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic a0(Lj$/util/function/j;)Lj$/util/k;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/P;->a(Lj$/util/function/j;)Ljava/util/function/IntBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->r(Ljava/util/OptionalInt;)Lj$/util/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asDoubleStream()Lj$/util/stream/U;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/L0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Lj$/util/stream/f1;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/P0;->n0(Ljava/util/stream/LongStream;)Lj$/util/stream/f1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Lj$/util/j;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->q(Ljava/util/OptionalDouble;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c0(Lj$/util/function/l;)Lj$/util/stream/M0;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/S;->a(Lj$/util/function/l;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/M0;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lj$/util/function/n;)Lj$/util/stream/f1;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/a0;->a(Lj$/util/function/n;)Ljava/util/function/IntToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/P0;->n0(Ljava/util/stream/LongStream;)Lj$/util/stream/f1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Lj$/util/k;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->r(Ljava/util/OptionalInt;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/k;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->r(Ljava/util/OptionalInt;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Lj$/wrappers/V;)Lj$/util/stream/M0;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/W;->a(Lj$/wrappers/V;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/p;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/c;->a(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k0(Lj$/util/function/y;Lj$/util/function/v;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/A0;->a(Lj$/util/function/y;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/wrappers/u0;->a(Lj$/util/function/v;)Ljava/util/function/ObjIntConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/wrappers/r;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic limit(J)Lj$/util/stream/M0;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/k;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->r(Ljava/util/OptionalInt;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/k;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->r(Ljava/util/OptionalInt;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/H0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/M0;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/g;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/H0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(Lj$/wrappers/b0;)Lj$/util/stream/M0;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/c0;->a(Lj$/wrappers/b0;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/M0;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/g;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/H0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/M0;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/M0;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/N0;->n0(Ljava/util/stream/IntStream;)Lj$/util/stream/M0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/v;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/k;->a(Ljava/util/Spliterator$OfInt;)Lj$/util/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/y;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/g;->a(Ljava/util/Spliterator;)Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public summaryStatistics()Lj$/util/h;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->summaryStatistics()Ljava/util/IntSummaryStatistics;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[I
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/g;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/H0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v(Lj$/wrappers/V;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/W;->a(Lj$/wrappers/V;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method
