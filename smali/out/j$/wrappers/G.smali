.class public final synthetic Lj$/wrappers/G;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleToIntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleToIntFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/G;->a:Ljava/util/function/DoubleToIntFunction;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/DoubleToIntFunction;)Lj$/wrappers/G;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/H;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/H;

    iget-object p0, p0, Lj$/wrappers/H;->a:Lj$/wrappers/G;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/G;

    invoke-direct {v0, p0}, Lj$/wrappers/G;-><init>(Ljava/util/function/DoubleToIntFunction;)V

    return-object v0
.end method


# virtual methods
.method public a(D)I
    .registers 4

    iget-object v0, p0, Lj$/wrappers/G;->a:Ljava/util/function/DoubleToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    move-result p1

    return p1
.end method
