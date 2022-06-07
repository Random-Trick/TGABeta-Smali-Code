.class public final synthetic Lj$/wrappers/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/BiConsumer;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/BiConsumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/r;->a:Lj$/util/function/BiConsumer;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/q;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/q;

    iget-object p0, p0, Lj$/wrappers/q;->a:Ljava/util/function/BiConsumer;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/r;

    invoke-direct {v0, p0}, Lj$/wrappers/r;-><init>(Lj$/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lj$/wrappers/r;->a:Lj$/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/r;->a:Lj$/util/function/BiConsumer;

    invoke-static {p1}, Lj$/wrappers/q;->a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/BiConsumer;->b(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/r;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
