.class public final synthetic Lj$/wrappers/X;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/util/function/IntToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntToDoubleFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/X;->a:Ljava/util/function/IntToDoubleFunction;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntToDoubleFunction;)Lj$/wrappers/X;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/Y;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/Y;

    iget-object p0, p0, Lj$/wrappers/Y;->a:Lj$/wrappers/X;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/X;

    invoke-direct {v0, p0}, Lj$/wrappers/X;-><init>(Ljava/util/function/IntToDoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public a(I)D
    .registers 4

    iget-object v0, p0, Lj$/wrappers/X;->a:Ljava/util/function/IntToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    return-wide v0
.end method
