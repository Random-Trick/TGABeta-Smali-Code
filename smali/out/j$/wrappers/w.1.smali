.class public final synthetic Lj$/wrappers/w;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/w;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/x;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/x;

    iget-object p0, p0, Lj$/wrappers/x;->a:Lj$/util/function/Consumer;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/w;

    invoke-direct {v0, p0}, Lj$/wrappers/w;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj$/wrappers/w;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/w;->a:Ljava/util/function/Consumer;

    invoke-static {p1}, Lj$/wrappers/x;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
