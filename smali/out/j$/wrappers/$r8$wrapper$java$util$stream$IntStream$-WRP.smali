.class public final synthetic Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field final synthetic a:Lj$/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/IntStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    return-void
.end method

.method public static synthetic convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;

    iget-object p0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;

    invoke-direct {v0, p0}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;-><init>(Lj$/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/V;->a(Ljava/util/function/IntPredicate;)Lj$/wrappers/V;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->C(Lj$/wrappers/V;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/V;->a(Ljava/util/function/IntPredicate;)Lj$/wrappers/V;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->F(Lj$/wrappers/V;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->asDoubleStream()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Ljava/util/stream/LongStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->asLongStream()Lj$/util/stream/e1;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/O0;->n0(Lj$/util/stream/e1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->average()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->u(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/P0;->n0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/g;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/z0;->a(Ljava/util/function/Supplier;)Lj$/util/function/y;

    move-result-object p1

    invoke-static {p2}, Lj$/wrappers/t0;->a(Ljava/util/function/ObjIntConsumer;)Lj$/util/function/v;

    move-result-object p2

    invoke-static {p3}, Lj$/wrappers/q;->a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/IntStream;->k0(Lj$/util/function/y;Lj$/util/function/v;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/V;->a(Ljava/util/function/IntPredicate;)Lj$/wrappers/V;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->h(Lj$/wrappers/V;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalInt;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->findAny()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->v(Lj$/util/k;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalInt;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->v(Lj$/util/k;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/T;->a(Ljava/util/function/IntFunction;)Lj$/util/function/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->P(Lj$/util/function/m;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/IntConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/Q;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->U(Lj$/util/function/l;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/Q;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->I(Lj$/util/function/l;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->iterator()Lj$/util/p$a;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/d;->a(Lj$/util/p$a;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/IntStream;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->limit(J)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/b0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/wrappers/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->q(Lj$/wrappers/b0;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/X;->b(Ljava/util/function/IntToDoubleFunction;)Lj$/wrappers/X;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->A(Lj$/wrappers/X;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/Z;->a(Ljava/util/function/IntToLongFunction;)Lj$/util/function/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->f(Lj$/util/function/n;)Lj$/util/stream/e1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/O0;->n0(Lj$/util/stream/e1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/T;->a(Ljava/util/function/IntFunction;)Lj$/util/function/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->J(Lj$/util/function/m;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/P0;->n0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalInt;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->max()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->v(Lj$/util/k;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalInt;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->min()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->v(Lj$/util/k;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/V;->a(Ljava/util/function/IntPredicate;)Lj$/wrappers/V;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->v(Lj$/wrappers/V;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->parallel()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/Q;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->c0(Lj$/util/function/l;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .registers 4

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p2}, Lj$/wrappers/O;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/j;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->N(ILj$/util/function/j;)I

    move-result p1

    return p1
.end method

.method public synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/O;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->a0(Lj$/util/function/j;)Lj$/util/k;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->v(Lj$/util/k;)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/IntStream;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->skip(J)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sorted()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/u$a;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/l;->a(Lj$/util/u$a;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/u;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/h;->a(Lj$/util/u;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public summaryStatistics()Ljava/util/IntSummaryStatistics;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->summaryStatistics()Lj$/util/h;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[I
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
