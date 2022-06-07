.class public final synthetic Lj$/wrappers/j0;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/util/function/LongPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongPredicate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/j0;->a:Ljava/util/function/LongPredicate;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/LongPredicate;)Lj$/wrappers/j0;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/k0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/k0;

    iget-object p0, p0, Lj$/wrappers/k0;->a:Lj$/wrappers/j0;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/j0;

    invoke-direct {v0, p0}, Lj$/wrappers/j0;-><init>(Ljava/util/function/LongPredicate;)V

    return-object v0
.end method


# virtual methods
.method public b(J)Z
    .registers 4

    iget-object v0, p0, Lj$/wrappers/j0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method
