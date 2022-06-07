.class public final synthetic Lj$/wrappers/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field final synthetic a:Lj$/util/p;


# direct methods
.method private synthetic constructor <init>(Lj$/util/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/d;->a:Lj$/util/p;

    return-void
.end method

.method public static synthetic a(Lj$/util/p;)Ljava/util/PrimitiveIterator$OfInt;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/c;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/c;

    iget-object p0, p0, Lj$/wrappers/c;->a:Ljava/util/PrimitiveIterator$OfInt;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/d;

    invoke-direct {v0, p0}, Lj$/wrappers/d;-><init>(Lj$/util/p;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/d;->a:Lj$/util/p;

    invoke-interface {v0, p1}, Lj$/util/s;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/d;->a:Lj$/util/p;

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/p;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/d;->a:Lj$/util/p;

    invoke-static {p1}, Lj$/wrappers/Q;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/p;->c(Lj$/util/function/l;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .registers 2

    iget-object v0, p0, Lj$/wrappers/d;->a:Lj$/util/p;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/d;->a:Lj$/util/p;

    invoke-interface {v0}, Lj$/util/p;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/d;->a:Lj$/util/p;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextInt()I
    .registers 2

    iget-object v0, p0, Lj$/wrappers/d;->a:Lj$/util/p;

    invoke-interface {v0}, Lj$/util/p;->nextInt()I

    move-result v0

    return v0
.end method

.method public synthetic remove()V
    .registers 2

    iget-object v0, p0, Lj$/wrappers/d;->a:Lj$/util/p;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
