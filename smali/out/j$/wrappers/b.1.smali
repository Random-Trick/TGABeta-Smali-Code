.class public final synthetic Lj$/wrappers/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/PrimitiveIterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/n;


# direct methods
.method private synthetic constructor <init>(Lj$/util/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/b;->a:Lj$/util/n;

    return-void
.end method

.method public static synthetic a(Lj$/util/n;)Ljava/util/PrimitiveIterator$OfDouble;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/a;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/a;

    iget-object p0, p0, Lj$/wrappers/a;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/b;

    invoke-direct {v0, p0}, Lj$/wrappers/b;-><init>(Lj$/util/n;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/n;

    invoke-interface {v0, p1}, Lj$/util/p;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/n;

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/n;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/n;

    invoke-static {p1}, Lj$/wrappers/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/n;->e(Lj$/util/function/f;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .registers 2

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/n;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/n;

    invoke-interface {v0}, Lj$/util/n;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/n;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextDouble()D
    .registers 3

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/n;

    invoke-interface {v0}, Lj$/util/n;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .registers 2

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/n;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
