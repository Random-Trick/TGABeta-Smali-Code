.class public final synthetic Lj$/wrappers/s0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ObjDoubleConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/u;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/s0;->a:Lj$/util/function/u;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/u;)Ljava/util/function/ObjDoubleConsumer;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/r0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/r0;

    iget-object p0, p0, Lj$/wrappers/r0;->a:Ljava/util/function/ObjDoubleConsumer;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/s0;

    invoke-direct {v0, p0}, Lj$/wrappers/s0;-><init>(Lj$/util/function/u;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;D)V
    .registers 5

    iget-object v0, p0, Lj$/wrappers/s0;->a:Lj$/util/function/u;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/function/u;->accept(Ljava/lang/Object;D)V

    return-void
.end method
