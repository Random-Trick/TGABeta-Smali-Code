.class public final synthetic Lj$/wrappers/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/t;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/q0;->a:Lj$/util/function/t;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/t;)Ljava/util/function/LongUnaryOperator;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/p0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/p0;

    iget-object p0, p0, Lj$/wrappers/p0;->a:Ljava/util/function/LongUnaryOperator;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/q0;

    invoke-direct {v0, p0}, Lj$/wrappers/q0;-><init>(Lj$/util/function/t;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/q0;->a:Lj$/util/function/t;

    invoke-static {p1}, Lj$/wrappers/p0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/t;->a(Lj$/util/function/t;)Lj$/util/function/t;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/q0;->a(Lj$/util/function/t;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic applyAsLong(J)J
    .registers 4

    iget-object v0, p0, Lj$/wrappers/q0;->a:Lj$/util/function/t;

    invoke-interface {v0, p1, p2}, Lj$/util/function/t;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/q0;->a:Lj$/util/function/t;

    invoke-static {p1}, Lj$/wrappers/p0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/t;->b(Lj$/util/function/t;)Lj$/util/function/t;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/q0;->a(Lj$/util/function/t;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    return-object p1
.end method
