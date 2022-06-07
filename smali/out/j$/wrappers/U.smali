.class public final synthetic Lj$/wrappers/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field final synthetic a:Lj$/util/function/m;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/U;->a:Lj$/util/function/m;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/m;)Ljava/util/function/IntFunction;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/T;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/T;

    iget-object p0, p0, Lj$/wrappers/T;->a:Ljava/util/function/IntFunction;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/U;

    invoke-direct {v0, p0}, Lj$/wrappers/U;-><init>(Lj$/util/function/m;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/U;->a:Lj$/util/function/m;

    invoke-interface {v0, p1}, Lj$/util/function/m;->apply(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
