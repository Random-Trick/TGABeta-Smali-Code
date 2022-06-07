.class public final synthetic Lj$/wrappers/T;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/m;


# instance fields
.field final synthetic a:Ljava/util/function/IntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/T;->a:Ljava/util/function/IntFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntFunction;)Lj$/util/function/m;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/U;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/U;

    iget-object p0, p0, Lj$/wrappers/U;->a:Lj$/util/function/m;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/T;

    invoke-direct {v0, p0}, Lj$/wrappers/T;-><init>(Ljava/util/function/IntFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/T;->a:Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
