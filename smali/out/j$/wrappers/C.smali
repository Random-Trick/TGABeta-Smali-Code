.class public final synthetic Lj$/wrappers/C;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/g;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/C;->a:Ljava/util/function/DoubleFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleFunction;)Lj$/util/function/g;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/D;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/D;

    iget-object p0, p0, Lj$/wrappers/D;->a:Lj$/util/function/g;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/C;

    invoke-direct {v0, p0}, Lj$/wrappers/C;-><init>(Ljava/util/function/DoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(D)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/C;->a:Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
