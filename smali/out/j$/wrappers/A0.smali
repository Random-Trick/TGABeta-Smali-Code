.class public final synthetic Lj$/wrappers/A0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field final synthetic a:Lj$/util/function/y;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/A0;->a:Lj$/util/function/y;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/y;)Ljava/util/function/Supplier;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/z0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/z0;

    iget-object p0, p0, Lj$/wrappers/z0;->a:Ljava/util/function/Supplier;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/A0;

    invoke-direct {v0, p0}, Lj$/wrappers/A0;-><init>(Lj$/util/function/y;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/A0;->a:Lj$/util/function/y;

    invoke-interface {v0}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
