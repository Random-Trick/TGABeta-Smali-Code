.class final Lj$/util/stream/I4;
.super Lj$/util/stream/J4;

# interfaces
.implements Lj$/util/u;
.implements Lj$/util/function/Consumer;


# instance fields
.field e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/u;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/J4;-><init>(Lj$/util/u;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/u;Lj$/util/stream/I4;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/J4;-><init>(Lj$/util/u;Lj$/util/stream/J4;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lj$/util/stream/I4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/util/function/Consumer;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p0}, Lj$/util/stream/J4;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_27

    iget-object v0, p0, Lj$/util/stream/J4;->a:Lj$/util/u;

    invoke-interface {v0, p0}, Lj$/util/u;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    :cond_14
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/J4;->p(J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    iget-object v0, p0, Lj$/util/stream/I4;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/I4;->e:Ljava/lang/Object;

    return v2

    :cond_27
    return v1
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0}, Lj$/util/stream/J4;->r()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_47

    const/4 v1, 0x0

    if-nez v0, :cond_19

    new-instance v0, Lj$/util/stream/k4;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lj$/util/stream/k4;-><init>(I)V

    goto :goto_1b

    .line 1
    :cond_19
    iput v1, v0, Lj$/util/stream/l4;->a:I

    :goto_1b
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 2
    :cond_1e
    iget-object v6, p0, Lj$/util/stream/J4;->a:Lj$/util/u;

    invoke-interface {v6, v0}, Lj$/util/u;->b(Lj$/util/function/Consumer;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x80

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1e

    :cond_2f
    cmp-long v6, v4, v2

    if-nez v6, :cond_34

    return-void

    :cond_34
    invoke-virtual {p0, v4, v5}, Lj$/util/stream/J4;->p(J)J

    move-result-wide v2

    :goto_38
    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-gez v6, :cond_4

    .line 3
    iget-object v4, v0, Lj$/util/stream/k4;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-interface {p1, v4}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 4
    :cond_47
    iget-object v0, p0, Lj$/util/stream/J4;->a:Lj$/util/u;

    invoke-interface {v0, p1}, Lj$/util/u;->forEachRemaining(Lj$/util/function/Consumer;)V

    :cond_4c
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

    invoke-static {p0}, Lj$/util/a;->e(Lj$/util/u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->f(Lj$/util/u;I)Z

    move-result p1

    return p1
.end method

.method protected q(Lj$/util/u;)Lj$/util/u;
    .registers 3

    new-instance v0, Lj$/util/stream/I4;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/I4;-><init>(Lj$/util/u;Lj$/util/stream/I4;)V

    return-object v0
.end method
