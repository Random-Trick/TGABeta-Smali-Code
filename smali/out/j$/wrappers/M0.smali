.class public final synthetic Lj$/wrappers/M0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic a:Lj$/util/stream/U;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/U;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    return-void
.end method

.method public static synthetic n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/L0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/L0;

    iget-object p0, p0, Lj$/wrappers/L0;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/M0;

    invoke-direct {v0, p0}, Lj$/wrappers/M0;-><init>(Lj$/util/stream/U;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/E;->a(Ljava/util/function/DoublePredicate;)Lj$/wrappers/E;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->Y(Lj$/wrappers/E;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/E;->a(Ljava/util/function/DoublePredicate;)Lj$/wrappers/E;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->h0(Lj$/wrappers/E;)Z

    move-result p1

    return p1
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->average()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->u(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/P0;->n0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/z0;->a(Ljava/util/function/Supplier;)Lj$/util/function/y;

    move-result-object p1

    invoke-static {p2}, Lj$/wrappers/r0;->a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/u;

    move-result-object p2

    invoke-static {p3}, Lj$/wrappers/q;->a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/U;->H(Lj$/util/function/y;Lj$/util/function/u;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->distinct()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/E;->a(Ljava/util/function/DoublePredicate;)Lj$/wrappers/E;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->r(Lj$/wrappers/E;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->findAny()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->u(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->findFirst()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->u(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/C;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->w(Lj$/util/function/g;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->j(Lj$/util/function/f;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->l0(Lj$/util/function/f;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->iterator()Lj$/util/n;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/b;->a(Lj$/util/n;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/DoubleStream;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/U;->limit(J)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/K;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/wrappers/K;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->y(Lj$/wrappers/K;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/G;->b(Ljava/util/function/DoubleToIntFunction;)Lj$/wrappers/G;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->R(Lj$/wrappers/G;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/I;->a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->x(Lj$/util/function/h;)Lj$/util/stream/e1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/O0;->n0(Lj$/util/stream/e1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/C;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->M(Lj$/util/function/g;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/P0;->n0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->max()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->u(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->min()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->u(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/E;->a(Ljava/util/function/DoublePredicate;)Lj$/wrappers/E;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->i0(Lj$/wrappers/E;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->parallel()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->b(Lj$/util/function/f;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .registers 5

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p3}, Lj$/wrappers/y;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/d;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/U;->K(DLj$/util/function/d;)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/y;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->G(Lj$/util/function/d;)Lj$/util/j;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->u(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->sequential()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/DoubleStream;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/U;->skip(J)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->sorted()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->spliterator()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/j;->a(Lj$/util/t;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/u;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/h;->a(Lj$/util/u;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()D
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->summaryStatistics()Lj$/util/g;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[D
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/M0;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
