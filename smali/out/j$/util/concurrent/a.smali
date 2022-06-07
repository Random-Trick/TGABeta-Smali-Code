.class public final synthetic Lj$/util/concurrent/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/BiFunction;
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/concurrent/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/concurrent/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/concurrent/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/concurrent/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/concurrent/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/concurrent/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/concurrent/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/concurrent/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lj$/util/concurrent/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    iget-object v1, p0, Lj$/util/concurrent/a;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Consumer;

    .line 1
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Lj$/util/concurrent/a;->a:I

    packed-switch v0, :pswitch_data_2e

    goto :goto_1f

    .line 2
    :pswitch_6
    iget-object v0, p0, Lj$/util/concurrent/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lj$/util/concurrent/a;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/BiFunction;

    .line 3
    :cond_e
    invoke-interface {v1, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_e

    :cond_1e
    return-void

    .line 4
    :goto_1f
    iget-object v0, p0, Lj$/util/concurrent/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/concurrent/a;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/BiConsumer;

    .line 5
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/concurrent/a;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/BiFunction;

    iget-object v1, p0, Lj$/util/concurrent/a;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Function;

    .line 1
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .registers 3

    iget v0, p0, Lj$/util/concurrent/a;->a:I

    packed-switch v0, :pswitch_data_18

    goto :goto_f

    .line 1
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0

    .line 2
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
