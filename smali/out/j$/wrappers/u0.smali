.class public final synthetic Lj$/wrappers/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/v;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/u0;->a:Lj$/util/function/v;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/v;)Ljava/util/function/ObjIntConsumer;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/t0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/t0;

    iget-object p0, p0, Lj$/wrappers/t0;->a:Ljava/util/function/ObjIntConsumer;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/u0;

    invoke-direct {v0, p0}, Lj$/wrappers/u0;-><init>(Lj$/util/function/v;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;I)V
    .registers 4

    iget-object v0, p0, Lj$/wrappers/u0;->a:Lj$/util/function/v;

    invoke-interface {v0, p1, p2}, Lj$/util/function/v;->accept(Ljava/lang/Object;I)V

    return-void
.end method
