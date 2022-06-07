.class public final synthetic Lj$/wrappers/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/l;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/S;->a:Lj$/util/function/l;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/l;)Ljava/util/function/IntConsumer;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/Q;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/Q;

    iget-object p0, p0, Lj$/wrappers/Q;->a:Ljava/util/function/IntConsumer;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/S;

    invoke-direct {v0, p0}, Lj$/wrappers/S;-><init>(Lj$/util/function/l;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(I)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/S;->a:Lj$/util/function/l;

    invoke-interface {v0, p1}, Lj$/util/function/l;->accept(I)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/S;->a:Lj$/util/function/l;

    invoke-static {p1}, Lj$/wrappers/Q;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/l;->l(Lj$/util/function/l;)Lj$/util/function/l;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/S;->a(Lj$/util/function/l;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
