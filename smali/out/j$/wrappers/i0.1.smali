.class public final synthetic Lj$/wrappers/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/r;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/i0;->a:Lj$/util/function/r;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/r;)Ljava/util/function/LongFunction;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/h0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/h0;

    iget-object p0, p0, Lj$/wrappers/h0;->a:Ljava/util/function/LongFunction;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/i0;

    invoke-direct {v0, p0}, Lj$/wrappers/i0;-><init>(Lj$/util/function/r;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(J)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/wrappers/i0;->a:Lj$/util/function/r;

    invoke-interface {v0, p1, p2}, Lj$/util/function/r;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
