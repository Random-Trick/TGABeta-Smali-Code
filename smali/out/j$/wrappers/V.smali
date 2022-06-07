.class public final synthetic Lj$/wrappers/V;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/util/function/IntPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/V;->a:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntPredicate;)Lj$/wrappers/V;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/W;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/W;

    iget-object p0, p0, Lj$/wrappers/W;->a:Lj$/wrappers/V;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/V;

    invoke-direct {v0, p0}, Lj$/wrappers/V;-><init>(Ljava/util/function/IntPredicate;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Z
    .registers 3

    iget-object v0, p0, Lj$/wrappers/V;->a:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1
.end method
