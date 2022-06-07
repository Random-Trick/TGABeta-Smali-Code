.class public final synthetic Lj$/wrappers/I;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/h;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleToLongFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleToLongFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/I;->a:Ljava/util/function/DoubleToLongFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/h;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/J;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/J;

    iget-object p0, p0, Lj$/wrappers/J;->a:Lj$/util/function/h;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/I;

    invoke-direct {v0, p0}, Lj$/wrappers/I;-><init>(Ljava/util/function/DoubleToLongFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(D)J
    .registers 4

    iget-object v0, p0, Lj$/wrappers/I;->a:Ljava/util/function/DoubleToLongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToLongFunction;->applyAsLong(D)J

    move-result-wide p1

    return-wide p1
.end method
