.class public final synthetic Lj$/wrappers/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/w;


# instance fields
.field final synthetic a:Ljava/util/Spliterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfLong;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfLong;)Lj$/util/w;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/n;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/n;

    iget-object p0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/m;

    invoke-direct {v0, p0}, Lj$/wrappers/m;-><init>(Ljava/util/Spliterator$OfLong;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic characteristics()I
    .registers 2

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic d(Lj$/util/function/q;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/g0;->a(Lj$/util/function/q;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic estimateSize()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic i(Lj$/util/function/q;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/g0;->a(Lj$/util/function/q;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Lj$/util/w;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/m;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/x;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/o;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/y;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/g;->a(Ljava/util/Spliterator;)Lj$/util/y;

    move-result-object v0

    return-object v0
.end method
