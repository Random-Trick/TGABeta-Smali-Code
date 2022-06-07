.class public final synthetic Lj$/wrappers/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/n;


# instance fields
.field final synthetic a:Ljava/util/PrimitiveIterator$OfDouble;


# direct methods
.method private synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfDouble;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/a;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-void
.end method

.method public static synthetic a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/n;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/b;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/b;

    iget-object p0, p0, Lj$/wrappers/b;->a:Lj$/util/n;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/a;

    invoke-direct {v0, p0}, Lj$/wrappers/a;-><init>(Ljava/util/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method


# virtual methods
.method public synthetic e(Lj$/util/function/f;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/a;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-static {p1}, Lj$/wrappers/B;->a(Lj$/util/function/f;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/a;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-static {p1}, Lj$/wrappers/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/a;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .registers 2

    iget-object v0, p0, Lj$/wrappers/a;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/a;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/a;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextDouble()D
    .registers 3

    iget-object v0, p0, Lj$/wrappers/a;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .registers 2

    iget-object v0, p0, Lj$/wrappers/a;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->remove()V

    return-void
.end method
