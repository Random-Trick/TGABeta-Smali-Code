.class public final synthetic Lj$/wrappers/i;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/u;


# instance fields
.field final synthetic a:Ljava/util/Spliterator$OfDouble;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfDouble;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfDouble;)Lj$/util/u;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/j;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/j;

    iget-object p0, p0, Lj$/wrappers/j;->a:Lj$/util/u;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/i;

    invoke-direct {v0, p0}, Lj$/wrappers/i;-><init>(Ljava/util/Spliterator$OfDouble;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/wrappers/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic characteristics()I
    .registers 2

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic e(Lj$/util/function/f;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/wrappers/B;->a(Lj$/util/function/f;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic estimateSize()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/wrappers/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic k(Lj$/util/function/f;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/wrappers/B;->a(Lj$/util/function/f;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Lj$/util/u;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/i;->a(Ljava/util/Spliterator$OfDouble;)Lj$/util/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/x;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/o;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/y;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/g;->a(Ljava/util/Spliterator;)Lj$/util/y;

    move-result-object v0

    return-object v0
.end method
