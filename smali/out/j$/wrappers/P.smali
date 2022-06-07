.class public final synthetic Lj$/wrappers/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/j;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/P;->a:Lj$/util/function/j;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/j;)Ljava/util/function/IntBinaryOperator;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/O;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/O;

    iget-object p0, p0, Lj$/wrappers/O;->a:Ljava/util/function/IntBinaryOperator;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/P;

    invoke-direct {v0, p0}, Lj$/wrappers/P;-><init>(Lj$/util/function/j;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(II)I
    .registers 4

    iget-object v0, p0, Lj$/wrappers/P;->a:Lj$/util/function/j;

    invoke-interface {v0, p1, p2}, Lj$/util/function/j;->applyAsInt(II)I

    move-result p1

    return p1
.end method
