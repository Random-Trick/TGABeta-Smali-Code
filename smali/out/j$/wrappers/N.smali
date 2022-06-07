.class public final synthetic Lj$/wrappers/N;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field final synthetic a:Lj$/util/function/Function;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/Function;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/N;->a:Lj$/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/M;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/M;

    iget-object p0, p0, Lj$/wrappers/M;->a:Ljava/util/function/Function;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/N;

    invoke-direct {v0, p0}, Lj$/wrappers/N;-><init>(Lj$/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N;->a:Lj$/util/function/Function;

    invoke-static {p1}, Lj$/wrappers/M;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Function;->andThen(Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/N;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N;->a:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/N;->a:Lj$/util/function/Function;

    invoke-static {p1}, Lj$/wrappers/M;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Function;->compose(Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/N;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
