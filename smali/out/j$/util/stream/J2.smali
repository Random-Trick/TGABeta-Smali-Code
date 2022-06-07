.class Lj$/util/stream/J2;
.super Lj$/util/stream/V2;


# instance fields
.field final synthetic b:Lj$/util/function/b;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/y;

.field final synthetic e:Lj$/wrappers/J0;


# direct methods
.method constructor <init>(Lj$/util/stream/f4;Lj$/util/function/b;Lj$/util/function/BiConsumer;Lj$/util/function/y;Lj$/wrappers/J0;)V
    .registers 6

    iput-object p2, p0, Lj$/util/stream/J2;->b:Lj$/util/function/b;

    iput-object p3, p0, Lj$/util/stream/J2;->c:Lj$/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/J2;->d:Lj$/util/function/y;

    iput-object p5, p0, Lj$/util/stream/J2;->e:Lj$/wrappers/J0;

    invoke-direct {p0, p1}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/f4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/T2;
    .registers 5

    .line 1
    new-instance v0, Lj$/util/stream/K2;

    iget-object v1, p0, Lj$/util/stream/J2;->d:Lj$/util/function/y;

    iget-object v2, p0, Lj$/util/stream/J2;->c:Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/J2;->b:Lj$/util/function/b;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/K2;-><init>(Lj$/util/function/y;Lj$/util/function/BiConsumer;Lj$/util/function/b;)V

    return-object v0
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lj$/util/stream/J2;->e:Lj$/wrappers/J0;

    invoke-virtual {v0}, Lj$/wrappers/J0;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lj$/util/stream/e4;->r:I

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method
