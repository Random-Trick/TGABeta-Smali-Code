.class public final synthetic Lj$/wrappers/J0;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Collector;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/J0;->a:Ljava/util/stream/Collector;

    return-void
.end method

.method public static synthetic d(Ljava/util/stream/Collector;)Lj$/wrappers/J0;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/K0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/K0;

    iget-object p0, p0, Lj$/wrappers/K0;->a:Lj$/wrappers/J0;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/J0;

    invoke-direct {v0, p0}, Lj$/wrappers/J0;-><init>(Ljava/util/stream/Collector;)V

    return-object v0
.end method


# virtual methods
.method public a()Lj$/util/function/BiConsumer;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/J0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/q;->a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/J0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj$/util/function/b;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/J0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/u;->a(Ljava/util/function/BinaryOperator;)Lj$/util/function/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj$/util/function/Function;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/J0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/M;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public f()Lj$/util/function/y;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/J0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/z0;->a(Ljava/util/function/Supplier;)Lj$/util/function/y;

    move-result-object v0

    return-object v0
.end method
