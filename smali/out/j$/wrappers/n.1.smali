.class public final synthetic Lj$/wrappers/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator$OfLong;


# instance fields
.field final synthetic a:Lj$/util/w;


# direct methods
.method private synthetic constructor <init>(Lj$/util/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    return-void
.end method

.method public static synthetic a(Lj$/util/w;)Ljava/util/Spliterator$OfLong;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/m;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/m;

    iget-object p0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/n;

    invoke-direct {v0, p0}, Lj$/wrappers/n;-><init>(Lj$/util/w;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .registers 2

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/y;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/y;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/x;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/w;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-static {p1}, Lj$/wrappers/f0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/w;->d(Lj$/util/function/q;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/y;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/y;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/y;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/x;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/w;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-static {p1}, Lj$/wrappers/f0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/w;->i(Lj$/util/function/q;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfLong;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/w;->trySplit()Lj$/util/w;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/n;->a(Lj$/util/w;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/x;->trySplit()Lj$/util/x;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/p;->a(Lj$/util/x;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/y;->trySplit()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/h;->a(Lj$/util/y;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
