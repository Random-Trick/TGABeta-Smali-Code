.class public final synthetic Lj$/wrappers/Q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field final synthetic a:Lj$/util/stream/f1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/f1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    return-void
.end method

.method public static synthetic n0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/P0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/P0;

    iget-object p0, p0, Lj$/wrappers/P0;->a:Ljava/util/stream/LongStream;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/Q0;

    invoke-direct {v0, p0}, Lj$/wrappers/Q0;-><init>(Lj$/util/stream/f1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/j0;->a(Ljava/util/function/LongPredicate;)Lj$/wrappers/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->L(Lj$/wrappers/j0;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/j0;->a(Ljava/util/function/LongPredicate;)Lj$/wrappers/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->k(Lj$/wrappers/j0;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->asDoubleStream()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->average()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->u(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/R0;->n0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/z0;->a(Ljava/util/function/Supplier;)Lj$/util/function/y;

    move-result-object p1

    invoke-static {p2}, Lj$/wrappers/v0;->a(Ljava/util/function/ObjLongConsumer;)Lj$/util/function/w;

    move-result-object p2

    invoke-static {p3}, Lj$/wrappers/q;->a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/f1;->f0(Lj$/util/function/y;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/LongStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->distinct()Lj$/util/stream/f1;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/Q0;->n0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/j0;->a(Ljava/util/function/LongPredicate;)Lj$/wrappers/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->u(Lj$/wrappers/j0;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/Q0;->n0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalLong;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->findAny()Lj$/util/l;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->w(Lj$/util/l;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalLong;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->findFirst()Lj$/util/l;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->w(Lj$/util/l;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/h0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->s(Lj$/util/function/r;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/Q0;->n0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/LongConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/f0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->d(Lj$/util/function/q;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/f0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->Z(Lj$/util/function/q;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->iterator()Lj$/util/r;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/f;->a(Lj$/util/r;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/LongStream;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f1;->limit(J)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/Q0;->n0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/p0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->z(Lj$/util/function/t;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/Q0;->n0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/l0;->b(Ljava/util/function/LongToDoubleFunction;)Lj$/wrappers/l0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->O(Lj$/wrappers/l0;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/n0;->b(Ljava/util/function/LongToIntFunction;)Lj$/wrappers/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->e0(Lj$/wrappers/n0;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/O0;->n0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/h0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->Q(Lj$/util/function/r;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/R0;->n0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalLong;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->max()Lj$/util/l;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->w(Lj$/util/l;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalLong;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->min()Lj$/util/l;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->w(Lj$/util/l;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/j0;->a(Ljava/util/function/LongPredicate;)Lj$/wrappers/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->S(Lj$/wrappers/j0;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/LongStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->parallel()Lj$/util/stream/f1;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/Q0;->n0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/f0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->p(Lj$/util/function/q;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/Q0;->n0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .registers 5

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p3}, Lj$/wrappers/d0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/o;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/f1;->D(JLj$/util/function/o;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/d0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->g(Lj$/util/function/o;)Lj$/util/l;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->w(Lj$/util/l;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/LongStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->sequential()Lj$/util/stream/f1;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/Q0;->n0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/LongStream;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f1;->skip(J)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/Q0;->n0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/LongStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->sorted()Lj$/util/stream/f1;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/Q0;->n0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->spliterator()Lj$/util/w;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/n;->a(Lj$/util/w;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/h;->a(Lj$/util/y;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Ljava/util/LongSummaryStatistics;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->summaryStatistics()Lj$/util/i;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[J
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/Q0;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
