.class public final synthetic Lj$/wrappers/e;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/r;


# instance fields
.field final synthetic a:Ljava/util/PrimitiveIterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfLong;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/e;->a:Ljava/util/PrimitiveIterator$OfLong;

    return-void
.end method

.method public static synthetic a(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/r;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/f;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/f;

    iget-object p0, p0, Lj$/wrappers/f;->a:Lj$/util/r;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/e;

    invoke-direct {v0, p0}, Lj$/wrappers/e;-><init>(Ljava/util/PrimitiveIterator$OfLong;)V

    return-object v0
.end method


# virtual methods
.method public synthetic d(Lj$/util/function/q;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/e;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/g0;->a(Lj$/util/function/q;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/e;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/e;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .registers 2

    iget-object v0, p0, Lj$/wrappers/e;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/e;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/e;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextLong()J
    .registers 3

    iget-object v0, p0, Lj$/wrappers/e;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .registers 2

    iget-object v0, p0, Lj$/wrappers/e;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->remove()V

    return-void
.end method
