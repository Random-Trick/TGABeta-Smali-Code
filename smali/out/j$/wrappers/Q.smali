.class public final synthetic Lj$/wrappers/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/l;


# instance fields
.field final synthetic a:Ljava/util/function/IntConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntConsumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/Q;->a:Ljava/util/function/IntConsumer;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntConsumer;)Lj$/util/function/l;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/S;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/S;

    iget-object p0, p0, Lj$/wrappers/S;->a:Lj$/util/function/l;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/Q;

    invoke-direct {v0, p0}, Lj$/wrappers/Q;-><init>(Ljava/util/function/IntConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(I)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q;->a:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public synthetic l(Lj$/util/function/l;)Lj$/util/function/l;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/Q;->a:Ljava/util/function/IntConsumer;

    invoke-static {p1}, Lj$/wrappers/S;->a(Lj$/util/function/l;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/Q;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/l;

    move-result-object p1

    return-object p1
.end method
