.class final Lj$/util/F;
.super Lj$/util/J;

# interfaces
.implements Lj$/util/u;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/J;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/u;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public e(Lj$/util/function/f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->b(Lj$/util/u;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .registers 3

    invoke-static {p0}, Lj$/util/a;->e(Lj$/util/y;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->f(Lj$/util/y;I)Z

    move-result p1

    return p1
.end method

.method public k(Lj$/util/function/f;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/u;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/x;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
