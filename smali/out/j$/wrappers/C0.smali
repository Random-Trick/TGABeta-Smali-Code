.class public final synthetic Lj$/wrappers/C0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field final synthetic a:Lj$/util/function/z;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/C0;->a:Lj$/util/function/z;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/z;)Ljava/util/function/ToDoubleFunction;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/B0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/B0;

    iget-object p0, p0, Lj$/wrappers/B0;->a:Ljava/util/function/ToDoubleFunction;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/C0;

    invoke-direct {v0, p0}, Lj$/wrappers/C0;-><init>(Lj$/util/function/z;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsDouble(Ljava/lang/Object;)D
    .registers 4

    iget-object v0, p0, Lj$/wrappers/C0;->a:Lj$/util/function/z;

    invoke-interface {v0, p1}, Lj$/util/function/z;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method
